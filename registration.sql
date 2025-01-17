-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 17 Oca 2025, 18:43:12
-- Sunucu sürümü: 10.4.32-MariaDB
-- PHP Sürümü: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `test2`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `isim` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `mesaj` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `registration`
--

INSERT INTO `registration` (`id`, `isim`, `mail`, `mesaj`) VALUES
(7, 'Sahnur Cogur', 'sahnurcogur@gmail.com', 'Great cafe love it! '),
(8, 'Nursel', 'nursel_c@gmail.com', 'I wish you guys have more dessert'),
(9, 'Şahin', 'kara_simsek@gmail.com', 'Delicious coffee and desserts. I\'ll visit again');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
