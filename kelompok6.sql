-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2019 at 03:29 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kelompok6`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbkuliner`
--

CREATE TABLE IF NOT EXISTS `tbkuliner` (
`idkuliner` tinyint(2) NOT NULL,
  `namakuliner` varchar(40) NOT NULL,
  `fotokuliner` varchar(100) NOT NULL,
  `hargakuliner` int(6) NOT NULL,
  `lokasikuliner` varchar(150) NOT NULL,
  `deskripsikuliner` varchar(700) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `tbkuliner`
--

INSERT INTO `tbkuliner` (`idkuliner`, `namakuliner`, `fotokuliner`, `hargakuliner`, `lokasikuliner`, `deskripsikuliner`) VALUES
(4, 'Es Krim Angi', '8-EsKrimAngi-By-dessynat23.jpg.jpg', 10000, 'Jl. Karel Satsuit Tubun No. 8, Akcaya, Pontianak Selatan, Akcaya, Pontianak Sel., Kota Pontianak', 'Yang istimewa dari sajian kuliner ini bukan hanya homemade ice cream yang lembut, tapi juga karena tempat penyajian es krim yang di dalam batok kelapa. Dengan tambahan cincau, mutiara, kacang merah dan rumput laut, kamu akan mencicipi es krim yang istimewa.'),
(5, 'Kopi Asiang', '9-KopiAsiang-By-fredyhadi.jpg.jpg', 5000, 'Jl. Merapi, Benua Melayu Darat, Pontianak Sel., Kota Pontianak', 'Bukan hanya karena cita rasa dan aroma kopinya yang khas, cara penyajian dan peracikan kopinya juga tidak biasa, terutama baristanya, Koh Asiang yang tidak berbaju dan hanya bercelana pendek. Saking uniknya, agak sedikit sulit untuk bisa mendapatkan tempat kosong untuk ngopi di tempat ini'),
(6, 'Chai Kwe', '11-ChaiKwe-By-agustinsukantio.jpg.jpg', 1000, 'Jl. Siam, Benua Melayu Darat, Pontianak Sel., Kota Pontianak', 'Kue basah dari tepung beras ini mirip dengan gyoza dari Jepang, namun memiliki isian yang lebih beragam, mulai dari kucai, bengkuang, talas dan rebung. Dengan cocolan sambal yang pedas, rasa chai kwe bisa sangat berkesan, lho!'),
(7, 'Kue Pengkang', '12-Pengkang-By-pondokpengkang.jpg.jpg', 5000, 'Jl. Raya Peniti, Peniti Luar, Siantan, Pontianak', 'Kue pengkang harus masuk dalam itinerary Wisata kuliner di Pontianak kamu. Makanan yang terbuat dari beras ketan dengan isian udang ebi, yang dibakar di atas bara api dan cocolan sambel kerang yang pedas untuk menemani menjadikan siapapun yang menikmatinya akan mendapatkan kesan mendalam.'),
(8, 'Kue Bingke', '14-KueBingkeAlFajar-By-voilajogja.jpg.jpg', 10000, 'Jl. Adi Sucipto No.8, Sungai Bangkong, Pontianak Kota, Kota Pontianak', 'Biasanya kue basah yang manis ini kerap dijadikan oleh-oleh sebelum meninggalkan Pontianak, namun tidak sedikit yang menikmatinya langsung di tempat. Ada bermacam varian rasa, yang dijamin akan membuatmu terkesima karena teksturnya yang lembut dan rasa yang mengesankan.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbkuliner`
--
ALTER TABLE `tbkuliner`
 ADD PRIMARY KEY (`idkuliner`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbkuliner`
--
ALTER TABLE `tbkuliner`
MODIFY `idkuliner` tinyint(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
