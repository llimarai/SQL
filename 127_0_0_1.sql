-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Out-2024 às 23:27
-- Versão do servidor: 10.4.25-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `exbigboi`
--
CREATE DATABASE IF NOT EXISTS `exbigboi` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `exbigboi`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `Codcliente` int(11) NOT NULL,
  `Nome` varchar(225) DEFAULT NULL,
  `Data de nascimento` date DEFAULT NULL,
  `Celular` varchar(225) DEFAULT NULL,
  `Email` varchar(225) DEFAULT NULL,
  `RA` int(11) DEFAULT NULL,
  `Endereço` varchar(225) DEFAULT NULL,
  `NumEnd` varchar(225) DEFAULT NULL,
  `Bairro` varchar(225) DEFAULT NULL,
  `Cidade` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
