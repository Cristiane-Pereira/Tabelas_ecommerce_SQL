-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Tempo de geração: 24-Out-2020 às 15:40
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
-- Estrutura da tabela `produtos_loja`
--

DROP TABLE IF EXISTS `produtos_loja`;
CREATE TABLE IF NOT EXISTS `produtos_loja` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Produto_categoria` varchar(60) DEFAULT NULL,
  `Descrição` varchar(120) DEFAULT NULL,
  `Preço` varchar(20) DEFAULT NULL,
  `imagem` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=latin2;

--
-- Extraindo dados da tabela `produtos_loja`
--

INSERT INTO `produtos_loja` (`id`, `Produto_categoria`, `Descrição`, `Preço`, `imagem`) VALUES
(1, 'vestido', 'Vestido manda longa princesa', '110.00', ' img/ddc1c2_88uybgk7645ffghj_mv2.jpg'),
(2, 'Vestido', 'Vestido moda Blogueiras', '73.90', 'img/ddc1c2_f3411434679d43fd9a3a5f2609e6ac5_mv2.jpg'),
(3, 'vestido', 'Vestido Longo Plus size', '115.90', 'img/ddc1c2_47c68559152e94923890c5c408c53b9cd_mv2.jpg'),
(4, 'Vestido', 'Vestido Floral', '167.00', 'img/ddc1c2_c9bb6a6fe46d42c4b0b7888ed37a7ba7_mv2.jpg'),
(5, 'Conjunto', 'Conjunto Neopreme Blusa e Calça', '150.00', 'img/ddc1c2_b59f665277044cf9958a8d34379a6ea2_mv2.jpg'),
(6, 'Conjunto', 'Conjunto moda Blogueira Tricolar', '130.50', 'img/ddc1c2_266c5068bc694035bdf86e1cc265597e_mv2.jpg'),
(7, 'Conjunto', 'Conjunto Moleton Blusa e Calça', '125.00', 'img/ddc1c2_8236421c67a44198869dec3f6fb44_mv2.jpg'),
(8, 'Saia', 'Saia moda evangelica', '150.00', 'img/ddc1c2_c7bc15629c0d46cabb43d3f061c01f65_mv2.jpg'),
(9, 'Vestido', 'Vestido Midi', '127.00', 'img/ddc1c2_f3411434679d43fd9a3a5f2609e6ac5_mv2.jpg'),
(10, 'Blusa', 'Blusa de la tricolor', '109.00', 'img/ddc1c2_47c68559152e94923890c5c408c53b9cd_mv2.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
