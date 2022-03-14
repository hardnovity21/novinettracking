-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 14 mars 2022 à 17:12
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `internal_session`
--

-- --------------------------------------------------------

--
-- Structure de la table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('1vs6pj1eeeadhnbhqq4ub3r663rh19m9', '::1', 1647275792, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634373237343638383b636f6e6e65637465727c613a333a7b733a353a226c6f67696e223b733a313a2241223b733a323a226964223b733a333a22313537223b733a363a22616363657373223b733a353a226163746f72223b7d),
('r4r1o40h9hvcnqm8f2hirqa1eqqifnk5', '::1', 1647275003, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634373237343735313b636f6e6e65637465727c613a333a7b733a353a226c6f67696e223b733a383a2268617264696e6168223b733a323a226964223b733a313a2236223b733a363a22616363657373223b733a353a2261646d696e223b7d),
('6i3ialioi6stuo5qmkoqjviqk5c80367', '::1', 1647277842, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634373237353034373b636f6e6e65637465727c613a333a7b733a353a226c6f67696e223b733a383a2268617264696e6168223b733a323a226964223b733a313a2236223b733a363a22616363657373223b733a353a2261646d696e223b7d);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;