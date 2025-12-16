function validateForm() {
    var supplier = document.forms["myForm"]["supplier"].value;
    var jabatan = document.forms["myForm"]["jabatan"].value;

    if (supplier == "") {
        validasi('Nama Organik wajib di isi!', 'warning');
        return false;
    } else if (jabatan == "") {
        validasi('Jabatan wajib di isi!', 'warning');
        return false;
    }

}

function validateFormUpdate() {
    var supplier = document.forms["myFormUpdate"]["supplier"].value;
    var jabatan = document.forms["myFormUpdate"]["jabatan"].value;

    if (supplier == "") {
        validasi('Nama Organik wajib di isi!', 'warning');
        return false;
    } else if (notelp == "") {
        validasi('Jabatan wajib di isi!', 'warning');
        return false;
    } 

}


function validasi(judul, status) {
    swal.fire({
        title: judul,
        icon: status,
        confirmButtonColor: '#4e73df',
    });
}