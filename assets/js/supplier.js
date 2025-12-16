$(document).ready(function() {
    $('#dtHorizontalExample').DataTable({
        "scrollX": true
    });
    $('.dataTables_length').addClass('bs-select');

    // Validasi form input kosong sebelum submit
    $('#formSupplier').on('submit', function(e) {
        var supplier = $('#supplier').val().trim();
        var notelp = $('#notelp').val().trim();

        if (supplier === "" || notelp === "" ) {
            e.preventDefault(); // Mencegah form submit
            popup_warning("Data Tidak Boleh Kosong", "Mohon isi semua field sebelum menyimpan.");
        }
    });
});

// Fungsi popup warning
function popup_warning(judul, pesan) {
    Swal.fire({
        title: judul,
        text: pesan,
        icon: 'warning',
        confirmButtonText: 'Tutup',
        confirmButtonColor: '#f6c23e'
    });
}

// Fungsi ambil data supplier ke dalam modal/form
function ambilData(id) {
    var link = $('#baseurl').val();
    var base_url = link + 'supplier/getData';

    $.ajax({
        type: 'POST',
        data: 'id=' + id,
        url: base_url,
        dataType: 'json',
        success: function(hasil) {
            if (hasil.length > 0) {
                $('#idsupplier').val(hasil[0].id_supplier);
                $('#supplier').val(hasil[0].nama_supplier);
                $('#notelp').val(hasil[0].notelp);
            } else {
                popup_warning("Data Tidak Ditemukan", "Data supplier tidak tersedia.");
            }
        },
        error: function() {
            popup_warning("Gagal Mengambil Data", "Terjadi kesalahan saat mengambil data dari server.");
        }
    });
}

// Fungsi konfirmasi hapus
function konfirmasi(id) {
    var base_url = $('#baseurl').val();

    swal.fire({
        title: "Hapus Data ini?",
        icon: "warning",
        closeOnClickOutside: false,
        showCancelButton: true,
        confirmButtonText: 'Iya',
        confirmButtonColor: '#4e73df',
        cancelButtonText: 'Batal',
        cancelButtonColor: '#d33',
    }).then((result) => {
        if (result.value) {
            Swal.fire({
                title: "Memuat...",
                onBeforeOpen: () => {
                    Swal.showLoading()
                },
                timer: 1000,
                showConfirmButton: false,
            }).then(function() {
                window.location.href = base_url + "supplier/proses_hapus/" + id;
            });
        }
    });
}