-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 10-Nov-2022 às 04:29
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `pibic`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `planilha1`
--

CREATE TABLE `planilha1` (
  `Dispositivo` varchar(50) DEFAULT NULL,
  `Nome` varchar(10) DEFAULT NULL,
  `Endereco` varchar(10) DEFAULT NULL,
  `Email` varchar(10) DEFAULT NULL,
  `Pais` varchar(10) DEFAULT NULL,
  `Apelido_NomeUsuario` varchar(10) DEFAULT NULL,
  `Telefone` varchar(10) DEFAULT NULL,
  `DadosEmpresa` varchar(10) DEFAULT NULL,
  `Cargo` varchar(10) DEFAULT NULL,
  `DadosComportamentais` varchar(10) DEFAULT NULL,
  `DadosResidencia` varchar(10) DEFAULT NULL,
  `CPF_Identidade` varchar(10) DEFAULT NULL,
  `DataNasc` varchar(10) DEFAULT NULL,
  `Genero` varchar(10) DEFAULT NULL,
  `DadosTelefonico` varchar(10) DEFAULT NULL,
  `UtilizacaoProduto` varchar(10) DEFAULT NULL,
  `DadosBiometricos` varchar(10) DEFAULT NULL,
  `Imagem` varchar(10) DEFAULT NULL,
  `Foto` varchar(10) DEFAULT NULL,
  `Audio` varchar(10) DEFAULT NULL,
  `DadosTerceiros` varchar(10) DEFAULT NULL,
  `EstadoCivil` varchar(10) DEFAULT NULL,
  `FusoHorario` varchar(10) DEFAULT NULL,
  `IDApple` varchar(10) DEFAULT NULL,
  `NaoEspecifica` varchar(10) DEFAULT NULL,
  `Fabricante` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `planilha1`
--

INSERT INTO `planilha1` (`Dispositivo`, `Nome`, `Endereco`, `Email`, `Pais`, `Apelido_NomeUsuario`, `Telefone`, `DadosEmpresa`, `Cargo`, `DadosComportamentais`, `DadosResidencia`, `CPF_Identidade`, `DataNasc`, `Genero`, `DadosTelefonico`, `UtilizacaoProduto`, `DadosBiometricos`, `Imagem`, `Foto`, `Audio`, `DadosTerceiros`, `EstadoCivil`, `FusoHorario`, `IDApple`, `NaoEspecifica`, `Fabricante`) VALUES
('Eco Dot', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'Amazon'),
('Echo Show 5 ', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'Amazon'),
('AirPlay', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'Apple'),
('IQ World s Pressure Cooker ', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'CHEF'),
('Lite SmartThermostat', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'Ecobee'),
('Smart Sensor', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'Ecobee'),
('Camera Smart', 'sim', 'X', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'sim', 'X', 'X', 'Ekaza'),
('Fechadura Digital ', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'Elsys'),
('RoboVac', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'Eufy'),
('Facebook Portal Plus', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'Facebook'),
('Google Home', 'sim', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'Google'),
('Google Nest', 'sim', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'Google'),
('Kit Easy', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'Houseeasy'),
('Campanhia Inteligente ', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'Intelbras'),
('Fechadura Digital', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'Intelbras'),
('Izy Speak', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'Intelbras'),
('IRobot aspirador', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'Irobot'),
('Kitchen sink', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'KOHLER'),
('Ar condicionado inverter', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'Lg'),
('Geladeira Smart French Door ', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'Lg'),
('Lava e Seca Smart', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'Lg'),
('Projetor Cinebeam', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'Lg'),
('Purificador de ar Smart', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'Lg'),
('Sound Bar', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'Lg'),
('Camera de Segurança ', 'sim', 'X', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'Logitech'),
('Smart video doorbell', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'Netatmo'),
('Tomada Inteligente', 'sim', 'X', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'sim', 'X', 'X', 'Novadigita'),
('Automatic cat puppy feeder ', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'PETKIT'),
('Cat water Fountain ', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'PETKIT'),
('Fita de led', 'sim', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'Philips'),
('Hue Hub', 'sim', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'Philips'),
('Controle Universal Smart', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'Positivo'),
('Lampada Smart wi-fi', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'Positivo'),
('Smart Camera', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'Positivo'),
('Smart Controler', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'Positivo'),
('Smart Plug', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'Positivo'),
('Smart Sprinkler', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'Rachio'),
('Ring Solar Pathlight', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'Ring'),
('Smart Tv', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'Samsung'),
('Lava e Seca Smart', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'Samsung'),
('Hub smartthings', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'Samsung'),
('Sensor de porta e janela ', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'Sensative'),
('Smart Controler', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'Sensative'),
('Rectangular sensor can', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'simplehuma'),
('Sensor mirror hi-fi', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'simplehuma'),
('Fechadura Digital ', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'Smarteck'),
('Interruptor Inteligente', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'Smarteck'),
('Modulo de Interruptor', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'Smarteck'),
('Purificador de ar Smart', 'sim', 'X', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'SmartMi'),
('Interruptor Basic R2', 'sim', 'X', 'sim', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'Sonoff'),
('Interruptor Bocaal', 'sim', 'X', 'sim', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'Sonoff'),
('Interruptor de parece Smart', 'sim', 'X', 'sim', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'Sonoff'),
('Sensor de Movimento ', 'sim', 'X', 'sim', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'Sonoff'),
('Sensor de porta e janela ', 'sim', 'X', 'sim', 'X', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'Sonoff'),
('Caixa de som Arc', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'X', 'Sonos'),
('Controle Infravermelho', 'X', 'X', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'sim', 'X', 'X', 'Tuya'),
('Cortina Smart', 'X', 'X', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'sim', 'X', 'X', 'Tuya'),
('Lampada Led', 'X', 'X', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'sim', 'X', 'X', 'Tuya'),
('Sensor de abertura inteligente ', 'X', 'X', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'sim', 'X', 'X', 'Tuya');

-- --------------------------------------------------------

--
-- Estrutura da tabela `planilha2`
--

CREATE TABLE `planilha2` (
  `Dispositivo` varchar(50) DEFAULT NULL,
  `InfCartão` varchar(10) DEFAULT NULL,
  `DadosCompra` varchar(10) DEFAULT NULL,
  `DadosFinanceiros` varchar(10) DEFAULT NULL,
  `InfCobrança` varchar(10) DEFAULT NULL,
  `NãoEspecifica` varchar(10) DEFAULT NULL,
  `Fabricante` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `planilha2`
--

INSERT INTO `planilha2` (`Dispositivo`, `InfCartão`, `DadosCompra`, `DadosFinanceiros`, `InfCobrança`, `NãoEspecifica`, `Fabricante`) VALUES
('Eco Dot', 'sim', 'X', 'X', 'X', 'X', 'Amazon'),
('Echo Show 5', 'sim', 'X', 'X', 'X', 'X', 'Amazon'),
('AirPlay', 'sim', 'sim', 'sim', 'sim', 'X', 'Apple'),
('IQ World s Pressure Cooker', 'X', 'X', 'X', 'X', 'sim', 'CHEF'),
('Lite SmartThermostat', 'X', 'X', 'X', 'X', 'sim', 'Ecobee'),
('Smart Sensor', 'X', 'X', 'X', 'X', 'sim', 'Ecobee'),
('Camera Smart ', 'X', 'X', 'X', 'X', 'sim', 'Ekaza'),
('Fechadura Digital', 'X', 'X', 'X', 'X', 'sim', 'Elsys'),
('RoboVac', 'X', 'X', 'X', 'X', 'X', 'Eufy'),
('Facebook Portal Plus', 'sim', 'sim', 'X', 'X', 'X', 'Facebook'),
('Google Home', 'sim', 'X', 'X', 'X', 'X', 'Google'),
('Google Nest', 'sim', 'X', 'X', 'X', 'X', 'Google'),
('Kit Easy', 'sim', 'X', 'X', 'X', 'X', 'Houseeasy'),
('Campanhia Inteligente', 'sim', 'X', 'sim', 'X', 'X', 'Intelbras'),
('Fechadura Digital', 'sim', 'X', 'sim', 'X', 'X', 'Intelbras'),
('Izy Speak', 'sim', 'X', 'sim', 'X', 'X', 'Intelbras'),
('IRobot aspirador', 'X', 'X', 'X', 'X', 'X', 'Irobot'),
('Kitchen sink', 'X', 'X', 'X', 'sim', 'X', 'KOHLER'),
('Ar condicionado Inverter', 'X', 'sim', 'X', 'sim', 'X', 'Lg'),
('Geladeira Smart French Door', 'X', 'sim', 'X', 'sim', 'X', 'Lg'),
('Lava e Seca Smart', 'X', 'sim', 'X', 'sim', 'X', 'Lg'),
('Projetor Cinebeam', 'X', 'sim', 'X', 'sim', 'X', 'Lg'),
('Purificador de ar Smart', 'X', 'sim', 'X', 'sim', 'X', 'Lg'),
('Sound Bar', 'X', 'sim', 'X', 'sim', 'X', 'Lg'),
('Camera de segurança', 'X', 'sim', 'X', 'X', 'X', 'Logitech'),
('Smart video doorbell', 'X', 'X', 'X', 'X', 'sim', 'Netatmo'),
('Tomada Inteligente', 'X', 'X', 'X', 'X', 'sim', 'Novadigita'),
('Automatic cat puppy feeder', 'sim', 'X', 'X', 'sim', 'X', 'PETKIT'),
('Cat water Fountain', 'sim', 'X', 'X', 'sim', 'X', 'PETKIT'),
('Fita de led', 'X', 'sim', 'X', 'X', 'X', 'Philips'),
('Hue Hub(ponte de conexão iluminação)', 'X', 'sim', 'X', 'X', 'X', 'Philips'),
('Controle Universal Smart', 'sim', 'X', 'X', 'X', 'X', 'Positivo'),
('Lampada Smart wi-fi', 'sim', 'X', 'X', 'X', 'X', 'Positivo'),
('Smart Camera', 'sim', 'X', 'X', 'X', 'X', 'Positivo'),
('Smart Controler', 'sim', 'X', 'X', 'X', 'X', 'Positivo'),
('Smart Plug', 'sim', 'X', 'X', 'X', 'X', 'Positivo'),
('Smart Sprinkler', 'sim', 'X', 'X', 'sim', 'X', 'Rachio'),
('Ring Solar Pathlight', 'sim', 'X', 'X', 'X', 'X', 'Ring'),
('Smart Tv', 'sim', 'X', 'X', 'sim', 'X', 'Samsung'),
('Lava e Seca Smart', 'sim', 'X', 'X', 'sim', 'X', 'Samsung'),
('Hub smartthings', 'sim', 'X', 'X', 'sim', 'X', 'Samsung'),
('Sensor de porta e janela Ultra fino', 'X', 'X', 'X', 'X', 'sim', 'Sensative'),
('Smart Controler', 'X', 'X', 'X', 'X', 'sim', 'Sensative'),
('Rectangular sensor can', 'sim', 'X', 'X', 'sim', 'X', 'simplehuma'),
('Sensor mirror hi-fi', 'sim', 'X', 'X', 'sim', 'X', 'simplehuma'),
('Fechadura Digital', 'X', 'X', 'X', 'X', 'sim', 'Smarteck'),
('Interruptor Inteligente', 'X', 'X', 'X', 'X', 'sim', 'Smarteck'),
('Modulo de Interruptor', 'X', 'X', 'X', 'X', 'sim', 'Smarteck'),
('Purificador de ar smart', 'X', 'X', 'X', 'X', 'sim', 'SmartMi'),
('Interruptor Basic R2', 'X', 'X', 'X', 'X', 'sim', 'Sonoff'),
('Interruptor Bocal', 'X', 'X', 'X', 'X', 'sim', 'Sonoff'),
('Interruptor de parede Smart', 'X', 'X', 'X', 'X', 'sim', 'Sonoff'),
('Sensor de movimento', 'X', 'X', 'X', 'X', 'sim', 'Sonoff'),
('Sensor de porta e janela', 'X', 'X', 'X', 'X', 'sim', 'Sonoff'),
('Caixa de som Arc', 'X', 'X', 'X', 'X', 'sim', 'Sonos'),
('Controle Infravermelho', 'X', 'X', 'X', 'X', 'sim', 'Tuya'),
('Cortina Smart', 'X', 'X', 'X', 'X', 'sim', 'Tuya'),
('Lampada Led', 'X', 'X', 'X', 'X', 'sim', 'Tuya'),
('Sensor de abertura inteligente', 'X', 'X', 'X', 'X', 'sim', 'Tuya');

-- --------------------------------------------------------

--
-- Estrutura da tabela `planilha3`
--

CREATE TABLE `planilha3` (
  `Dispositivos` varchar(50) DEFAULT NULL,
  `DadosDispositivo` varchar(10) DEFAULT NULL,
  `DadosDeAcessoSite` varchar(10) DEFAULT NULL,
  `DadosConexao` varchar(10) DEFAULT NULL,
  `DadosDeUso` varchar(10) DEFAULT NULL,
  `DadosDeDesempenhoEuso` varchar(10) DEFAULT NULL,
  `DadosNavegador` varchar(10) DEFAULT NULL,
  `NaoEspecificado` varchar(10) DEFAULT NULL,
  `Fabricante` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `planilha3`
--

INSERT INTO `planilha3` (`Dispositivos`, `DadosDispositivo`, `DadosDeAcessoSite`, `DadosConexao`, `DadosDeUso`, `DadosDeDesempenhoEuso`, `DadosNavegador`, `NaoEspecificado`, `Fabricante`) VALUES
('Eco Dot', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'Amazon'),
('Echo Show 5', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'Amazon'),
('AirPlay', 'sim', 'X', 'X', 'X', 'X', 'sim', 'X', 'Apple'),
('IQ World s Pressure Cooker', 'sim', 'sim', 'sim', 'X', 'X', 'sim', 'X', 'CHEF'),
('Lite SmartThermostat', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'Ecobee'),
('Smart Sensor', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'Ecobee'),
('Camera Smart ', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'Ekaza'),
('Fechadura Digital', 'X', 'sim', 'sim', 'X', 'X', 'sim', 'X', 'Elsys'),
('RoboVac', 'X', 'X', 'X', 'sim', 'X', 'X', 'X', 'Eufy'),
('Facebook Portal Plus', 'sim', 'X', 'X', 'X', 'X', 'sim', 'X', 'Facebook'),
('Google Home', 'sim', 'X', 'sim', 'X', 'sim', 'sim', 'X', 'Google'),
('Google Nest', 'sim', 'X', 'sim', 'X', 'sim', 'sim', 'X', 'Google'),
('Kit Easy', 'sim', 'sim', 'sim', 'X', 'X', 'X', 'X', 'Houseeasy'),
('Campanhia Inteligente', 'sim', 'sim', 'sim', 'X', 'X', 'sim', 'X', 'Intelbras'),
('Fechadura Digital', 'sim', 'sim', 'sim', 'X', 'X', 'sim', 'X', 'Intelbras'),
('Izy Speak', 'sim', 'sim', 'sim', 'X', 'X', 'sim', 'X', 'Intelbras'),
('IRobot aspirador', 'sim', 'X', 'X', 'sim', 'X', 'X', 'X', 'Irobot'),
('Kitchen sink', 'sim', 'sim', 'X', 'sim', 'X', 'sim', 'X', 'KOHLER'),
('Ar condicionado Inverter', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'Lg'),
('Geladeira Smart French Door', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'Lg'),
('Lava e Seca Smart', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'Lg'),
('Projetor Cinebeam', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'Lg'),
('Purificador de ar Smart', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'Lg'),
('Sound Bar', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'Lg'),
('Camera de segurança', 'sim', 'X', 'sim', 'sim', 'sim', 'X', 'X', 'Logitech'),
('Smart video doorbell', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'Netatmo'),
('Tomada Inteligente', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'Novadigita'),
('Automatic cat puppy feeder', 'X', 'sim', 'sim', 'X', 'X', 'sim', 'X', 'PETKIT'),
('Cat water Fountain', 'X', 'sim', 'sim', 'X', 'X', 'sim', 'X', 'PETKIT'),
('Fita de led', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'Philips'),
('Hue Hub(ponte de conexão iluminação)', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'Philips'),
('Controle Universal Smart', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'Positivo'),
('Lampada Smart wi-fi', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'Positivo'),
('Smart Camera', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'Positivo'),
('Smart Controler', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'Positivo'),
('Smart Plug', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'Positivo'),
('Smart Sprinkler', 'sim', 'sim', 'sim', 'X', 'X', 'sim', 'X', 'Rachio'),
('Ring Solar Pathlight', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'Ring'),
('Smart Tv', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'Samsung'),
('Lava e Seca Smart', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'Samsung'),
('Hub smartthings', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'X', 'Samsung'),
('Sensor de porta e janela Ultra fino', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'Sensative'),
('Smart Controler', 'sim', 'X', 'sim', 'X', 'X', 'sim', 'X', 'Sensative'),
('Rectangular sensor can', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'simplehuma'),
('Sensor mirror hi-fi', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'simplehuma'),
('Fechadura Digital', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'Smarteck'),
('Interruptor Inteligente', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'Smarteck'),
('Modulo de Interruptor', 'X', 'X', 'X', 'X', 'X', 'X', 'sim', 'Smarteck'),
('Purificador de ar smart', 'sim', 'X', 'sim', 'X', 'sim', 'X', 'X', 'SmartMi'),
('Interruptor Basic R2', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'Sonoff'),
('Interruptor Bocal', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'Sonoff'),
('Interruptor de parede Smart', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'Sonoff'),
('Sensor de movimento', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'Sonoff'),
('Sensor de porta e janela', 'sim', 'sim', 'sim', 'sim', 'sim', 'sim', 'X', 'Sonoff'),
('Caixa de som Arc', 'sim', 'sim', 'sim', 'sim', 'X', 'sim', 'X', 'Sonos'),
('Controle Infravermelho', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'Tuya'),
('Cortina Smart', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'Tuya'),
('Lampada Led', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'Tuya'),
('Sensor de abertura inteligente', 'sim', 'X', 'sim', 'X', 'X', 'X', 'X', 'Tuya');

-- --------------------------------------------------------

--
-- Estrutura da tabela `planilha4`
--

CREATE TABLE `planilha4` (
  `Dispositivos` varchar(50) DEFAULT NULL,
  `Localizacao` varchar(10) DEFAULT NULL,
  `InfoDaLocalizacao` varchar(10) DEFAULT NULL,
  `DadosOperacionais` varchar(10) DEFAULT NULL,
  `NaoEspecifico` varchar(10) DEFAULT NULL,
  `Fabricante` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `planilha4`
--

INSERT INTO `planilha4` (`Dispositivos`, `Localizacao`, `InfoDaLocalizacao`, `DadosOperacionais`, `NaoEspecifico`, `Fabricante`) VALUES
('Eco Dot', 'sim', 'sim', 'X', 'X', 'Amazon'),
('Echo Show 5', 'sim', 'sim', 'X', 'X', 'Amazon'),
('AirPlay', 'sim', 'X', 'X', 'X', 'Apple'),
('IQ World s Pressure Cooker', 'X', 'X', 'X', 'sim', 'CHEF'),
('Lite SmartThermostat', 'X', 'sim', 'sim', 'X', 'Ecobee'),
('Smart Sensor', 'X', 'sim', 'sim', 'X', 'Ecobee'),
('Camera Smart ', 'sim', 'sim', 'X', 'X', 'Ekaza'),
('Fechadura Digital', 'sim', 'X', 'X', 'X', 'Elsys'),
('RoboVac', 'X', 'sim', 'sim', 'X', 'Eufy'),
('Facebook Portal Plus', 'sim', 'X', 'X', 'X', 'Facebook'),
('Google Home', 'sim', 'sim', 'X', 'X', 'Google'),
('Google Nest', 'sim', 'sim', 'X', 'X', 'Google'),
('Kit Easy', 'sim', 'sim', 'X', 'X', 'Houseeasy'),
('Campanhia Inteligente', 'sim', 'sim', 'X', 'X', 'Intelbras'),
('Fechadura Digital', 'sim', 'sim', 'X', 'X', 'Intelbras'),
('Izy Speak', 'sim', 'sim', 'X', 'X', 'Intelbras'),
('IRobot aspirador', 'X', 'sim', 'X', 'X', 'Irobot'),
('Kitchen sink', 'X', 'sim', 'X', 'X', 'KOHLER'),
('Ar condicionado Inverter', 'X', 'X', 'X', 'sim', 'Lg'),
('Geladeira Smart French Door', 'X', 'X', 'X', 'sim', 'Lg'),
('Lava e Seca Smart', 'X', 'X', 'X', 'sim', 'Lg'),
('Projetor Cinebeam', 'X', 'X', 'X', 'sim', 'Lg'),
('Purificador de ar Smart', 'X', 'X', 'X', 'sim', 'Lg'),
('Sound Bar', 'X', 'X', 'X', 'sim', 'Lg'),
('Camera de segurança', 'sim', 'sim', 'X', 'X', 'Logitech'),
('Smart video doorbell', 'sim', 'X', 'X', 'X', 'Netatmo'),
('Tomada Inteligente', 'sim', 'sim', 'X', 'X', 'Novadigita'),
('Automatic cat puppy feeder', 'X', 'X', 'X', 'sim', 'PETKIT'),
('Cat water Fountain', 'X', 'X', 'X', 'sim', 'PETKIT'),
('Fita de led', 'X', 'X', 'X', 'sim', 'Philips'),
('Hue Hub(ponte de conexão iluminação)', 'X', 'X', 'X', 'sim', 'Philips'),
('Controle Universal Smart', 'X', 'X', 'X', 'sim', 'Positivo'),
('Lampada Smart wi-fi', 'X', 'X', 'X', 'sim', 'Positivo'),
('Smart Camera', 'X', 'X', 'X', 'sim', 'Positivo'),
('Smart Controler', 'X', 'X', 'X', 'sim', 'Positivo'),
('Smart Plug', 'X', 'X', 'X', 'sim', 'Positivo'),
('Smart Sprinkler', 'sim', 'sim', 'X', 'X', 'Rachio'),
('Ring Solar Pathlight', 'sim', 'X', 'X', 'X', 'Ring'),
('Smart Tv', 'sim', 'sim', 'X', 'X', 'Samsung'),
('Lava e Seca Smart', 'sim', 'sim', 'X', 'X', 'Samsung'),
('Hub smartthings', 'sim', 'sim', 'X', 'X', 'Samsung'),
('Sensor de porta e janela Ultra fino', 'X', 'sim', 'X', 'X', 'Sensative'),
('Smart Controler', 'X', 'sim', 'X', 'X', 'Sensative'),
('Rectangular sensor can', 'X', 'X', 'X', 'sim', 'simplehuma'),
('Sensor mirror hi-fi', 'X', 'X', 'X', 'sim', 'simplehuma'),
('Fechadura Digital', 'X', 'X', 'X', 'sim', 'Smarteck'),
('Interruptor Inteligente', 'X', 'X', 'X', 'sim', 'Smarteck'),
('Modulo de Interruptor', 'X', 'X', 'X', 'sim', 'Smarteck'),
('Purificador de ar smart', 'sim', 'sim', 'X', 'X', 'SmartMi'),
('Interruptor Basic R2', 'sim', 'sim', 'X', 'X', 'Sonoff'),
('Interruptor Bocal', 'sim', 'sim', 'X', 'X', 'Sonoff'),
('Interruptor de parede Smart', 'sim', 'sim', 'X', 'X', 'Sonoff'),
('Sensor de movimento', 'sim', 'sim', 'X', 'X', 'Sonoff'),
('Sensor de porta e janela', 'sim', 'sim', 'X', 'X', 'Sonoff'),
('Caixa de som Arc', 'X', 'X', 'X', 'sim', 'Sonos'),
('Controle Infravermelho', 'X', 'X', 'X', 'sim', 'Tuya'),
('Cortina Smart', 'X', 'X', 'X', 'sim', 'Tuya'),
('Lampada Led', 'X', 'X', 'X', 'sim', 'Tuya'),
('Sensor de abertura inteligente', 'X', 'X', 'X', 'sim', 'Tuya');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
