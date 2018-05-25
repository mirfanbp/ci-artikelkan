-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 23 Mei 2018 pada 05.42
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ci-artikelkan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE IF NOT EXISTS `artikel` (
`kd_artikel` int(10) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `penulis` varchar(50) NOT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`kd_artikel`, `judul`, `isi`, `penulis`, `tanggal`) VALUES
(4, 'Rembulan Tenggelam Di Wajahmu ', 'Tidak ada niat baik yang boleh dicapai dengan cara buruk, dan sebaliknya tidak ada niat buruk yang berubah baik meski dilakukan dengan cara-cara baik.\r\nAndaikata semua kehidupan ini menyakitkan, maka di luar sana pasti masih ada sepotong bagian yang menyenangkan. Kemudian kau akan membenak pasti ada sesuatu yang jauh lebih indah dari menatap rembulan di langit. Kau tidak tahu apa itu, karna ilmumu terbatas. Kau hanya yakin , bila tidak di kehidupan ini suatu saat nanti pasti akan ada yang lebih mempesona dibanding menatap sepotong rembulan yang sedang bersinar indah.\r\nSemua orang selalu diberikan kesempatan untuk kembali. Sebelum mau menjemput, sebelum semuanya benar-benar terlambat. Setiap manusia diberikan kesempatan mendapatkan penjelasan atas berbagai pertanyaan yang mengganjal hidupnya.\r\nBegitulah kehidupan, Ada yang kita tahu, ada pula yang tidak kita tahu. Yakinlah, dengan ketidak-tahuan itu bukan berarti Tuhan berbuat jahat kepada kita. Mungkin saja Tuhan sengaja melindungi kita dari tahu itu sendiri.\r\n', 'Irfan', '2018-04-24'),
(6, 'Red Queen', 'Kebenaran tidaklah penting, yang penting hanyalah apa yang diyakini orang-orang. Namun kebayakan orang-orang tidak mengetahui secara mendalam hanya sepintas di permukaan saja. Maka jangan mudah menilai\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed aliquet in lorem quis hendrerit. Vivamus varius, enim ac laoreet tincidunt, sem nisl pulvinar dolor, eu ullamcorper turpis arcu eu tortor. Integer vehicula urna lorem, sit amet molestie turpis tempor sed. Fusce tempus lorem sed diam suscipit dictum. Nunc varius ligula sollicitudin metus luctus, vehicula elementum diam pretium. Ut gravida faucibus malesuada. In hac habitasse platea dictumst.\r\n\r\nAenean lorem odio, tincidunt sit amet enim ac, posuere rhoncus ligula. Vivamus aliquam mi enim, eu interdum lorem ultricies nec. Aenean non finibus metus. Vestibulum eleifend odio sit amet ultricies euismod. Aenean at mi vitae neque hendrerit feugiat. Duis faucibus bibendum nibh id sodales. Donec sit amet feugiat nisl, id aliquet felis.\r\n\r\nUt ut tempus metus, et pulvinar risus. Duis vitae diam rutrum, lobortis justo vel, semper justo. Vivamus orci erat, malesuada sit amet mollis vitae, tempus quis nunc. Nullam molestie arcu non erat euismod, sed vehicula lacus vehicula. Vivamus tristique erat eget nunc feugiat gravida. Donec rutrum ornare lectus et ultricies. Curabitur auctor pretium neque, a porta est euismod id. Proin sed mattis elit, vitae tempor ligula. Donec sed pellentesque est. Fusce nec auctor tortor. Cras vel bibendum nulla, sit amet vulputate ligula. Aenean placerat sem sit amet elit lobortis, eget aliquam tortor aliquet. Maecenas rutrum vel lorem a lobortis.\r\n\r\nMaecenas arcu magna, ultricies id tempus sed, interdum quis mi. Nulla dignissim commodo urna vel sagittis. Cras risus elit, egestas ut leo sed, gravida bibendum est. Nullam id sollicitudin purus. Vivamus porttitor nisi eget convallis porta. Sed ultricies, augue vel scelerisque viverra, diam justo tempus magna, sit amet lacinia lorem mi at nisl. Donec lorem ex, rutrum sit amet nisl eu, suscipit gravida ligula. In id mi dictum, dignissim felis quis, suscipit orci. Phasellus lacus turpis, elementum at tortor condimentum, pharetra euismod eros. Curabitur vitae convallis eros. Nam tempor velit quis mi dignissim mollis. Praesent non erat nec felis ultrices commodo. Phasellus ac commodo ante. Mauris mi leo, rutrum id velit vel, gravida pulvinar mauris. Morbi elementum sagittis turpis vitae fermentum.\r\n\r\nPraesent eget turpis eu nulla ultrices semper. Donec nec odio nec erat gravida imperdiet non nec sapien. Donec sodales augue vitae metus congue sollicitudin. Vivamus rutrum nisi euismod sodales scelerisque. Nunc in molestie dolor, id porta ligula. Fusce dapibus laoreet justo, ac molestie enim imperdiet a. Donec vestibulum justo ac metus consequat, in posuere ipsum dignissim. Vivamus congue nunc at augue vestibulum feugiat.', 'Irfan', '2018-04-24'),
(9, 'tesa', 'isi', 'irfan', '2018-05-03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `audio`
--

CREATE TABLE IF NOT EXISTS `audio` (
`kd_audio` int(10) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `audio` varchar(1000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `audio`
--

INSERT INTO `audio` (`kd_audio`, `judul`, `audio`) VALUES
(7, 'Barry Manilow - Can''t Smile Without You (acoustic)', '55c271fee9f0fb417876c0567ea08396.mp3'),
(8, 'Bee Gees - To Love Somebody', '0d0767ef6719efba8cfcc05d57a82a59.mp3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gambar`
--

CREATE TABLE IF NOT EXISTS `gambar` (
`kd_gambar` int(10) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `gambar` varchar(1000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gambar`
--

INSERT INTO `gambar` (`kd_gambar`, `judul`, `gambar`) VALUES
(18, 'Grateful', 'd2519b7436b80aca3ea78c950844e44e.jpg'),
(19, 'Gal Gadot', '6c01bf58ed02eae846a0855ba1dd504d.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`kd_user` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` varchar(50) NOT NULL,
  `jk` enum('Laki-laki','Perempuan') NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `hobi` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`kd_user`, `nama`, `umur`, `jk`, `tempat_lahir`, `tgl_lahir`, `alamat`, `hobi`, `email`, `username`, `password`) VALUES
(3, 'Nisrina', '19', 'Perempuan', 'Bandung', '1997-03-18', 'Cimahi', 'Masak', 'rinam@gmail.com', 'rina', '202cb962ac59075b964b07152d234b70'),
(5, 'Maul', '22', 'Laki-laki', 'Sumedang', '1996-02-07', 'Cipageran', 'Mancing', 'maul@gmail.com', 'rama', '202cb962ac59075b964b07152d234b70'),
(6, 'Naufal', '18', 'Laki-laki', 'Cikalong', '1997-04-06', 'Cikalong', 'Basket', 'ariesandynaufal@gmail.com', 'naufal_ariesandy', 'a7ef174d3ed272acd2b72913a7ef9d40'),
(7, 'Kamil', '21', 'Laki-laki', 'Tangerang', '1997-04-26', 'Cimahi', 'Olahraga', 'kamil@chairul.com', 'kamil', '202cb962ac59075b964b07152d234b70'),
(8, 'Abdullah', '21', 'Laki-laki', 'Bangka Belitung', '1997-02-10', 'Cimahi', 'Main ML', 'brew@taqi.com', 'brew', '202cb962ac59075b964b07152d234b70'),
(9, 'Dalmoko', '23', 'Laki-laki', 'Garut', '1995-01-13', 'Cikutra', 'Futsal', 'koko@dalmoko.com', 'koko', '202cb962ac59075b964b07152d234b70'),
(10, 'yaba', '21', 'Laki-laki', 'kasur', '1997-01-01', 'ciper', 'nyindir', 'yaba@yaba.com', 'yaba', '202cb962ac59075b964b07152d234b70'),
(12, 'Ana', '17', 'Perempuan', 'Cimahi', '1997-01-01', 'Padalarang', 'Swimming', 'ana@gmai.com', 'ana', '202cb962ac59075b964b07152d234b70'),
(13, 'irfan', '20', 'Laki-laki', 'bandung', '1997-01-01', 'Cimahi', 'Futsal', 'irfan@irfan.com', 'irfan', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Struktur dari tabel `video`
--

CREATE TABLE IF NOT EXISTS `video` (
`kd_video` int(10) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `video` varchar(1000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `video`
--

INSERT INTO `video` (`kd_video`, `judul`, `video`) VALUES
(4, 'Gowes', '2448e908c291b35a7df6b5b08577b5ad.mp4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
 ADD PRIMARY KEY (`kd_artikel`);

--
-- Indexes for table `audio`
--
ALTER TABLE `audio`
 ADD PRIMARY KEY (`kd_audio`);

--
-- Indexes for table `gambar`
--
ALTER TABLE `gambar`
 ADD PRIMARY KEY (`kd_gambar`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`kd_user`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
 ADD PRIMARY KEY (`kd_video`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
MODIFY `kd_artikel` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `audio`
--
ALTER TABLE `audio`
MODIFY `kd_audio` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `gambar`
--
ALTER TABLE `gambar`
MODIFY `kd_gambar` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `kd_user` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
MODIFY `kd_video` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
