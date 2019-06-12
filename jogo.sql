-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Máquina: 127.0.0.1
-- Data de Criação: 12-Jun-2019 às 14:35
-- Versão do servidor: 5.5.57-0ubuntu0.14.04.1
-- versão do PHP: 5.5.9-1ubuntu4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `jogo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `acertos`
--

CREATE TABLE IF NOT EXISTS `acertos` (
  `cd_acertos` int(11) NOT NULL AUTO_INCREMENT,
  `ds_acertos` varchar(250) NOT NULL,
  PRIMARY KEY (`cd_acertos`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=39 ;

--
-- Extraindo dados da tabela `acertos`
--

INSERT INTO `acertos` (`cd_acertos`, `ds_acertos`) VALUES
(1, '<img src=img/certo1.gif>'),
(2, '<img src=img/certo2.jpg>'),
(3, '<img src=img/certo3.jpg>'),
(4, '<img src=img/certo4.jpg>'),
(5, '<img src=img/certo5.png>'),
(6, '<img src=img/certo6.gif>'),
(7, '<img src=img/certo7.jpg>'),
(8, '<img src=img/certo8.jpg>'),
(9, '<img src=img/certo9.jpg>'),
(10, '<img src=img/certo10.jpg>'),
(11, '<img src=img/certo11.jpg>'),
(12, '<img src=img/certo12.jpg>'),
(13, '<img src=img/certo13.gif>'),
(14, '<img src=img/certo14.gif>'),
(15, '<img src=img/certo15.gif>'),
(16, '<img src=img/certo16.gif>'),
(17, '<img src=img/certo17.gif>'),
(18, '<img src=img/certo18.gif>'),
(19, '<img src=img/certo19.gif>'),
(20, '<img src=img/certo20.gif>'),
(21, '<img src=img/certo21.gif>'),
(22, '<img src=img/certo22.gif>'),
(23, '<img src=img/certo23.gif>'),
(24, '<img src=img/certo24.gif>'),
(25, '<img src=img/certo25.gif>'),
(26, '<img src=img/certo26.gif>'),
(27, '<img src=img/certo27.gif>'),
(28, '<img src=img/certo28.gif>'),
(29, '<img src=img/certo29.gif>'),
(30, '<img src=img/certo30.gif>'),
(31, '<img src=img/certo31.gif>'),
(32, '<img src=img/certo32.gif>'),
(33, '<img src=img/certo33.gif>'),
(34, '<img src=img/certo34.gif>'),
(35, '<img src=img/certo35.gif>'),
(36, '<img src=img/certo36.gif>'),
(37, '<img src=img/certo37.gif>'),
(38, '<img src=img/certo38.gif>');

-- --------------------------------------------------------

--
-- Estrutura da tabela `prendas`
--

CREATE TABLE IF NOT EXISTS `prendas` (
  `cd_prendas` int(11) NOT NULL AUTO_INCREMENT,
  `ds_prendas` varchar(250) NOT NULL,
  PRIMARY KEY (`cd_prendas`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Extraindo dados da tabela `prendas`
--

INSERT INTO `prendas` (`cd_prendas`, `ds_prendas`) VALUES
(1, '<iframe width="560" height="315" src="https://www.youtube.com/embed/gwWRjvwlLKg?rel=0&amp;start=40" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(2, '<iframe width="560" height="315" src="https://www.youtube.com/embed/59GM_xjPhco?rel=0&amp;start=40" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(3, '<iframe width="560" height="315" src="https://www.youtube.com/embed/tmJ0tzAZ4aM?rel=0&amp;start=40" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(4, '<iframe width="560" height="315" src="https://www.youtube.com/embed/8vJiSSAMNWw?rel=0&amp;start=40" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(5, '<iframe width="560" height="315" src="https://www.youtube.com/embed/50V8Z-p9pRo?rel=0&amp;start=40" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(6, '<iframe width="560" height="315" src="https://www.youtube.com/embed/K2fkCcjzBrQ?rel=0&amp;start=40" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(7, '<iframe width="560" height="315" src="https://www.youtube.com/embed/j8z7UjET1Is?rel=0&amp;start=40" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(8, '<iframe width="560" height="315" src="https://www.youtube.com/embed/XIwuB6xIMxc?rel=0&amp;start=40" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(9, '<iframe width="560" height="315" src="https://www.youtube.com/embed/FghH3745WUQ?rel=0&amp;start=40" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(10, '<iframe width="560" height="315" src="https://www.youtube.com/embed/zS1cLOIxsQ8?rel=0&amp;start=40" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(11, '<iframe width="560" height="315" src="https://www.youtube.com/embed/ZwS14TiO7Pk?rel=0&amp;start=227" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(12, '<iframe width="560" height="315" src="https://www.youtube.com/embed/Fd42IPZFxYw?rel=0&amp;start=7" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(13, '<iframe width="560" height="315" src="https://www.youtube.com/embed/2im54LglKjQ?rel=0&amp;start=7" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(14, '<iframe width="560" height="315" src="https://www.youtube.com/embed/2im54LglKjQ?rel=0&amp;start=61" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(15, '<iframe width="560" height="315" src="https://www.youtube.com/embed/2im54LglKjQ?rel=0&amp;start=101" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(16, '<iframe width="560" height="315" src="https://www.youtube.com/embed/2im54LglKjQ?rel=0&amp;start=137" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(17, '<iframe width="560" height="315" src="https://www.youtube.com/embed/wGJaLt1k9cY?rel=0&amp;start=137" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(18, '<iframe width="560" height="315" src="https://www.youtube.com/embed/CyL-he80VK8?rel=0&amp;start=137" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(19, '<iframe width="560" height="315" src="https://www.youtube.com/embed/AiP3EJ9BTz4?rel=0&amp;start=137" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(20, '<iframe width="560" height="315" src="https://www.youtube.com/embed/9bZkp7q19f0?rel=0&amp;start=69" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(21, '<iframe width="560" height="315" src="https://www.youtube.com/embed/Q4a9uwV4nmo?rel=0&amp;start=69" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(22, '<iframe width="560" height="315" src="https://www.youtube.com/embed/qkHO1f4Hqpk?rel=0&amp;start=69" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(23, '<iframe width="560" height="315" src="https://www.youtube.com/embed/Ho7Q7OxjiZI?rel=0&amp;start=69" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(24, '<iframe width="560" height="315" src="https://www.youtube.com/embed/MBBfELdsA_U?rel=0&amp;start=298" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(25, '<iframe width="560" height="315" src="https://www.youtube.com/embed/UU0AtBzAlYY?rel=0&amp;start=69" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(26, '<iframe width="560" height="315" src="https://www.youtube.com/embed/r7YWe8CCMiY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(27, '<iframe width="560" height="315" src="https://www.youtube.com/embed/UsTV5KArqWA?rel=0&amp;start=69" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(28, '<iframe width="560" height="315" src="https://www.youtube.com/embed/OobR681KUTo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(29, '<iframe width="560" height="315" src="https://www.youtube.com/embed/EdM4c_Cquyc" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(30, '<iframe width="560" height="315" src="https://www.youtube.com/embed/ovKjgmZ_aDo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(31, '<iframe width="560" height="315" src="https://www.youtube.com/embed/p-UL_nwR9cM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(32, '<iframe width="560" height="315" src="https://www.youtube.com/embed/zyIXQsDY9NE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(33, '<iframe width="560" height="315" src="https://www.youtube.com/embed/tmcG4abYtGg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(34, '<iframe width="560" height="315" src="https://www.youtube.com/embed/y5t_yNSWVqs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(35, '<iframe width="560" height="315" src="https://www.youtube.com/embed/I8eJhdqzEV8?rel=0&amp;start=69" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(36, '<iframe width="560" height="315" src="https://www.youtube.com/embed/Y6_pvMRqdZI?rel=0&amp;start=69" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'),
(37, '<iframe width="560" height="315" src="https://www.youtube.com/embed/Eye-D7U89J4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Estrutura da tabela `questoes`
--

CREATE TABLE IF NOT EXISTS `questoes` (
  `cd_questoes` int(11) NOT NULL AUTO_INCREMENT,
  `ds_resposta` char(1) NOT NULL,
  PRIMARY KEY (`cd_questoes`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `questoes`
--

INSERT INTO `questoes` (`cd_questoes`, `ds_resposta`) VALUES
(1, 'a');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
