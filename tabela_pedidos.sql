-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Tempo de geração: 22-Out-2020 às 02:36
-- Versão do servidor: 5.7.28
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `recode`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tabela_pedidos`
--

DROP TABLE IF EXISTS `ecommerce`;
CREATE TABLE IF NOT EXISTS `ecommerce` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome_cliente` varchar(50) DEFAULT NULL,
  `endereco` varchar(60) DEFAULT NULL,
  `telefone` varchar(30) DEFAULT NULL,
  `produto` varchar(120) DEFAULT NULL,
  `valor_unitario` varchar(20) DEFAULT NULL,
  `quantidade` varchar(20) DEFAULT NULL,
  `valor_total` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=79 DEFAULT CHARSET=latin2;

--
-- Extraindo dados da tabela `tabela_pedidos`
--

INSERT INTO `ecommerce` (`id`, `nome_cliente`, `endereco`, `telefone`, `produto`, `valor_unitario`, `quantidade`, `valor_total`) VALUES
(1, 'Barbara', 'Rua A,34', '978566352', 'Vestido', '167.00', '1', '167.00'),
(2, 'Amanda', 'Rua B,89', '956412354', 'conjunto moda bloqueira', '130.50', '2', '161.00'),
(3, 'Patricia', 'Rua C,900', '932548795', 'saia', '89.90', '1', '89.90'),
(4, 'Luana', 'Rua D,876', '956213578', 'Vestido', '100.00', '3', '300.00'),
(5, 'Fabricia', 'Rua E,009', '932587411', 'Blusinha', '50.00', '4', '200.00'),
(6, 'Priscila', 'Rua F,005', '974112233', 'Conjunto social', '120.00', '1', '120.00'),
(7, 'Cristiane', 'Rua M,009', '932587444', 'Vestido', '200.00', '3', '600.00'),
(8, 'Bianca', 'Rua J,005', '974112233', 'Conjunto moda Fashion', '120.00', '1', '120.00'),
(9, 'Fabiana', 'Rua H,50', '955553333', 'Conjunto de frio', '200.00', '1', '200.00'),
(10, 'Cibely', 'Rua N,09', '987546232', 'Saia longa', '60.00', '2', '120.00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
