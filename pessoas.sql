-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 17-Abr-2018 às 04:50
-- Versão do servidor: 5.7.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cadastro`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoas`
--

CREATE TABLE `pessoas` (
  `id` int(11) NOT NULL,
  `nome` varchar(150) NOT NULL,
  `endereco` varchar(150) NOT NULL,
  `bairro` varchar(150) NOT NULL,
  `cep` varchar(15) NOT NULL,
  `cidade` varchar(150) NOT NULL,
  `estado` varchar(10) NOT NULL,
  `telefone` varchar(15) NOT NULL,
  `celular` varchar(15) NOT NULL,
  `rg` varchar(15) NOT NULL,
  `cpf` varchar(15) NOT NULL,
  `sexo` set('Feminino','Masculino') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `pessoas`
--

INSERT INTO `pessoas` (`id`, `nome`, `endereco`, `bairro`, `cep`, `cidade`, `estado`, `telefone`, `celular`, `rg`, `cpf`, `sexo`) VALUES
(1, 'gfdgdsf', 'gdfgsdfgs', 'fdgdf', '44444-444', 'gdfgsdfgdfg', 'AC', '(44)4444-4444', '(44)44444-4444', '44.444.444-4', '444.444.444-44', 'Masculino'),
(2, 'sdsad', 'SDdas', 'ADAsa', '22222-222', 'sddDA', 'AC', '(22)2222-2222', '(22)22222-2222', '22.222.222-2', '222.222.282-22', 'Masculino'),
(3, 'dfadsf', 'fdadfadsf', 'fdsfasdf', '22222-222', 'adsfdsfads', 'AC', '(22)2222-2222', '(22)22222-2222', '22.222.222-2', '   .   .   -  ', 'Masculino'),
(4, 'dfdsf', 'dfasfdas', 'adsfadsf', '33333-333', 'fadsfadsf', 'AP', '(33)3333-3333', '(33)33333-3333', '33.333.333-3', '333.333.333-33', 'Masculino'),
(5, 'dsfadsf', 'adsfsdf', 'dsfsdfsda', '33333-333', 'adsfdsf', 'AC', '(  )    -    ', '(  )     -    ', '  .   .   - ', '   .   .   -  ', 'Masculino'),
(6, '', '', '', '     -   ', '', 'AC', '(  )    -    ', '(  )     -    ', '  .   .   - ', '   .   .   -  ', 'Masculino'),
(7, '', '', '', '     -   ', '', 'AC', '(  )    -    ', '(  )     -    ', '  .   .   - ', '   .   .   -  ', 'Masculino'),
(8, '', '', '', '     -   ', '', 'AC', '(  )    -    ', '(  )     -    ', '  .   .   - ', '   .   .   -  ', 'Masculino'),
(9, '', '', '', '     -   ', '', 'AC', '(  )    -    ', '(  )     -    ', '  .   .   - ', '   .   .   -  ', 'Feminino'),
(10, '', '', '', '     -   ', '', 'AC', '(  )    -    ', '(  )     -    ', '  .   .   - ', '   .   .   -  ', 'Masculino'),
(11, '', '', '', '     -   ', '', 'AC', '(  )    -    ', '(  )     -    ', '  .   .   - ', '   .   .   -  ', 'Feminino'),
(12, 'FDGSFD', 'GFDGDFGFFDSG', 'GDFGDFGDSF', '33333-333', 'FGSDFGSDF', 'CE', '(33)3333-3333', '(33)33333-3333', '33.333.333-3', '333.333.333-33', 'Feminino'),
(13, 'FDGSFD', 'GFDGDFGFFDSG', 'GDFGDFGDSF', '33333-333', 'FGSDFGSDF', 'CE', '(33)3333-3333', '(33)33333-3333', '33.333.333-3', '333.333.333-33', 'Feminino'),
(14, 'erfadsfds', 'fadsfsf', 'dsfdsfdsfd', '22222-222', 'dsfadsf', 'AM', '(22)2222-2222', '(22)22222-2222', '22.222.222-2', '222.222.222-22', 'Feminino');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pessoas`
--
ALTER TABLE `pessoas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pessoas`
--
ALTER TABLE `pessoas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
