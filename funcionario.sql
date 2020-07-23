-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Jul-2020 às 23:21
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `drmanager`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `IDFUNCIONARIO` int(11) NOT NULL,
  `IDUNIDADE` int(11) NOT NULL,
  `IDEMPRESA` int(11) NOT NULL,
  `EMPRESA` varchar(100) NOT NULL,
  `DATA` date NOT NULL,
  `USERCAD` varchar(100) NOT NULL,
  `NOME` varchar(100) NOT NULL,
  `NOMECOMERCIAL` varchar(100) NOT NULL,
  `CARGO` varchar(100) NOT NULL,
  `SETOR` varchar(100) NOT NULL,
  `NOMEUNIDADE` varchar(100) NOT NULL,
  `SIGLAUNIDADE` varchar(3) NOT NULL,
  `NOMEEMPRESA` varchar(100) NOT NULL,
  `LOGIN` varchar(20) NOT NULL,
  `SENHA` varchar(10) NOT NULL,
  `PIN` int(6) NOT NULL,
  `STATUS` varchar(1) NOT NULL,
  `CPF` varchar(15) NOT NULL,
  `RG` varchar(20) NOT NULL,
  `ADMISSAO` date NOT NULL,
  `EMAIL` varchar(80) NOT NULL,
  `LOGRADOURO` varchar(120) NOT NULL,
  `NUMERO` varchar(10) NOT NULL,
  `COMPLEMENTO` varchar(100) NOT NULL,
  `BAIRRO` varchar(80) NOT NULL,
  `CIDADE` varchar(80) NOT NULL,
  `CEP` varchar(9) NOT NULL,
  `UF` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `funcionario`
--

INSERT INTO `funcionario` (`IDFUNCIONARIO`, `IDUNIDADE`, `IDEMPRESA`, `EMPRESA`, `DATA`, `USERCAD`, `NOME`, `NOMECOMERCIAL`, `CARGO`, `SETOR`, `NOMEUNIDADE`, `SIGLAUNIDADE`, `NOMEEMPRESA`, `LOGIN`, `SENHA`, `PIN`, `STATUS`, `CPF`, `RG`, `ADMISSAO`, `EMAIL`, `LOGRADOURO`, `NUMERO`, `COMPLEMENTO`, `BAIRRO`, `CIDADE`, `CEP`, `UF`) VALUES
(1, 1, 1, 'PROCESS IN SYS', '2020-07-21', 'LUCIANO FREITAS', 'LUCIANO DA SILVA FREITAS', 'LUCIANO FREITAS', 'DESENVOLVEDOR', 'TECNOLOGIA DA INFORMAÇÃO', 'MATRIZ', 'MTZ', 'PROCESS IN SYS', 'lucianof', '123', 123, 'A', '03852367786', '096775998-9', '2020-07-21', 'diretoria@processinsys.com', 'AV. RIO BRANCO', '143', '15 ANDAR', 'CENTRO', 'RIO DE JANEIRO', '21000-000', 'RJ');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`IDFUNCIONARIO`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `funcionario`
--
ALTER TABLE `funcionario`
  MODIFY `IDFUNCIONARIO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
