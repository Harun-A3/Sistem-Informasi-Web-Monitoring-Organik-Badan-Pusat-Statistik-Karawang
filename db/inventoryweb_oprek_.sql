-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2024 at 10:20 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventoryweb(oprek)`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id_barang` varchar(20) NOT NULL,
  `nama_barang` varchar(60) DEFAULT NULL,
  `stok` varchar(4) DEFAULT NULL,
  `id_satuan` int(20) DEFAULT NULL,
  `id_jenis` int(20) DEFAULT NULL,
  `foto` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `stok`, `id_satuan`, `id_jenis`, `foto`) VALUES
('KRJ-0001', 'Lisbang', NULL, 10, 12, 'box.png'),
('KRJ-0002', 'EPSS harm', NULL, 12, 12, 'box.png'),
('KRJ-0003', 'Lap EPSS', NULL, 12, 12, 'box.png'),
('KRJ-0004', 'SKD', NULL, 12, 12, 'box.png'),
('KRJ-0005', 'Metadata/Romantik', NULL, 12, 12, 'box.png'),
('KRJ-0006', 'Publikasi ST23', NULL, 12, 12, 'box.png'),
('KRJ-0007', 'KCDA', NULL, 12, 12, 'box.png'),
('KRJ-0008', 'Sobat Website', NULL, 12, 12, 'box.png'),
('KRJ-0009', 'SKLNP TW', NULL, 13, 11, 'box.png'),
('KRJ-0010', 'SKLNP TH', NULL, 13, 11, 'box.png'),
('KRJ-0011', 'SKLNP TH', NULL, 13, 11, 'box.png'),
('KRJ-0012', 'SKPS', NULL, 13, 11, 'box.png'),
('KRJ-0013', 'SKSPPI', NULL, 13, 11, 'box.png'),
('KRJ-0014', 'LNPRT', NULL, 13, 11, 'box.png'),
('KRJ-0015', 'PMTB', NULL, 13, 11, 'box.png'),
('KRJ-0016', 'SEEA', NULL, 13, 11, 'box.png'),
('KRJ-0017', 'Sinasi', NULL, 13, 11, 'box.png'),
('KRJ-0018', 'SKTNP', NULL, 13, 11, 'box.png'),
('KRJ-0019', 'SKTNP', NULL, 13, 11, 'box.png'),
('KRJ-0020', 'EA', NULL, 15, 15, 'box.png'),
('KRJ-0021', 'MFD', NULL, 15, 15, 'box.png'),
('KRJ-0022', 'Entri SEP', NULL, 15, 15, 'box.png'),
('KRJ-0023', 'Entri Seruti', NULL, 15, 16, 'box.png'),
('KRJ-0024', 'Poldis', NULL, 16, 10, 'box.png'),
('KRJ-0025', 'Pasar', NULL, 16, 10, 'box.png'),
('KRJ-0026', 'STKU', NULL, 16, 10, 'box.png'),
('KRJ-0027', 'PAW', NULL, 16, 10, 'box.png'),
('KRJ-0028', 'Gudang', NULL, 16, 10, 'box.png'),
('KRJ-0029', 'Angkutan', NULL, 16, 10, 'box.png'),
('KRJ-0030', 'SAPB/Jembatan', NULL, 16, 10, 'box.png'),
('KRJ-0031', 'Terminal', NULL, 16, 10, 'box.png'),
('KRJ-0032', 'PJII/5', NULL, 16, 10, 'box.png'),
('KRJ-0033', 'SBR', NULL, 16, 10, 'box.png'),
('KRJ-0034', 'IKP		', NULL, 17, 10, 'box.png'),
('KRJ-0035', 'HPG		', NULL, 17, 10, 'box.png'),
('KRJ-0036', 'SHKK		', NULL, 17, 10, 'box.png'),
('KRJ-0037', 'SHPB		', NULL, 17, 10, 'box.png'),
('KRJ-0038', 'SHPED		', NULL, 17, 10, 'box.png'),
('KRJ-0039', 'HPS/J/T		', NULL, 17, 10, 'box.png'),
('KRJ-0040', 'HPBG		', NULL, 17, 10, 'box.png'),
('KRJ-0041', 'Pakom HPB		', NULL, 17, 10, 'box.png'),
('KRJ-0042', 'HP kab		', NULL, 17, 10, 'box.png'),
('KRJ-0043', 'IBS bulan	', NULL, 19, 17, 'box.png'),
('KRJ-0044', 'DPA		', NULL, 19, 17, 'box.png'),
('KRJ-0045', 'STPIM	', NULL, 19, 17, 'box.png'),
('KRJ-0047', 'Entri STPIM	', NULL, 19, 17, 'box.png'),
('KRJ-0048', 'VIMK', NULL, 19, 17, 'box.png'),
('KRJ-0049', 'UDP', NULL, 21, 9, 'box.png'),
('KRJ-0050', 'SKTH', NULL, 21, 9, 'box.png'),
('KRJ-0051', 'SKTH', NULL, 21, 9, 'box.png'),
('KRJ-0052', 'SKTR', NULL, 21, 9, 'box.png'),
('KRJ-0053', 'Gas', NULL, 21, 9, 'box.png'),
('KRJ-0054', 'Captive		', NULL, 21, 9, 'box.png'),
('KRJ-0055', 'Galian bh', NULL, 21, 9, 'box.png'),
('KRJ-0056', 'Galian rt		', NULL, 21, 9, 'box.png'),
('KRJ-0057', 'PDAM-tr		', NULL, 21, 9, 'box.png'),
('KRJ-0058', 'PDAM-th		', NULL, 21, 9, 'box.png'),
('KRJ-0059', 'Sakernas', NULL, 22, 8, 'box.png'),
('KRJ-0060', 'Susenas', NULL, 23, 8, 'box.png'),
('KRJ-0061', 'Seruti', NULL, 23, 8, 'box.png'),
('KRJ-0062', 'SPAK', NULL, 25, 8, 'box.png'),
('KRJ-0063', 'Podes Descan', NULL, 25, 8, 'box.png'),
('KRJ-0064', 'Koperasi', NULL, 26, 18, 'box.png'),
('KRJ-0065', 'Valas', NULL, 26, 18, 'box.png'),
('KRJ-0066', 'VDTW', NULL, 26, 18, 'box.png'),
('KRJ-0067', 'VHTS', NULL, 26, 18, 'box.png'),
('KRJ-0068', 'VHTL', NULL, 26, 18, 'box.png'),
('KRJ-0069', 'Vrest B', NULL, 26, 18, 'box.png'),
('KRJ-0070', 'Vrest K	', NULL, 26, 18, 'box.png'),
('KRJ-0071', 'SKU		', NULL, 26, 18, 'box.png'),
('KRJ-0072', 'Cleaning K3		', NULL, 26, 18, 'box.png'),
('KRJ-0073', 'BUMD	', NULL, 26, 18, 'box.png'),
('KRJ-0074', 'E commerce		', NULL, 26, 18, 'box.png'),
('KRJ-0075', 'Hutan', NULL, 27, 9, 'box.png'),
('KRJ-0076', 'TPI', NULL, 27, 9, 'box.png'),
('KRJ-0077', 'Ternak', NULL, 27, 9, 'box.png'),
('KRJ-0078', 'RPH', NULL, 27, 9, 'box.png'),
('KRJ-0079', 'Ikan', NULL, 27, 9, 'box.png'),
('KRJ-0080', 'DPP-DUTL', NULL, 28, 9, 'box.png'),
('KRJ-0081', 'Horti', NULL, 28, 9, 'box.png'),
('KRJ-0082', 'Proling', NULL, 28, 9, 'box.png'),
('KRJ-0083', 'Listing ubinan 		', NULL, 28, 9, 'box.png'),
('KRJ-0084', 'Ubin padi		', NULL, 28, 9, 'box.png'),
('KRJ-0085', 'KSA padi		', NULL, 28, 9, 'box.png'),
('KRJ-0086', 'KSA Jagung', NULL, 28, 9, 'box.png'),
('KRJ-0087', 'Bendahara', NULL, 29, 14, 'box.png'),
('KRJ-0088', 'BMN', NULL, 29, 14, 'box.png'),
('KRJ-0089', 'POK', NULL, 29, 14, 'box.png'),
('KRJ-0090', 'SPI', NULL, 29, 14, 'box.png'),
('KRJ-0091', 'Permindok', NULL, 29, 14, 'box.png'),
('KRJ-0092', 'Sipmen', NULL, 29, 14, 'box.png'),
('KRJ-0093', 'Simpeg', NULL, 29, 14, 'box.png'),
('KRJ-0094', 'TK', NULL, 29, 14, 'box.png'),
('KRJ-0097', 'SPK, BAST, BOS', NULL, 29, 14, 'box.png'),
('KRJ-0098', 'Uang makan', NULL, 29, 14, 'box.png'),
('KRJ-0099', 'Urdal		', NULL, 29, 14, 'box.png');

-- --------------------------------------------------------

--
-- Table structure for table `barang_keluar`
--

CREATE TABLE `barang_keluar` (
  `id_barang_keluar` varchar(30) NOT NULL,
  `id_barang` varchar(30) DEFAULT NULL,
  `id_user` varchar(30) DEFAULT NULL,
  `jumlah_keluar` varchar(5) DEFAULT NULL,
  `tgl_keluar` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `barang_masuk`
--

CREATE TABLE `barang_masuk` (
  `id_barang_masuk` varchar(40) NOT NULL,
  `id_supplier` varchar(30) DEFAULT NULL,
  `id_barang` varchar(30) DEFAULT NULL,
  `id_user` varchar(30) DEFAULT NULL,
  `volume` int(4) NOT NULL,
  `jumlah_masuk` int(10) DEFAULT NULL,
  `tgl_masuk` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang_masuk`
--

INSERT INTO `barang_masuk` (`id_barang_masuk`, `id_supplier`, `id_barang`, `id_user`, `volume`, `jumlah_masuk`, `tgl_masuk`) VALUES
('ORG-K-0001', 'ORGK-0010', 'KRJ-0098', 'USR-001', 1, 1, '2024-10-01');

-- --------------------------------------------------------

--
-- Table structure for table `jenis`
--

CREATE TABLE `jenis` (
  `id_jenis` int(20) NOT NULL,
  `nama_jenis` varchar(20) DEFAULT NULL,
  `ket` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jenis`
--

INSERT INTO `jenis` (`id_jenis`, `nama_jenis`, `ket`) VALUES
(8, 'Sosial', ''),
(9, 'Produksi (Pertanian)', ''),
(10, 'Distribusi (Harga)', ''),
(11, 'Nerwilis', ''),
(12, 'IPDS', ''),
(14, 'Umum', ''),
(15, 'Kepala', ''),
(16, 'Ahli Madya', ''),
(17, 'Produksi (Industri)', ''),
(18, 'Distribusi (KTIP)', '');

-- --------------------------------------------------------

--
-- Table structure for table `satuan`
--

CREATE TABLE `satuan` (
  `id_satuan` int(20) NOT NULL,
  `nama_satuan` varchar(60) DEFAULT NULL,
  `ket` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `satuan`
--

INSERT INTO `satuan` (`id_satuan`, `nama_satuan`, `ket`) VALUES
(10, '2896', 'Lisbang'),
(12, '2897', 'EPSS harm, Lap EPSS, SKD, Metadata/Romantik, Publikasi ST23, KCDA, Sobat Website\r\n'),
(13, '2898', 'SKLNP tw, SKLNP th, SKPS, SKSPPI, LNPRT, PMTB'),
(14, '2899', 'SEEA, Sinasi SKTNP'),
(15, '2900', 'EA, MFD, Entri SEP, Entri Seruti'),
(16, '2902', 'Poldis, Pasar, STKU, PAW, Gudang, Angkutan, SAPB/Jembatan, Terminal, PJII/5, SBR'),
(17, '2903', 'IKP, HPG, SHKK, SHPB, SHPED, HPS/J/T, HPBG, Pakom HPB, HP Kab'),
(19, '2904 Industri', 'IBS Bulan, DPA, STPIM, Entri STPIM, VIMK'),
(21, '2904 PEK', 'UDP, SKTH, SKTR, Gas, Captive, Galian bh, Galian rt, PDAM-tr, PDAM-th'),
(22, '2905', 'Sakernas'),
(23, '2906', 'Susenas, Seruti'),
(25, '2907', 'SPAK, Podes Descan'),
(26, '2908', 'Koperasi, Valas, VDTW, VHTS, VHTL, Vrest B, Vrest K, SKU, Cleaning K3, BUMD, E-Commerce'),
(27, '2909', 'Hutan, TPI, Ternak, RPH, Ikan'),
(28, '2910', 'DPP-DUTL, Horti, Proling, Listing Ubinan, Ubin Padi, KSA Padi, KSA Jagung'),
(29, '2886', 'Bendahara, BMN, POK, SPI, Permindok, Sipmen, Simpeg, TK, SPK,BAST,BOS, Uang makan, Urdal');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `id_supplier` varchar(10) NOT NULL,
  `nama_supplier` varchar(60) DEFAULT NULL,
  `notelp` varchar(20) DEFAULT NULL,
  `alamat` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`id_supplier`, `nama_supplier`, `notelp`, `alamat`) VALUES
('ORGK-0001', 'Didin Hermawan', 'Pengatur Muda TK. I', NULL),
('ORGK-0002', 'Evy Djuwita', 'Penata Muda', NULL),
('ORGK-0003', 'Muhammad Hilmy Zaini, A.Md.Stat', 'Pengatur', NULL),
('ORGK-0004', 'Della Marsita, A.Md', 'Pengatur', NULL),
('ORGK-0005', 'Aep Saefulloh', 'Pengatur TK. I', NULL),
('ORGK-0006', 'Agus Rosidi', 'Pengatur TK. I', NULL),
('ORGK-0007', 'Jaja Sutarja', 'Penata Muda ', NULL),
('ORGK-0008', 'Suwirno Atma Atmaja', 'Penata Muda ', NULL),
('ORGK-0009', 'Inna Viktorina', 'Penata Muda ', NULL),
('ORGK-0010', 'Asti Sudariningsih, S.Tr.Stat', 'Penata Muda TK. I', NULL),
('ORGK-0011', 'Rulis Setya Wardani, A.Md', 'Penata Muda TK. I', NULL),
('ORGK-0012', 'Dody Syarifudin', 'Penata Muda TK. I', NULL),
('ORGK-0013', 'H. Ali Anwar, SP', 'Penata TK. I', NULL),
('ORGK-0014', 'Andika Yunawan Pratomo, A.Md', 'Penata Muda ', NULL),
('ORGK-0015', 'Pratiwi Sasti Wahyuni, A.Md', 'Penata Muda ', NULL),
('ORGK-0016', 'Arief Kurnia Irawan, A.Md.Kom', 'Penata Muda ', NULL),
('ORGK-0017', 'Wawan Kurniawan', 'Penata Muda TK. I', NULL),
('ORGK-0018', 'Agus Syaripudin', 'Penata Muda TK. I', NULL),
('ORGK-0019', 'Yedih Wahyudin, SE', 'Penata Muda ', NULL),
('ORGK-0020', 'Friski Ramadhani, S.ST', 'Penata Muda TK. I', NULL),
('ORGK-0021', 'Aa Munawar Kholil, S.Kom', 'Penata Muda TK. I', NULL),
('ORGK-0022', 'Pramadya Yuyu Ananda, SST', 'Penata Muda TK. I', NULL),
('ORGK-0023', 'Vinalia Arief Cahyawati, A.Md', 'Penata Muda TK. I', NULL),
('ORGK-0024', 'Asep Suryadi', 'Penata', NULL),
('ORGK-0025', 'Nurul Nubuwwati Mukarromah., S.ST', 'Penata', NULL),
('ORGK-0026', 'Prima Rudiansah, S.Si', 'Penata', NULL),
('ORGK-0027', 'Triyono, SE', 'Penata', NULL),
('ORGK-0028', 'Titi Kurniati, S.ST', 'Penata', NULL),
('ORGK-0029', 'Budi Yunior, S.ST', 'Penata TK. I', NULL),
('ORGK-0031', 'Novi Rinawati, S.ST', 'Penata TK. I', NULL),
('ORGK-0032', 'Iskandar Zulkarnain, SE, MM', 'Penata TK. I', NULL),
('ORGK-0033', 'Harni Dwi Prikasih, S.ST', 'Penata TK. I', NULL),
('ORGK-0034', 'Asep Surya, S.ST', 'Penata TK. I', NULL),
('ORGK-0035', 'Ir. Mina Nur Aini M.M', 'Pembina', NULL),
('ORGK-0036', 'Robert Ronytua Pardosi, S.Si, MAB', 'Pembina Tingkat I', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `level` enum('gudang','admin','manajer') NOT NULL,
  `password` varchar(255) NOT NULL,
  `foto` varchar(50) NOT NULL,
  `status` enum('Aktif','Tidak Aktif') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama`, `username`, `email`, `level`, `password`, `foto`, `status`) VALUES
('USR-001', 'Administrasi', 'admin', 'asdasdada@gmail.com', 'admin', '0192023a7bbd73250516f069df18b500', 'user.png', 'Aktif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `barang_keluar`
--
ALTER TABLE `barang_keluar`
  ADD PRIMARY KEY (`id_barang_keluar`);

--
-- Indexes for table `barang_masuk`
--
ALTER TABLE `barang_masuk`
  ADD PRIMARY KEY (`id_barang_masuk`);

--
-- Indexes for table `jenis`
--
ALTER TABLE `jenis`
  ADD PRIMARY KEY (`id_jenis`);

--
-- Indexes for table `satuan`
--
ALTER TABLE `satuan`
  ADD PRIMARY KEY (`id_satuan`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jenis`
--
ALTER TABLE `jenis`
  MODIFY `id_jenis` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `satuan`
--
ALTER TABLE `satuan`
  MODIFY `id_satuan` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
