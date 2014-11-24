-- phpMyAdmin SQL Dump
-- version 4.1.4
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Dim 16 Novembre 2014 à 11:20
-- Version du serveur :  5.6.15-log
-- Version de PHP :  5.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `movies`
--

-- --------------------------------------------------------

--
-- Structure de la table `movies`
--

CREATE TABLE IF NOT EXISTS `movies` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `rating` float NOT NULL,
  `image` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `movies`
--

INSERT INTO `movies` (`id`, `name`, `rating`, `image`) VALUES
(61852, 'Jungle Book (1967)', 3.6, 'http://ia.media-imdb.com/images/M/MV5BMjAwMTExODExNl5BMl5BanBnXkFtZTgwMjM2MDgyMTE@._V1_SY317_CR0,0,214,317_AL_.jpg'),
(81505, 'Shining (1980)', 4, 'http://ia.media-imdb.com/images/M/MV5BODMxMjE3NTA4Ml5BMl5BanBnXkFtZTgwNDc0NTIxMDE@._V1_SY317_CR1,0,214,317_AL_.jpg'),
(83944, 'First Blood (Rambo: First Blood) (1982)', 3.5, 'http://ia.media-imdb.com/images/M/MV5BNzk5NDc4MDQyNV5BMl5BanBnXkFtZTgwNzg5NTYxMTE@._V1_SX67_CR0,0,67,98_AL_.jpg'),
(105695, 'Unforgiven (1992)', 4, 'http://ia.media-imdb.com/images/M/MV5BMTkzNTc0NDc4OF5BMl5BanBnXkFtZTcwNTY1ODg3OA@@._V1_SY317_CR5,0,214,317_AL_.jpg'),
(105793, 'Wayne''s World (1992)', 3.5, 'http://ia.media-imdb.com/images/M/MV5BNTI2Mjc4NTQyOF5BMl5BanBnXkFtZTgwMzgxMzcxMTE@._V1_SY317_CR0,0,214,317_AL_.jpg'),
(106308, 'Army of Darkness (1993)', 3.7, 'http://ia.media-imdb.com/images/M/MV5BMTU5MDUxMjc3NF5BMl5BanBnXkFtZTgwNjg4NjY1MDE@._V1_SY317_CR0,0,214,317_AL_.jpg'),
(107048, 'Groundhog Day (1993)', 3.9, 'http://ia.media-imdb.com/images/M/MV5BMTU0MzQyNTExMV5BMl5BanBnXkFtZTgwMjA0Njk1MDE@._V1_SX214_AL_.jpg'),
(110413, 'Léon (1994)', 4, 'http://ia.media-imdb.com/images/M/MV5BMTgzMzg4MDkwNF5BMl5BanBnXkFtZTcwODAwNDg3OA@@._V1_SY317_CR4,0,214,317_AL_.jpg'),
(110475, 'Mask (1994)', 3.2, 'http://ia.media-imdb.com/images/M/MV5BMjM3NDI5OTA5Nl5BMl5BanBnXkFtZTgwNzE4ODYxMTE@._V1_SX214_AL_.jpg'),
(110912, 'Pulp Fiction (1994)', 4.2, 'http://ia.media-imdb.com/images/M/MV5BMjE0ODk2NjczOV5BMl5BanBnXkFtZTYwNDQ0NDg4._V1_SY317_CR4,0,214,317_AL_.jpg'),
(130827, 'Run Lola Run (Lola rennt) (1998)', 4, 'http://ia.media-imdb.com/images/M/MV5BMjA5MDg3MjYyOF5BMl5BanBnXkFtZTgwODk3NjkzMTE@._V1_SX214_AL_.jpg'),
(276919, 'Dogville (2003)', 3.9, 'http://ia.media-imdb.com/images/M/MV5BMTkwNTg2MTI1NF5BMl5BanBnXkFtZTcwMDM1MzUyMQ@@._V1_SX214_AL_.jpg'),
(351817, 'Twilight Samurai (2002)', 4, 'http://ia.media-imdb.com/images/M/MV5BMTgzMTA1OTA0OF5BMl5BanBnXkFtZTcwMjA5MzcyMQ@@._V1_SX214_AL_.jpg'),
(361748, 'Inglourious Basterds (2009)', 4, 'http://ia.media-imdb.com/images/M/MV5BMjIzMDI4MTUzOV5BMl5BanBnXkFtZTcwNDY3NjA3Mg@@._V1_SY317_CR0,0,214,317_AL_.jpg'),
(364569, 'Old Boy (2003)', 4.1, 'http://ia.media-imdb.com/images/M/MV5BMTI3NTQyMzU5M15BMl5BanBnXkFtZTcwMTM2MjgyMQ@@._V1_SY317_CR0,0,214,317_AL_.jpg'),
(373469, 'Kiss Kiss Bang Bang (2005)', 3.9, 'http://ia.media-imdb.com/images/M/MV5BMTY5NDExMDA3M15BMl5BanBnXkFtZTYwNTc2MzA3._V1_SX214_AL_.jpg'),
(408777, 'Edukators (2004)', 3.8, 'http://ia.media-imdb.com/images/M/MV5BMTc2MDYyNjExOF5BMl5BanBnXkFtZTcwMTcyNDAzMQ@@._V1_SY317_CR12,0,214,317_AL_.jpg'),
(442286, 'Hidden Blade (2004)', 3.7, 'http://ia.media-imdb.com/images/M/MV5BMTI3MTI0OTQ4OV5BMl5BanBnXkFtZTcwNjI4MTQzMQ@@._V1_SY317_CR15,0,214,317_AL_.jpg'),
(477348, 'No Country for Old Men (2007)', 4, 'http://ia.media-imdb.com/images/M/MV5BMjA5Njk3MjM4OV5BMl5BanBnXkFtZTcwMTc5MTE1MQ@@._V1_SY317_CR0,0,214,317_AL_.jpg'),
(479884, 'Crank (2006)', 3.4, 'http://ia.media-imdb.com/images/M/MV5BMjg0NjAxNDY4MV5BMl5BanBnXkFtZTcwODA5MjMzMw@@._V1_SX214_AL_.jpg'),
(1190536, 'Black Dynamite (2009)', 3.6, 'http://ia.media-imdb.com/images/M/MV5BMTExNzUxNDU4NTReQTJeQWpwZ15BbWU3MDc5MDEzNjM@._V1_SY317_CR4,0,214,317_AL_.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
