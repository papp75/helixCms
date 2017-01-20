-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2017. Jan 20. 14:25
-- Kiszolgáló verziója: 10.1.19-MariaDB
-- PHP verzió: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `helix crm`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `email`
--

CREATE TABLE `email` (
  `id` int(20) NOT NULL,
  `cimzett` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `kuldo` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `masolat cimzett` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `targy` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `melleklet` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
