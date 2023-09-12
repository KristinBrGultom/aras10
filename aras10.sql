-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2023 at 06:57 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aras10`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_alternatif`
--

CREATE TABLE `tb_alternatif` (
  `id` int(6) NOT NULL,
  `kode` varchar(30) DEFAULT NULL,
  `alternatif` varchar(30) DEFAULT NULL,
  `k1` double DEFAULT NULL,
  `k2` double DEFAULT NULL,
  `k3` double DEFAULT NULL,
  `k4` double DEFAULT NULL,
  `k5` double DEFAULT NULL,
  `k6` double NOT NULL,
  `k7` double NOT NULL,
  `k8` double NOT NULL,
  `k9` double NOT NULL,
  `k10` double NOT NULL,
  `cost1` double NOT NULL,
  `cost2` double NOT NULL,
  `cost3` double NOT NULL,
  `cost4` double NOT NULL,
  `cost5` double NOT NULL,
  `cost6` double NOT NULL,
  `cost7` double NOT NULL,
  `cost8` double NOT NULL,
  `cost9` double NOT NULL,
  `cost10` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_alternatif`
--

INSERT INTO `tb_alternatif` (`id`, `kode`, `alternatif`, `k1`, `k2`, `k3`, `k4`, `k5`, `k6`, `k7`, `k8`, `k9`, `k10`, `cost1`, `cost2`, `cost3`, `cost4`, `cost5`, `cost6`, `cost7`, `cost8`, `cost9`, `cost10`) VALUES
(1, 'A1', 'A1', 60, 40, 0, 80, 100, 80, 60, 50, 79, 90, 0.017, 0.025, 0, 0.013, 0.01, 0.013, 0.017, 0.02, 0.013, 0.011),
(2, 'A2', 'A2', 60, 40, 40, 80, 80, 80, 78, 40, 45, 33, 0.017, 0.025, 0.025, 0.013, 0.013, 0.013, 0.013, 0.025, 0.022, 0.03),
(3, 'A3', 'A3', 60, 60, 0, 80, 80, 80, 90, 55, 67, 56, 0.017, 0.017, 0, 0.013, 0.013, 0.013, 0.011, 0.018, 0.015, 0.018),
(4, 'A4', 'A4', 80, 80, 0, 80, 100, 80, 100, 67, 46, 56, 0.013, 0.013, 0, 0.013, 0.01, 0.013, 0.01, 0.015, 0.022, 0.018),
(5, 'A5', 'A5', 80, 60, 0, 80, 100, 100, 56, 89, 33, 54, 0.013, 0.017, 0, 0.013, 0.01, 0.01, 0.018, 0.011, 0.03, 0.019),
(6, 'A6', 'A6', 80, 60, 0, 60, 40, 80, 70, 34, 57, 25, 0.013, 0.017, 0, 0.017, 0.025, 0.013, 0.014, 0.029, 0.018, 0.04),
(7, 'A7', 'A7', 60, 40, 0, 80, 100, 80, 29, 56, 86, 68, 0.017, 0.025, 0, 0.013, 0.01, 0.013, 0.034, 0.018, 0.012, 0.015),
(8, 'A8', 'A8', 80, 40, 0, 60, 40, 80, 33, 45, 43, 58, 0.013, 0.025, 0, 0.017, 0.025, 0.013, 0.03, 0.022, 0.023, 0.017),
(9, 'A9', 'A9', 60, 40, 0, 40, 40, 80, 40, 34, 77, 45, 0.017, 0.025, 0, 0.025, 0.025, 0.013, 0.025, 0.029, 0.013, 0.022),
(10, 'A10', 'A10', 60, 40, 40, 80, 100, 80, 100, 90, 100, 90, 0.017, 0.025, 0.025, 0.013, 0.01, 0.013, 0.01, 0.011, 0.01, 0.011),
(11, 'A11', 'A11', 80, 40, 40, 80, 80, 100, 40, 56, 89, 78, 0.013, 0.025, 0.025, 0.013, 0.013, 0.01, 0.025, 0.018, 0.011, 0.013),
(12, 'A12', 'A12', 80, 60, 0, 60, 80, 100, 30, 54, 43, 36, 0.013, 0.017, 0, 0.017, 0.013, 0.01, 0.033, 0.019, 0.023, 0.028),
(13, 'A13', 'A13', 80, 40, 0, 40, 80, 80, 26, 34, 25, 36, 0.013, 0.025, 0, 0.025, 0.013, 0.013, 0.038, 0.029, 0.04, 0.028),
(14, 'A14', 'A14', 60, 40, 40, 60, 100, 80, 37, 25, 79, 78, 0.017, 0.025, 0.025, 0.017, 0.01, 0.013, 0.027, 0.04, 0.013, 0.013),
(15, 'A15', 'A15', 60, 0, 0, 80, 80, 80, 40, 70, 35, 68, 0.017, 0, 0, 0.013, 0.013, 0.013, 0.025, 0.014, 0.029, 0.015),
(16, 'A16', 'A16', 60, 40, 0, 60, 40, 80, 66, 100, 100, 35, 0.017, 0.025, 0, 0.017, 0.025, 0.013, 0.015, 0.01, 0.01, 0.029),
(17, 'A17', 'A17', 60, 40, 0, 100, 40, 80, 70, 48, 68, 68, 0.017, 0.025, 0, 0.01, 0.025, 0.013, 0.014, 0.021, 0.015, 0.015),
(18, 'A18', 'A18', 80, 40, 0, 60, 80, 80, 78, 79, 90, 36, 0.013, 0.025, 0, 0.017, 0.013, 0.013, 0.013, 0.013, 0.011, 0.028),
(19, 'A19', 'A19', 60, 40, 0, 80, 40, 80, 45, 54, 100, 36, 0.017, 0.025, 0, 0.013, 0.025, 0.013, 0.022, 0.019, 0.01, 0.028),
(20, 'A20', 'A20', 60, 40, 0, 60, 40, 80, 57, 46, 57, 36, 0.017, 0.025, 0, 0.017, 0.025, 0.013, 0.018, 0.022, 0.018, 0.028),
(21, 'A21', 'A21', 80, 40, 0, 60, 80, 80, 40, 40, 59, 40, 0.013, 0.025, 0, 0.017, 0.013, 0.013, 0.025, 0.025, 0.017, 0.025),
(22, 'A22', 'A22', 60, 40, 0, 60, 40, 80, 79, 60, 56, 50, 0.017, 0.025, 0, 0.017, 0.025, 0.013, 0.013, 0.017, 0.018, 0.02),
(23, 'A23', 'A23', 60, 40, 40, 60, 100, 80, 80, 70, 70, 20, 0.017, 0.025, 0.025, 0.017, 0.01, 0.013, 0.013, 0.014, 0.014, 0.05),
(24, 'A24', 'A24', 60, 40, 40, 60, 100, 100, 90, 40, 40, 100, 0.017, 0.025, 0.025, 0.017, 0.01, 0.01, 0.011, 0.025, 0.025, 0.01),
(25, 'A25', 'A25', 60, 40, 0, 60, 40, 100, 70, 30, 58, 100, 0.017, 0.025, 0, 0.017, 0.025, 0.01, 0.014, 0.033, 0.017, 0.01),
(115, 'A0', '-', 60, 80, 40, 100, 100, 100, 100, 100, 100, 100, 0.017, 0.013, 0.025, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01);

-- --------------------------------------------------------

--
-- Table structure for table `tb_kriteria`
--

CREATE TABLE `tb_kriteria` (
  `id` int(6) NOT NULL,
  `kode` varchar(30) DEFAULT NULL,
  `kriteria` varchar(100) DEFAULT NULL,
  `atribut` varchar(30) DEFAULT NULL,
  `bobot` float DEFAULT NULL,
  `satuan` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_kriteria`
--

INSERT INTO `tb_kriteria` (`id`, `kode`, `kriteria`, `atribut`, `bobot`, `satuan`) VALUES
(1, 'K1', 'Absensi', 'cost', 25, '-'),
(2, 'K2', 'Indeks prestasi individual\n', 'benefit', 15, '°C'),
(3, 'K3', 'Indeks Prestasi siswa yang dibina', 'benefit', 15, 'Tahun/Bulan'),
(4, 'K4', 'Penilaian cuisioner', 'benefit', 20, 'Rp.'),
(5, 'K5', 'interaksi sosial', 'benefit', 15, 'P x L x T'),
(6, 'K6', 'pendidikan terakhir', 'benefit', 10, '-'),
(7, 'K7', 'Predikat Guru Terfavorit', 'benefit', 15, '°C'),
(8, 'K8', 'Penghargaan', 'benefit', 20, 'Tahun/Bulan'),
(9, 'K9', 'Kualivikasi akademik', 'benefit', 10, 'Rp.'),
(10, 'K10', 'Kejujuran', 'benefit', 20, 'P x L x T');

-- --------------------------------------------------------

--
-- Table structure for table `tb_normalisasi`
--

CREATE TABLE `tb_normalisasi` (
  `id` int(11) NOT NULL,
  `kode` varchar(10) NOT NULL,
  `k1` double NOT NULL,
  `k2` double NOT NULL,
  `k3` double NOT NULL,
  `k4` double NOT NULL,
  `k5` double NOT NULL,
  `k6` double NOT NULL,
  `k7` double NOT NULL,
  `k8` double NOT NULL,
  `k9` double NOT NULL,
  `k10` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_normalisasi`
--

INSERT INTO `tb_normalisasi` (`id`, `kode`, `k1`, `k2`, `k3`, `k4`, `k5`, `k6`, `k7`, `k8`, `k9`, `k10`) VALUES
(1, 'A1', 0.042, 0.034, 0, 0.044, 0.053, 0.036, 0.037, 0.034, 3.067, 4.615),
(2, 'A2', 0.042, 0.034, 0.143, 0.044, 0.042, 0.036, 0.049, 0.027, 1.733, 1.692),
(3, 'A3', 0.042, 0.052, 0, 0.044, 0.042, 0.036, 0.056, 0.038, 2.6, 2.923),
(4, 'A4', 0.032, 0.069, 0, 0.044, 0.053, 0.036, 0.062, 0.046, 1.8, 2.923),
(5, 'A5', 0.032, 0.052, 0, 0.044, 0.053, 0.045, 0.035, 0.061, 1.267, 2.769),
(6, 'A6', 0.032, 0.052, 0, 0.033, 0.021, 0.036, 0.044, 0.023, 2.2, 1.308),
(7, 'A7', 0.042, 0.034, 0, 0.044, 0.053, 0.036, 0.018, 0.038, 3.4, 3.538),
(8, 'A8', 0.032, 0.034, 0, 0.033, 0.021, 0.036, 0.021, 0.031, 1.667, 3),
(9, 'A9', 0.042, 0.034, 0, 0.022, 0.021, 0.036, 0.025, 0.023, 3, 2.308),
(10, 'A10', 0.042, 0.034, 0.143, 0.044, 0.053, 0.036, 0.062, 0.061, 3.933, 4.615),
(11, 'A11', 0.032, 0.034, 0.143, 0.044, 0.042, 0.045, 0.025, 0.038, 3.467, 4),
(12, 'A12', 0.032, 0.052, 0, 0.033, 0.042, 0.045, 0.019, 0.037, 1.667, 1.846),
(13, 'A13', 0.032, 0.034, 0, 0.022, 0.042, 0.036, 0.016, 0.023, 1, 1.846),
(14, 'A14', 0.042, 0.034, 0.143, 0.033, 0.053, 0.036, 0.023, 0.017, 3.067, 4),
(15, 'A15', 0.042, 0, 0, 0.044, 0.042, 0.036, 0.025, 0.048, 1.4, 3.538),
(16, 'A16', 0.042, 0.034, 0, 0.033, 0.021, 0.036, 0.041, 0.068, 3.933, 1.769),
(17, 'A17', 0.042, 0.034, 0, 0.056, 0.021, 0.036, 0.044, 0.033, 2.667, 3.538),
(18, 'A18', 0.032, 0.034, 0, 0.033, 0.042, 0.036, 0.049, 0.054, 3.533, 1.846),
(19, 'A19', 0.042, 0.034, 0, 0.044, 0.021, 0.036, 0.028, 0.037, 3.933, 1.846),
(20, 'A20', 0.042, 0.034, 0, 0.033, 0.021, 0.036, 0.036, 0.031, 2.2, 1.846),
(21, 'A21', 0.032, 0.034, 0, 0.033, 0.042, 0.036, 0.025, 0.027, 2.333, 2.077),
(22, 'A22', 0.042, 0.034, 0, 0.033, 0.021, 0.036, 0.049, 0.041, 2.2, 2.615),
(23, 'A23', 0.042, 0.034, 0.143, 0.033, 0.053, 0.036, 0.05, 0.048, 2.733, 1),
(24, 'A24', 0.042, 0.034, 0.143, 0.033, 0.053, 0.045, 0.056, 0.027, 1.6, 5.154),
(25, 'A25', 0.042, 0.034, 0, 0.033, 0.021, 0.045, 0.044, 0.02, 2.267, 5.154),
(26, 'A0', 0.042, 0.069, 0.143, 0.056, 0.053, 0.045, 0.062, 0.068, 3.933, 5.154);

-- --------------------------------------------------------

--
-- Table structure for table `tb_normalisasi_bobot`
--

CREATE TABLE `tb_normalisasi_bobot` (
  `id` int(11) NOT NULL,
  `kode` varchar(10) NOT NULL,
  `k1` double NOT NULL,
  `k2` double NOT NULL,
  `k3` double NOT NULL,
  `k4` double NOT NULL,
  `k5` double NOT NULL,
  `k6` double NOT NULL,
  `k7` double NOT NULL,
  `k8` double NOT NULL,
  `k9` double NOT NULL,
  `k10` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_normalisasi_bobot`
--

INSERT INTO `tb_normalisasi_bobot` (`id`, `kode`, `k1`, `k2`, `k3`, `k4`, `k5`, `k6`, `k7`, `k8`, `k9`, `k10`) VALUES
(1, 'A1', 1.05, 0.51, 0, 0.88, 0.795, 0.36, 0.555, 0.68, 30.67, 92.3),
(2, 'A2', 1.05, 0.51, 2.145, 0.88, 0.63, 0.36, 0.735, 0.54, 17.33, 33.84),
(3, 'A3', 1.05, 0.78, 0, 0.88, 0.63, 0.36, 0.84, 0.76, 26, 58.46),
(4, 'A4', 0.8, 1.035, 0, 0.88, 0.795, 0.36, 0.93, 0.92, 18, 58.46),
(5, 'A5', 0.8, 0.78, 0, 0.88, 0.795, 0.45, 0.525, 1.22, 12.67, 55.38),
(6, 'A6', 0.8, 0.78, 0, 0.66, 0.315, 0.36, 0.66, 0.46, 22, 26.16),
(7, 'A7', 1.05, 0.51, 0, 0.88, 0.795, 0.36, 0.27, 0.76, 34, 70.76),
(8, 'A8', 0.8, 0.51, 0, 0.66, 0.315, 0.36, 0.315, 0.62, 16.67, 60),
(9, 'A9', 1.05, 0.51, 0, 0.44, 0.315, 0.36, 0.375, 0.46, 30, 46.16),
(10, 'A10', 1.05, 0.51, 2.145, 0.88, 0.795, 0.36, 0.93, 1.22, 39.33, 92.3),
(11, 'A0', 1.05, 1.035, 2.145, 1.12, 0.795, 0.45, 0.93, 1.36, 39.33, 103.08);

-- --------------------------------------------------------

--
-- Table structure for table `tb_rank`
--

CREATE TABLE `tb_rank` (
  `id` int(11) NOT NULL,
  `kode` varchar(10) NOT NULL,
  `si` double NOT NULL,
  `ki` double NOT NULL,
  `rank` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_rank`
--

INSERT INTO `tb_rank` (`id`, `kode`, `si`, `ki`, `rank`) VALUES
(1, 'A1', 127.8, 0.845, 2),
(2, 'A2', 58.02, 0.383, 9),
(3, 'A3', 89.76, 0.593, 4),
(4, 'A4', 82.18, 0.543, 5),
(5, 'A5', 73.5, 0.486, 8),
(6, 'A6', 52.195, 0.345, 10),
(7, 'A7', 109.385, 0.723, 3),
(8, 'A8', 80.25, 0.53, 6),
(9, 'A9', 79.67, 0.527, 7),
(10, 'A10', 139.52, 0.922, 1),
(11, 'A0', 151.295, 0, 11);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_alternatif`
--
ALTER TABLE `tb_alternatif`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kriteria`
--
ALTER TABLE `tb_kriteria`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_normalisasi`
--
ALTER TABLE `tb_normalisasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_normalisasi_bobot`
--
ALTER TABLE `tb_normalisasi_bobot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_rank`
--
ALTER TABLE `tb_rank`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_alternatif`
--
ALTER TABLE `tb_alternatif`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `tb_kriteria`
--
ALTER TABLE `tb_kriteria`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_normalisasi`
--
ALTER TABLE `tb_normalisasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tb_normalisasi_bobot`
--
ALTER TABLE `tb_normalisasi_bobot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tb_rank`
--
ALTER TABLE `tb_rank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
