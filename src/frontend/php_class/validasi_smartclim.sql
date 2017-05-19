-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 01 Mar 2017 pada 05.24
-- Versi Server: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `validasi_smartclim`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kabupaten`
--

CREATE TABLE IF NOT EXISTS `kabupaten` (
  `kode_kab` int(4) NOT NULL,
  `kabupaten` varchar(100) DEFAULT NULL,
  `kode_prov` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kabupaten`
--

INSERT INTO `kabupaten` (`kode_kab`, `kabupaten`, `kode_prov`) VALUES
(1101, 'Kab. Simeulue', 11),
(1102, 'Kab. Aceh Singkil', 11),
(1103, 'Kab. Aceh Selatan', 11),
(1104, 'Kab. Aceh Tenggara', 11),
(1105, 'Kab. Aceh Timur', 11),
(1106, 'Kab. Aceh Tengah', 11),
(1107, 'Kab. Aceh Barat', 11),
(1108, 'Kab. Aceh Besar', 11),
(1109, 'Kab. Pidie', 11),
(1110, 'Kab. Bireuen', 11),
(1111, 'Kab. Aceh Utara', 11),
(1112, 'Kab. Aceh Barat Daya', 11),
(1113, 'Kab. Gayo Lues', 11),
(1114, 'Kab. Aceh Tamiang', 11),
(1115, 'Kab. Nagan Raya', 11),
(1116, 'Kab. Aceh Jaya', 11),
(1117, 'Kab. Bener Meriah', 11),
(1118, 'Kab. Pidie Jaya', 11),
(1171, 'Kota Banda Aceh', 11),
(1172, 'Kota Sabang', 11),
(1173, 'Kota Langsa', 11),
(1174, 'Kota Lhokseumawe', 11),
(1175, 'Kota Subulussalam', 11),
(1201, 'Kab. Nias', 12),
(1202, 'Kab. Mandailing Natal', 12),
(1203, 'Kab. Tapanuli Selatan', 12),
(1204, 'Kab. Tapanuli Tengah', 12),
(1205, 'Kab. Tapanuli Utara', 12),
(1206, 'Kab. Toba Samosir', 12),
(1207, 'Kab. Labuhan Batu', 12),
(1208, 'Kab. Asahan', 12),
(1209, 'Kab. Simalungun', 12),
(1210, 'Kab. Dairi', 12),
(1211, 'Kab. Karo', 12),
(1212, 'Kab. Deli Serdang', 12),
(1213, 'Kab. Langkat', 12),
(1214, 'Kab. Nias Selatan', 12),
(1215, 'Kab. Humbang Hasundutan', 12),
(1216, 'Kab. Pakpak Bharat', 12),
(1217, 'Kab. Samosir', 12),
(1218, 'Kab. Serdang Bedagai', 12),
(1219, 'Kab. Batu Bara', 12),
(1220, 'Kab. Padang Lawas Utara', 12),
(1221, 'Kab. Padang Lawas', 12),
(1222, 'Kab. Labuhan Batu Selatan', 12),
(1223, 'Kab. Labuhan Batu Utara', 12),
(1224, 'Kab. Nias Utara', 12),
(1225, 'Kab. Nias Barat', 12),
(1271, 'Kota Sibolga', 12),
(1272, 'Kota Tanjung Balai', 12),
(1273, 'Kota Pematang Siantar', 12),
(1274, 'Kota Tebing Tinggi', 12),
(1275, 'Kota Medan', 12),
(1276, 'Kota Binjai', 12),
(1277, 'Kota Padangsidimpuan', 12),
(1278, 'Kota Gunungsitoli', 12),
(1301, 'Kab. Kepulauan Mentawai', 13),
(1302, 'Kab. Pesisir Selatan', 13),
(1303, 'Kab. Solok', 13),
(1304, 'Kab. Sijunjung', 13),
(1305, 'Kab. Tanah Datar', 13),
(1306, 'Kab. Padang Pariaman', 13),
(1307, 'Kab. Agam', 13),
(1308, 'Kab. Lima Puluh Kota', 13),
(1309, 'Kab. Pasaman', 13),
(1310, 'Kab. Solok Selatan', 13),
(1311, 'Kab. Dharmasraya', 13),
(1312, 'Kab. Pasaman Barat', 13),
(1371, 'Kota Padang', 13),
(1372, 'Kota Solok', 13),
(1373, 'Kota Sawah Lunto', 13),
(1374, 'Kota Padang Panjang', 13),
(1375, 'Kota Bukittinggi', 13),
(1376, 'Kota Payakumbuh', 13),
(1377, 'Kota Pariaman', 13),
(1401, 'Kab. Kuantan Singingi', 14),
(1402, 'Kab. Indragiri Hulu', 14),
(1403, 'Kab. Indragiri Hilir', 14),
(1404, 'Kab. Pelalawan', 14),
(1405, 'Kab. S I A K', 14),
(1406, 'Kab. Kampar', 14),
(1407, 'Kab. Rokan Hulu', 14),
(1408, 'Kab. Bengkalis', 14),
(1409, 'Kab. Rokan Hilir', 14),
(1410, 'Kab. Kepulauan Meranti', 14),
(1471, 'Kota Pekanbaru', 14),
(1473, 'Kota D U M A I', 14),
(1501, 'Kab. Kerinci', 15),
(1502, 'Kab. Merangin', 15),
(1503, 'Kab. Sarolangun', 15),
(1504, 'Kab. Batang Hari', 15),
(1505, 'Kab. Muaro Jambi', 15),
(1506, 'Kab. Tanjung Jabung Timur', 15),
(1507, 'Kab. Tanjung Jabung Barat', 15),
(1508, 'Kab. Tebo', 15),
(1509, 'Kab. Bungo', 15),
(1571, 'Kota Jambi', 15),
(1572, 'Kota Sungai Penuh', 15),
(1601, 'Kab. Ogan Komering Ulu', 16),
(1602, 'Kab. Ogan Komering Ilir', 16),
(1603, 'Kab. Muara Enim', 16),
(1604, 'Kab. Lahat', 16),
(1605, 'Kab. Musi Rawas', 16),
(1606, 'Kab. Musi Banyuasin', 16),
(1607, 'Kab. Banyu Asin', 16),
(1608, 'Kab. Ogan Komering Ulu Selatan', 16),
(1609, 'Kab. Ogan Komering Ulu Timur', 16),
(1610, 'Kab. Ogan Ilir', 16),
(1611, 'Kab. Empat Lawang', 16),
(1671, 'Kota Palembang', 16),
(1672, 'Kota Prabumulih', 16),
(1673, 'Kota Pagar Alam', 16),
(1674, 'Kota Lubuklinggau', 16),
(1701, 'Kab. Bengkulu Selatan', 17),
(1702, 'Kab. Rejang Lebong', 17),
(1703, 'Kab. Bengkulu Utara', 17),
(1704, 'Kab. Kaur', 17),
(1705, 'Kab. Seluma', 17),
(1706, 'Kab. Mukomuko', 17),
(1707, 'Kab. Lebong', 17),
(1708, 'Kab. Kepahiang', 17),
(1709, 'Kab. Bengkulu Tengah', 17),
(1771, 'Kota Bengkulu', 17),
(1801, 'Kab. Lampung Barat', 18),
(1802, 'Kab. Tanggamus', 18),
(1803, 'Kab. Lampung Selatan', 18),
(1804, 'Kab. Lampung Timur', 18),
(1805, 'Kab. Lampung Tengah', 18),
(1806, 'Kab. Lampung Utara', 18),
(1807, 'Kab. Way Kanan', 18),
(1808, 'Kab. Tulangbawang', 18),
(1809, 'Kab. Pesawaran', 18),
(1810, 'Kab. Pringsewu', 18),
(1811, 'Kab. Mesuji', 18),
(1812, 'Kab. Tulang Bawang Barat', 18),
(1813, 'Kab. Pesisir Barat', 18),
(1871, 'Kota Bandar Lampung', 18),
(1872, 'Kota Metro', 18),
(1901, 'Kab. Bangka', 19),
(1902, 'Kab. Belitung', 19),
(1903, 'Kab. Bangka Barat', 19),
(1904, 'Kab. Bangka Tengah', 19),
(1905, 'Kab. Bangka Selatan', 19),
(1906, 'Kab. Belitung Timur', 19),
(1971, 'Kota Pangkal Pinang', 19),
(2101, 'Kab. Karimun', 21),
(2102, 'Kab. Bintan', 21),
(2103, 'Kab. Natuna', 21),
(2104, 'Kab. Lingga', 21),
(2105, 'Kab. Kepulauan Anambas', 21),
(2171, 'Kota B A T A M', 21),
(2172, 'Kota Tanjung Pinang', 21),
(3101, 'Kab. Kepulauan Seribu', 31),
(3171, 'Kota Jakarta Selatan', 31),
(3172, 'Kota Jakarta Timur', 31),
(3173, 'Kota Jakarta Pusat', 31),
(3174, 'Kota Jakarta Barat', 31),
(3175, 'Kota Jakarta Utara', 31),
(3201, 'Kab. Bogor', 32),
(3202, 'Kab. Sukabumi', 32),
(3203, 'Kab. Cianjur', 32),
(3204, 'Kab. Bandung', 32),
(3205, 'Kab. Garut', 32),
(3206, 'Kab. Tasikmalaya', 32),
(3207, 'Kab. Ciamis', 32),
(3208, 'Kab. Kuningan', 32),
(3209, 'Kab. Cirebon', 32),
(3210, 'Kab. Majalengka', 32),
(3211, 'Kab. Sumedang', 32),
(3212, 'Kab. Indramayu', 32),
(3213, 'Kab. Subang', 32),
(3214, 'Kab. Purwakarta', 32),
(3215, 'Kab. Karawang', 32),
(3216, 'Kab. Bekasi', 32),
(3217, 'Kab. Bandung Barat', 32),
(3218, 'Kab. Pangandaran', 32),
(3271, 'Kota Bogor', 32),
(3272, 'Kota Sukabumi', 32),
(3273, 'Kota Bandung', 32),
(3274, 'Kota Cirebon', 32),
(3275, 'Kota Bekasi', 32),
(3276, 'Kota Depok', 32),
(3277, 'Kota Cimahi', 32),
(3278, 'Kota Tasikmalaya', 32),
(3279, 'Kota Banjar', 32),
(3301, 'Kab. Cilacap', 33),
(3302, 'Kab. Banyumas', 33),
(3303, 'Kab. Purbalingga', 33),
(3304, 'Kab. Banjarnegara', 33),
(3305, 'Kab. Kebumen', 33),
(3306, 'Kab. Purworejo', 33),
(3307, 'Kab. Wonosobo', 33),
(3308, 'Kab. Magelang', 33),
(3309, 'Kab. Boyolali', 33),
(3310, 'Kab. Klaten', 33),
(3311, 'Kab. Sukoharjo', 33),
(3312, 'Kab. Wonogiri', 33),
(3313, 'Kab. Karanganyar', 33),
(3314, 'Kab. Sragen', 33),
(3315, 'Kab. Grobogan', 33),
(3316, 'Kab. Blora', 33),
(3317, 'Kab. Rembang', 33),
(3318, 'Kab. Pati', 33),
(3319, 'Kab. Kudus', 33),
(3320, 'Kab. Jepara', 33),
(3321, 'Kab. Demak', 33),
(3322, 'Kab. Semarang', 33),
(3323, 'Kab. Temanggung', 33),
(3324, 'Kab. Kendal', 33),
(3325, 'Kab. Batang', 33),
(3326, 'Kab. Pekalongan', 33),
(3327, 'Kab. Pemalang', 33),
(3328, 'Kab. Tegal', 33),
(3329, 'Kab. Brebes', 33),
(3371, 'Kota Magelang', 33),
(3372, 'Kota Surakarta', 33),
(3373, 'Kota Salatiga', 33),
(3374, 'Kota Semarang', 33),
(3375, 'Kota Pekalongan', 33),
(3376, 'Kota Tegal', 33),
(3401, 'Kab. Kulon Progo', 34),
(3402, 'Kab. Bantul', 34),
(3403, 'Kab. Gunung Kidul', 34),
(3404, 'Kab. Sleman', 34),
(3471, 'Kota Yogyakarta', 34),
(3501, 'Kab. Pacitan', 35),
(3502, 'Kab. Ponorogo', 35),
(3503, 'Kab. Trenggalek', 35),
(3504, 'Kab. Tulungagung', 35),
(3505, 'Kab. Blitar', 35),
(3506, 'Kab. Kediri', 35),
(3507, 'Kab. Malang', 35),
(3508, 'Kab. Lumajang', 35),
(3509, 'Kab. Jember', 35),
(3510, 'Kab. Banyuwangi', 35),
(3511, 'Kab. Bondowoso', 35),
(3512, 'Kab. Situbondo', 35),
(3513, 'Kab. Probolinggo', 35),
(3514, 'Kab. Pasuruan', 35),
(3515, 'Kab. Sidoarjo', 35),
(3516, 'Kab. Mojokerto', 35),
(3517, 'Kab. Jombang', 35),
(3518, 'Kab. Nganjuk', 35),
(3519, 'Kab. Madiun', 35),
(3520, 'Kab. Magetan', 35),
(3521, 'Kab. Ngawi', 35),
(3522, 'Kab. Bojonegoro', 35),
(3523, 'Kab. Tuban', 35),
(3524, 'Kab. Lamongan', 35),
(3525, 'Kab. Gresik', 35),
(3526, 'Kab. Bangkalan', 35),
(3527, 'Kab. Sampang', 35),
(3528, 'Kab. Pamekasan', 35),
(3529, 'Kab. Sumenep', 35),
(3571, 'Kota Kediri', 35),
(3572, 'Kota Blitar', 35),
(3573, 'Kota Malang', 35),
(3574, 'Kota Probolinggo', 35),
(3575, 'Kota Pasuruan', 35),
(3576, 'Kota Mojokerto', 35),
(3577, 'Kota Madiun', 35),
(3578, 'Kota Surabaya', 35),
(3579, 'Kota Batu', 35),
(3601, 'Kab. Pandeglang', 36),
(3602, 'Kab. Lebak', 36),
(3603, 'Kab. Tangerang', 36),
(3604, 'Kab. Serang', 36),
(3671, 'Kota Tangerang', 36),
(3672, 'Kota Cilegon', 36),
(3673, 'Kota Serang', 36),
(3674, 'Kota Tangerang Selatan', 36),
(5101, 'Kab. Jembrana', 51),
(5102, 'Kab. Tabanan', 51),
(5103, 'Kab. Badung', 51),
(5104, 'Kab. Gianyar', 51),
(5105, 'Kab. Klungkung', 51),
(5106, 'Kab. Bangli', 51),
(5107, 'Kab. Karang Asem', 51),
(5108, 'Kab. Buleleng', 51),
(5171, 'Kota Denpasar', 51),
(5201, 'Kab. Lombok Barat', 52),
(5202, 'Kab. Lombok Tengah', 52),
(5203, 'Kab. Lombok Timur', 52),
(5204, 'Kab. Sumbawa', 52),
(5205, 'Kab. Dompu', 52),
(5206, 'Kab. Bima', 52),
(5207, 'Kab. Sumbawa Barat', 52),
(5208, 'Kab. Lombok Utara', 52),
(5271, 'Kota Mataram', 52),
(5272, 'Kota Bima', 52),
(5301, 'Kab. Sumba Barat', 53),
(5302, 'Kab. Sumba Timur', 53),
(5303, 'Kab. Kupang', 53),
(5304, 'Kab. Timor Tengah Selatan', 53),
(5305, 'Kab. Timor Tengah Utara', 53),
(5306, 'Kab. Belu', 53),
(5307, 'Kab. Alor', 53),
(5308, 'Kab. Lembata', 53),
(5309, 'Kab. Flores Timur', 53),
(5310, 'Kab. Sikka', 53),
(5311, 'Kab. Ende', 53),
(5312, 'Kab. Ngada', 53),
(5313, 'Kab. Manggarai', 53),
(5314, 'Kab. Rote Ndao', 53),
(5315, 'Kab. Manggarai Barat', 53),
(5316, 'Kab. Sumba Tengah', 53),
(5317, 'Kab. Sumba Barat Daya', 53),
(5318, 'Kab. Nagekeo', 53),
(5319, 'Kab. Manggarai Timur', 53),
(5320, 'Kab. Sabu Raijua', 53),
(5371, 'Kota Kupang', 53),
(6101, 'Kab. Sambas', 61),
(6102, 'Kab. Bengkayang', 61),
(6103, 'Kab. Landak', 61),
(6104, 'Kab. Pontianak', 61),
(6105, 'Kab. Sanggau', 61),
(6106, 'Kab. Ketapang', 61),
(6107, 'Kab. Sintang', 61),
(6108, 'Kab. Kapuas Hulu', 61),
(6109, 'Kab. Sekadau', 61),
(6110, 'Kab. Melawi', 61),
(6111, 'Kab. Kayong Utara', 61),
(6112, 'Kab. Kubu Raya', 61),
(6171, 'Kota Pontianak', 61),
(6172, 'Kota Singkawang', 61),
(6201, 'Kab. Kotawaringin Barat', 62),
(6202, 'Kab. Kotawaringin Timur', 62),
(6203, 'Kab. Kapuas', 62),
(6204, 'Kab. Barito Selatan', 62),
(6205, 'Kab. Barito Utara', 62),
(6206, 'Kab. Sukamara', 62),
(6207, 'Kab. Lamandau', 62),
(6208, 'Kab. Seruyan', 62),
(6209, 'Kab. Katingan', 62),
(6210, 'Kab. Pulang Pisau', 62),
(6211, 'Kab. Gunung Mas', 62),
(6212, 'Kab. Barito Timur', 62),
(6213, 'Kab. Murung Raya', 62),
(6271, 'Kota Palangka Raya', 62),
(6301, 'Kab. Tanah Laut', 63),
(6302, 'Kab. Kota Baru', 63),
(6303, 'Kab. Banjar', 63),
(6304, 'Kab. Barito Kuala', 63),
(6305, 'Kab. Tapin', 63),
(6306, 'Kab. Hulu Sungai Selatan', 63),
(6307, 'Kab. Hulu Sungai Tengah', 63),
(6308, 'Kab. Hulu Sungai Utara', 63),
(6309, 'Kab. Tabalong', 63),
(6310, 'Kab. Tanah Bumbu', 63),
(6311, 'Kab. Balangan', 63),
(6371, 'Kota Banjarmasin', 63),
(6372, 'Kota Banjar Baru', 63),
(6401, 'Kab. Paser', 64),
(6402, 'Kab. Kutai Barat', 64),
(6403, 'Kab. Kutai Kartanegara', 64),
(6404, 'Kab. Kutai Timur', 64),
(6405, 'Kab. Berau', 64),
(6409, 'Kab. Penajam Paser Utara', 64),
(6471, 'Kota Balikpapan', 64),
(6472, 'Kota Samarinda', 64),
(6474, 'Kota Bontang', 64),
(6501, 'Kab. Malinau', 65),
(6502, 'Kab. Bulungan', 65),
(6503, 'Kab. Tana Tidung', 65),
(6504, 'Kab. Nunukan', 65),
(6571, 'Kota Tarakan', 65),
(7101, 'Kab. Bolaang Mongondow', 71),
(7102, 'Kab. Minahasa', 71),
(7103, 'Kab. Kepulauan Sangihe', 71),
(7104, 'Kab. Kepulauan Talaud', 71),
(7105, 'Kab. Minahasa Selatan', 71),
(7106, 'Kab. Minahasa Utara', 71),
(7107, 'Kab. Bolaang Mongondow Utara', 71),
(7108, 'Kab. Siau Tagulandang Biaro', 71),
(7109, 'Kab. Minahasa Tenggara', 71),
(7110, 'Kab. Bolaang Mongondow Selatan', 71),
(7111, 'Kab. Bolaang Mongondow Timur', 71),
(7171, 'Kota Manado', 71),
(7172, 'Kota Bitung', 71),
(7173, 'Kota Tomohon', 71),
(7174, 'Kota Kotamobagu', 71),
(7201, 'Kab. Banggai Kepulauan', 72),
(7202, 'Kab. Banggai', 72),
(7203, 'Kab. Morowali', 72),
(7204, 'Kab. Poso', 72),
(7205, 'Kab. Donggala', 72),
(7206, 'Kab. Toli-toli', 72),
(7207, 'Kab. Buol', 72),
(7208, 'Kab. Parigi Moutong', 72),
(7209, 'Kab. Tojo Una-una', 72),
(7210, 'Kab. Sigi', 72),
(7271, 'Kota Palu', 72),
(7301, 'Kab. Kepulauan Selayar', 73),
(7302, 'Kab. Bulukumba', 73),
(7303, 'Kab. Bantaeng', 73),
(7304, 'Kab. Jeneponto', 73),
(7305, 'Kab. Takalar', 73),
(7306, 'Kab. Gowa', 73),
(7307, 'Kab. Sinjai', 73),
(7308, 'Kab. Maros', 73),
(7309, 'Kab. Pangkajene Dan Kepulauan', 73),
(7310, 'Kab. Barru', 73),
(7311, 'Kab. Bone', 73),
(7312, 'Kab. Soppeng', 73),
(7313, 'Kab. Wajo', 73),
(7314, 'Kab. Sidenreng Rappang', 73),
(7315, 'Kab. Pinrang', 73),
(7316, 'Kab. Enrekang', 73),
(7317, 'Kab. Luwu', 73),
(7318, 'Kab. Tana Toraja', 73),
(7322, 'Kab. Luwu Utara', 73),
(7325, 'Kab. Luwu Timur', 73),
(7326, 'Kab. Toraja Utara', 73),
(7371, 'Kota Makassar', 73),
(7372, 'Kota Parepare', 73),
(7373, 'Kota Palopo', 73),
(7401, 'Kab. Buton', 74),
(7402, 'Kab. Muna', 74),
(7403, 'Kab. Konawe', 74),
(7404, 'Kab. Kolaka', 74),
(7405, 'Kab. Konawe Selatan', 74),
(7406, 'Kab. Bombana', 74),
(7407, 'Kab. Wakatobi', 74),
(7408, 'Kab. Kolaka Utara', 74),
(7409, 'Kab. Buton Utara', 74),
(7410, 'Kab. Konawe Utara', 74),
(7471, 'Kota Kendari', 74),
(7472, 'Kota Baubau', 74),
(7501, 'Kab. Boalemo', 75),
(7502, 'Kab. Gorontalo', 75),
(7503, 'Kab. Pohuwato', 75),
(7504, 'Kab. Bone Bolango', 75),
(7505, 'Kab. Gorontalo Utara', 75),
(7571, 'Kota Gorontalo', 75),
(7601, 'Kab. Majene', 76),
(7602, 'Kab. Polewali Mandar', 76),
(7603, 'Kab. Mamasa', 76),
(7604, 'Kab. Mamuju', 76),
(7605, 'Kab. Mamuju Utara', 76),
(8101, 'Kab. Maluku Tenggara Barat', 81),
(8102, 'Kab. Maluku Tenggara', 81),
(8103, 'Kab. Maluku Tengah', 81),
(8104, 'Kab. Buru', 81),
(8105, 'Kab. Kepulauan Aru', 81),
(8106, 'Kab. Seram Bagian Barat', 81),
(8107, 'Kab. Seram Bagian Timur', 81),
(8108, 'Kab. Maluku Barat Daya', 81),
(8109, 'Kab. Buru Selatan', 81),
(8171, 'Kota Ambon', 81),
(8172, 'Kota Tual', 81),
(8201, 'Kab. Halmahera Barat', 82),
(8202, 'Kab. Halmahera Tengah', 82),
(8203, 'Kab. Kepulauan Sula', 82),
(8204, 'Kab. Halmahera Selatan', 82),
(8205, 'Kab. Halmahera Utara', 82),
(8206, 'Kab. Halmahera Timur', 82),
(8207, 'Kab. Pulau Morotai', 82),
(8271, 'Kota Ternate', 82),
(8272, 'Kota Tidore Kepulauan', 82),
(9101, 'Kab. Fakfak', 91),
(9102, 'Kab. Kaimana', 91),
(9103, 'Kab. Teluk Wondama', 91),
(9104, 'Kab. Teluk Bintuni', 91),
(9105, 'Kab. Manokwari', 91),
(9106, 'Kab. Sorong Selatan', 91),
(9107, 'Kab. Sorong', 91),
(9108, 'Kab. Raja Ampat', 91),
(9109, 'Kab. Tambrauw', 91),
(9110, 'Kab. Maybrat', 91),
(9171, 'Kota Sorong', 91),
(9401, 'Kab. Merauke', 94),
(9402, 'Kab. Jayawijaya', 94),
(9403, 'Kab. Jayapura', 94),
(9404, 'Kab. Nabire', 94),
(9408, 'Kab. Kepulauan Yapen', 94),
(9409, 'Kab. Biak Numfor', 94),
(9410, 'Kab. Paniai', 94),
(9411, 'Kab. Puncak Jaya', 94),
(9412, 'Kab. Mimika', 94),
(9413, 'Kab. Boven Digoel', 94),
(9414, 'Kab. Mappi', 94),
(9415, 'Kab. Asmat', 94),
(9416, 'Kab. Yahukimo', 94),
(9417, 'Kab. Pegunungan Bintang', 94),
(9418, 'Kab. Tolikara', 94),
(9419, 'Kab. Sarmi', 94),
(9420, 'Kab. Keerom', 94),
(9426, 'Kab. Waropen', 94),
(9427, 'Kab. Supiori', 94),
(9428, 'Kab. Mamberamo Raya', 94),
(9429, 'Kab. Nduga', 94),
(9430, 'Kab. Lanny Jaya', 94),
(9431, 'Kab. Mamberamo Tengah', 94),
(9432, 'Kab. Yalimo', 94),
(9433, 'Kab. Puncak', 94),
(9434, 'Kab. Dogiyai', 94),
(9435, 'Kab. Intan Jaya', 94),
(9436, 'Kab. Deiyai', 94),
(9471, 'Kota Jayapura', 94);

-- --------------------------------------------------------

--
-- Struktur dari tabel `prediksi_potensi_banjir`
--

CREATE TABLE IF NOT EXISTS `prediksi_potensi_banjir` (
  `no` bigint(20) NOT NULL,
  `tgl_prediksi` date DEFAULT NULL,
  `kode_kab` int(4) DEFAULT NULL,
  `awas_banjir_pu` tinyint(1) DEFAULT NULL,
  `awas_banjir_sc` tinyint(1) DEFAULT NULL,
  `bmkg_7` tinyint(1) DEFAULT NULL,
  `bmkg_13` tinyint(1) DEFAULT NULL,
  `bmkg_19` tinyint(1) DEFAULT NULL,
  `sc_cuaca_7` tinyint(1) DEFAULT NULL,
  `sc_cuaca_13` tinyint(1) DEFAULT NULL,
  `sc_cuaca_19` tinyint(1) DEFAULT NULL,
  `sc_warning_7` tinyint(1) DEFAULT NULL,
  `sc_warning_13` tinyint(1) DEFAULT NULL,
  `sc_warning_19` tinyint(1) DEFAULT NULL,
  `vp_cuaca_7` tinyint(1) DEFAULT NULL,
  `vp_cuaca_13` tinyint(1) DEFAULT NULL,
  `vp_cuaca_19` tinyint(1) DEFAULT NULL,
  `vp_banjir_7` tinyint(1) DEFAULT NULL,
  `vp_banjir_13` tinyint(1) DEFAULT NULL,
  `vp_banjir_19` tinyint(1) DEFAULT NULL,
  `analisa` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `prediksi_potensi_longsor`
--

CREATE TABLE IF NOT EXISTS `prediksi_potensi_longsor` (
  `no` bigint(20) NOT NULL,
  `tgl_prediksi` date DEFAULT NULL,
  `kode_kab` int(4) DEFAULT NULL,
  `awas_longsor_pu` tinyint(1) DEFAULT NULL,
  `awas_longsor_sc` tinyint(1) DEFAULT NULL,
  `bmkg_7` tinyint(1) DEFAULT NULL,
  `bmkg_13` tinyint(1) DEFAULT NULL,
  `bmkg_19` tinyint(1) DEFAULT NULL,
  `sc_cuaca_7` tinyint(1) DEFAULT NULL,
  `sc_cuaca_13` tinyint(1) DEFAULT NULL,
  `sc_cuaca_19` tinyint(1) DEFAULT NULL,
  `sc_warning_7` tinyint(1) DEFAULT NULL,
  `sc_warning_13` tinyint(1) DEFAULT NULL,
  `sc_warning_19` tinyint(1) DEFAULT NULL,
  `v_pusdalops_7` tinyint(1) DEFAULT NULL,
  `v_pusdalops_13` tinyint(1) DEFAULT NULL,
  `v_pusdalops_19` tinyint(1) DEFAULT NULL,
  `analisa` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `provinsi`
--

CREATE TABLE IF NOT EXISTS `provinsi` (
  `kode_prov` int(2) NOT NULL,
  `provinsi` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `provinsi`
--

INSERT INTO `provinsi` (`kode_prov`, `provinsi`) VALUES
(11, 'Aceh'),
(12, 'Sumatera Utara'),
(13, 'Sumatera Barat'),
(14, 'Riau'),
(15, 'Jambi'),
(16, 'Sumatera Selatan'),
(17, 'Bengkulu'),
(18, 'Lampung'),
(19, 'Kepulauan Bangka Belitung'),
(21, 'Kepulauan Riau'),
(31, 'Dki Jakarta'),
(32, 'Jawa Barat'),
(33, 'Jawa Tengah'),
(34, 'Di Yogyakarta'),
(35, 'Jawa Timur'),
(36, 'Banten'),
(51, 'Bali'),
(52, 'Nusa Tenggara Barat'),
(53, 'Nusa Tenggara Timur'),
(61, 'Kalimantan Barat'),
(62, 'Kalimantan Tengah'),
(63, 'Kalimantan Selatan'),
(64, 'Kalimantan Timur'),
(65, 'Kalimantan Utara'),
(71, 'Sulawesi Utara'),
(72, 'Sulawesi Tengah'),
(73, 'Sulawesi Selatan'),
(74, 'Sulawesi Tenggara'),
(75, 'Gorontalo'),
(76, 'Sulawesi Barat'),
(81, 'Maluku'),
(82, 'Maluku Utara'),
(91, 'Papua Barat'),
(94, 'Papua');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(100) NOT NULL,
  `password` text,
  `kode_prov` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kabupaten`
--
ALTER TABLE `kabupaten`
  ADD PRIMARY KEY (`kode_kab`), ADD KEY `kode_prov` (`kode_prov`);

--
-- Indexes for table `prediksi_potensi_banjir`
--
ALTER TABLE `prediksi_potensi_banjir`
  ADD PRIMARY KEY (`no`), ADD KEY `kode_kab` (`kode_kab`);

--
-- Indexes for table `prediksi_potensi_longsor`
--
ALTER TABLE `prediksi_potensi_longsor`
  ADD PRIMARY KEY (`no`), ADD KEY `kode_kab` (`kode_kab`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`kode_prov`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`), ADD KEY `kode_prov` (`kode_prov`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prediksi_potensi_banjir`
--
ALTER TABLE `prediksi_potensi_banjir`
  MODIFY `no` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `prediksi_potensi_longsor`
--
ALTER TABLE `prediksi_potensi_longsor`
  MODIFY `no` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `kabupaten`
--
ALTER TABLE `kabupaten`
ADD CONSTRAINT `kabupaten_ibfk_1` FOREIGN KEY (`kode_prov`) REFERENCES `provinsi` (`kode_prov`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `prediksi_potensi_banjir`
--
ALTER TABLE `prediksi_potensi_banjir`
ADD CONSTRAINT `prediksi_potensi_banjir_ibfk_2` FOREIGN KEY (`kode_kab`) REFERENCES `kabupaten` (`kode_kab`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `prediksi_potensi_longsor`
--
ALTER TABLE `prediksi_potensi_longsor`
ADD CONSTRAINT `prediksi_potensi_longsor_ibfk_2` FOREIGN KEY (`kode_kab`) REFERENCES `kabupaten` (`kode_kab`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `users`
--
ALTER TABLE `users`
ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`kode_prov`) REFERENCES `provinsi` (`kode_prov`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;