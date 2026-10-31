-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 17, 2023 at 01:59 AM
-- Server version: 10.6.14-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u861649515_absensigps`
--

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `nik` char(100) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `jabatan` varchar(20) NOT NULL,
  `no_hp` varchar(13) NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`nik`, `nama_lengkap`, `jabatan`, `no_hp`, `password`, `remember_token`) VALUES
('6705200007', 'Luthfi Febriansyah', 'Mahasiswa', '8675766756', '$2y$10$kh0.tg8qgnw1q9uJy0nQt.9p79gDhHQSv2ysxax2yMK2gGEEbCQka', NULL),
('6705200019', 'Holidin', 'Mahasiswa', '35634355', '$2y$10$vE1CEqnvOGULbKCBCFmw2.aWSkTLCac5raYJrX0M1drei2D6SxuPa', NULL),
('6705200036', 'Rafif Fawwaz', 'Mahasiswa', '08678', '$2y$10$LNJQBcOjn3w6pRVv1Gbj7ug4aNuWIe5AR.26kh9.BOZUKWr.a1YFq', NULL),
('6705200043', 'Gilang Paradise', 'Mahasiswa', '89800', '$2y$10$8jlfhECZoLEIQ9kbcu8IKukcCFiH16h5De6am8D0wAfKWOAWq5mYy', NULL),
('6705201004', 'Taufiq  Hidayat', 'Mahasiswa', '76904', '$2y$10$dR1gzDBx5WE9WDpH6NyzfuFJFoIqXZQjn4JakjBHmv5CmseUs2A8a', NULL),
('6705201029', 'Amanda Dwitami', 'Mahasiswa', '08566', '$2y$10$WyUWNiWp8K1I5.eISfgtWuRJs0di09deedLiXT0Rj5KdeYug0kbku', NULL),
('6705201072', 'Sutan Dimas', 'Mahasiswa', '343433', '$2y$10$Zh5rN3RPYJdckajnkzrwf.lJMEH3YtjFUm1.gToVuTGLtrMq/Q.6i', NULL),
('6705201077', 'Yosua Darvys Raja Manurung', 'Mahasiswa', '7867575647', '$2y$10$W2kd.YU/QVy0x/DS1BQx..D.X1kZrjvOkVhQlhHt92FyhGX26ZW8e', NULL),
('6705201084', 'David Dwi Ariyadi', 'Mahasiswa', '0858555526401', '$2y$10$slXVBscM03iNfl06JJcFA.VBte.RkrnP5XM8qCwoW81a0KS.nivDm', NULL),
('6705201085', 'Fasya Rainhaifa', 'Mahasiswa', '123', '$2y$10$inEY3f.NQcxDR5ihGa31yupEW898ceF96jOiG4CvIGuKC4dOLSDTi', NULL),
('6705201088', 'Exal Deo', 'Mahasiswa', '7676767', '$2y$10$1041821/8rRrjOlhxARkXuQxwKkww3aCtRbFZ5mNp3YXkWs14SMGi', NULL),
('6705201090', 'Cintya Sanega Akmalia', 'Mahasiswa', '342423', '$2y$10$Bujw/xRSc1VlLo3OKq/iSubaAP5y6NK1uNt67RSlk4bwtoB7UF6Ke', NULL),
('6705201091', 'Abie Rizki', 'Mahasiswa', '434343', '$2y$10$I61P.3IwTUqu22CUYTxsqOsja/GuPmcL/dEIdwyGZ.q0jcXHsPEsO', NULL),
('6705201093', 'Riva Nur Faridzi', 'Mahasiswa', '453535', '$2y$10$noDzKS0bBv1MIZZGIE2Bmu6Z/4JnSzbIXIBrMWelhiUwmBdlQ6j1q', NULL),
('6705201097', 'Tsabita Salsabila Annajmah', 'Mahasiswa', '6445454', '$2y$10$KLxOjQq1EBg5xx0gLEWYeuqxI68/fcA0ome41tbhTTrSuCP0BEplW', NULL),
('6705201099', 'Faris Fauzul Hakim', 'Mahasiswa', '646565', '$2y$10$gpU5jlnpvD8FiobiqlKJAedGyiUjaD8AZZWOL43pIN1nT9c8Q1N5u', NULL),
('6705202014', 'Hafizh Ghiyats Ash Shiddiq', 'Mahasiswa', '454653534', '$2y$10$gH2cEldxJEWzUWoV.cqg4uHlXel.l7oC9iCA7rFVf2FJ3XHyqGez2', NULL),
('6705202056', 'Ammar Muazizul Islam', 'Mahasiswa', '434343', '$2y$10$7D1QXQ33e2Gh4IBBmyIxmercxG50FhqWJJ4jA5InKcGKbhyLdSvjW', NULL),
('6705202060', 'Asyifa Nabila Detfi', 'Mahasiswa', '8657675', '$2y$10$Ob2WopXVQ/Ah14UaJzDCUuw9G8oF0TOH2qdRIoKqeRA2Mvtx3R6um', NULL),
('6705202076', 'Seratia Gelary', 'Mahasiswa', '0854513', '$2y$10$V4yD6ve0H1LuFJKTL2QzUODiS/056BnkUrG2RmiXKIKmZwRADlGUe', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `konfigurasi_lokasi`
--

CREATE TABLE `konfigurasi_lokasi` (
  `id` int(11) NOT NULL,
  `lokasi_kantor` varchar(255) NOT NULL,
  `radius` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `konfigurasi_lokasi`
--

INSERT INTO `konfigurasi_lokasi` (`id`, `lokasi_kantor`, `radius`) VALUES
(1, '-6.9733170364409105,107.63227306995738', '800');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `presensi`
--

CREATE TABLE `presensi` (
  `id` int(11) NOT NULL,
  `nik` char(100) NOT NULL,
  `tgl_presensi` date NOT NULL,
  `jam_in` time NOT NULL,
  `jam_out` time DEFAULT NULL,
  `lokasi_in` text NOT NULL,
  `lokasi_out` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `presensi`
--

INSERT INTO `presensi` (`id`, `nik`, `tgl_presensi`, `jam_in`, `jam_out`, `lokasi_in`, `lokasi_out`) VALUES
(18, '12121', '2023-07-10', '18:18:14', '19:14:55', '-6.9781178,107.6294761', '-6.9781161,107.6294767'),
(19, '1212', '2023-07-17', '11:59:59', '16:07:58', '-6.960412661129484,107.70104830788422', '-6.9603238,107.7010388'),
(20, '23', '2023-07-17', '21:30:22', '21:31:06', '-6.9742839,107.751789', '-6.9742839,107.751789'),
(21, '67052', '2023-07-19', '14:37:29', '14:42:55', '-6.9788378,107.6333816', '-6.9788378,107.6333816'),
(22, '6705201084', '2023-07-19', '14:48:38', '15:51:46', '-6.977883766546509,107.62955466496751', '-6.977883766546509,107.62955466496751'),
(23, '6705202076', '2023-07-20', '01:20:55', NULL, '-6.9767416,107.751621', NULL),
(24, '6705201084', '2023-07-21', '09:18:52', '09:28:00', '-6.9732021,107.6326977', '-6.979584,107.6330496'),
(25, '123456', '2023-07-21', '09:34:36', '09:34:53', '-6.9731921,107.6326928', '-6.9731921,107.6326928'),
(26, '123456', '2023-07-22', '20:23:37', '20:32:24', '-6.977950877425876,107.6294943603442', '-6.977955653538307,107.6294913638758'),
(27, '6705201084', '2023-07-23', '20:55:23', '20:55:34', '-6.977990984563257,107.62950959025005', '-6.977990984563257,107.62950959025005'),
(28, '6705201085', '2023-07-26', '08:31:33', '20:05:59', '-6.973274,107.6326377', '-6.9738489,107.6340265'),
(29, '6705201084', '2023-07-26', '09:02:43', '09:03:10', '-6.9733799,107.6325303', '-6.9733799,107.6325303'),
(30, '6705201084', '2023-07-27', '09:12:52', '09:41:47', '-6.9732336,107.6326928', '-6.9732261,107.6326801'),
(31, '6705201029', '2023-07-28', '10:03:28', '10:03:46', '-6.977990984563257,107.62950959025005', '-6.977990984563257,107.62950959025005'),
(32, '6705201085', '2023-07-28', '10:04:48', '10:04:55', '-6.977990984563257,107.62950959025005', '-6.977990984563257,107.62950959025005'),
(33, '6705200036', '2023-07-28', '10:05:22', '10:05:25', '-6.977990984563257,107.62950959025005', '-6.977990984563257,107.62950959025005'),
(34, '6705201084', '2023-07-28', '10:05:49', '10:05:55', '-6.977990984563257,107.62950959025005', '-6.977990984563257,107.62950959025005'),
(35, '6705202076', '2023-07-28', '10:06:18', '10:06:26', '-6.977990984563257,107.62950959025005', '-6.977990984563257,107.62950959025005'),
(36, '6705202076', '2023-07-31', '14:37:09', '14:37:28', '-6.9750891,107.6342949', '-6.9750891,107.6342949'),
(37, '6705201084', '2023-07-31', '14:38:25', '14:38:50', '-6.9750891,107.6342949', '-6.9750891,107.6342949'),
(38, '6705201084', '2023-08-01', '11:30:55', '11:45:04', '-6.9747119,107.6314409', '-6.9747119,107.6314409'),
(39, '6705201084', '2023-08-11', '20:12:05', NULL, '-7.7169799,111.4522475', NULL),
(40, '6705201084', '2023-08-22', '07:35:15', '11:23:59', '-6.9781173,107.6294718', '-6.9788378,107.6333816'),
(41, '6705201029', '2023-08-22', '07:35:49', '07:35:59', '-6.9781173,107.6294718', '-6.9781173,107.6294718'),
(42, '6705202056', '2023-08-22', '07:36:20', '07:36:29', '-6.9781173,107.6294718', '-6.9781173,107.6294718'),
(43, '6705202060', '2023-08-22', '07:37:16', '07:37:24', '-6.9781173,107.6294718', '-6.9781173,107.6294718'),
(44, '6705201085', '2023-08-22', '07:38:15', '07:38:25', '-6.9781173,107.6294718', '-6.9781173,107.6294718'),
(45, '6705202076', '2023-08-22', '07:38:54', '07:39:05', '-6.9781173,107.6294718', '-6.9781173,107.6294718'),
(46, '6705202014', '2023-08-22', '07:39:26', '07:39:35', '-6.9781173,107.6294718', '-6.9781173,107.6294718'),
(47, '6705200036', '2023-08-22', '07:40:01', '07:40:09', '-6.9781173,107.6294718', '-6.9781173,107.6294718'),
(48, '6705201004', '2023-08-22', '07:40:38', '07:40:46', '-6.9781173,107.6294718', '-6.9781173,107.6294718'),
(49, '6705201097', '2023-08-22', '07:41:11', '07:41:21', '-6.9781173,107.6294718', '-6.9781173,107.6294718'),
(50, '6705200043', '2023-08-22', '07:44:03', '07:44:12', '-6.9781173,107.6294718', '-6.9781173,107.6294718'),
(51, '6705201091', '2023-08-22', '11:07:41', '11:08:04', '-6.9781102,107.6294747', '-6.9781102,107.6294747'),
(52, '6705200019', '2023-08-22', '11:09:13', '11:09:23', '-6.9781102,107.6294747', '-6.9781102,107.6294747'),
(53, '6705201093', '2023-08-22', '11:09:49', '11:10:11', '-6.9781102,107.6294747', '-6.9781102,107.6294747'),
(54, '6705201072', '2023-08-22', '11:10:47', '11:10:56', '-6.9781102,107.6294747', '-6.9781102,107.6294747'),
(55, '6705201099', '2023-08-22', '11:11:32', '11:11:44', '-6.9781102,107.6294747', '-6.9781102,107.6294747'),
(56, '6705201084', '2023-08-24', '07:53:15', '07:53:26', '-6.9780862,107.629491', '-6.9780862,107.629491'),
(57, '6705201091', '2023-08-24', '07:58:17', '07:58:29', '-6.9780862,107.629491', '-6.9780862,107.629491'),
(58, '6705202060', '2023-08-24', '07:59:45', '07:59:53', '-6.9780862,107.629491', '-6.9780862,107.629491'),
(59, '6705201090', '2023-08-24', '08:17:45', '08:19:28', '-6.9780862,107.629491', '-6.9780862,107.629491'),
(60, '6705202056', '2023-08-24', '08:19:55', '08:20:05', '-6.9780862,107.629491', '-6.9780862,107.629491'),
(61, '6705201085', '2023-08-24', '08:20:31', '08:20:57', '-6.9780862,107.629491', '-6.9780862,107.629491'),
(62, '6705200043', '2023-08-24', '08:21:49', '08:21:58', '-6.9780862,107.629491', '-6.9780862,107.629491'),
(63, '6705201084', '2023-08-27', '09:47:29', '09:48:29', '-6.9788378,107.6333816', '-6.9788378,107.6333816'),
(64, '6705201084', '2023-09-05', '21:41:17', '21:42:12', '-6.9788378,107.6333816', '-6.9788378,107.6333816'),
(65, '6705201084', '2023-09-09', '07:41:21', '07:41:29', '-6.9781933,107.6294715', '-6.9781933,107.6294715'),
(66, '6705201091', '2023-09-09', '07:42:13', '07:42:22', '-6.9781933,107.6294715', '-6.9781933,107.6294715'),
(67, '6705201029', '2023-09-09', '07:42:49', '07:42:58', '-6.9781933,107.6294715', '-6.9781933,107.6294715'),
(68, '6705201090', '2023-09-09', '07:44:27', '07:44:54', '-6.9781933,107.6294715', '-6.9781933,107.6294715'),
(69, '6705202056', '2023-09-09', '07:46:03', '07:46:20', '-6.9781933,107.6294715', '-6.9781933,107.6294715'),
(70, '6705201088', '2023-09-09', '07:46:53', '07:47:01', '-6.9781933,107.6294715', '-6.9781933,107.6294715'),
(71, '6705201085', '2023-09-09', '07:47:51', '07:48:03', '-6.9781933,107.6294715', '-6.9781933,107.6294715'),
(72, '6705202014', '2023-09-09', '08:34:59', '08:35:15', '-6.9781933,107.6294715', '-6.9781933,107.6294715'),
(73, '6705202076', '2023-09-09', '08:36:23', '08:36:33', '-6.9781933,107.6294715', '-6.9781933,107.6294715'),
(74, '6705201097', '2023-09-09', '08:37:03', '08:37:12', '-6.9781933,107.6294715', '-6.9781933,107.6294715'),
(75, '6705201099', '2023-09-09', '08:37:47', '08:38:01', '-6.9781933,107.6294715', '-6.9781933,107.6294715'),
(76, '6705201084', '2023-09-10', '07:52:59', '07:53:09', '-6.9791097,107.6302255', '-6.9791097,107.6302255'),
(77, '6705201085', '2023-09-10', '07:53:50', '07:54:18', '-6.9791097,107.6302255', '-6.9791097,107.6302255'),
(78, '6705201084', '2023-09-11', '08:23:53', '08:27:56', '-6.9731466,107.6328392', '-6.9729005,107.6328797'),
(79, '6705201084', '2023-09-15', '19:31:31', NULL, '-6.9791097,107.6302255', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1234, 'Pico', 'pico@gmail.com', NULL, '$2y$10$6jzU9oSwySkKYEHDk5mLl.rLDhBMUL8O9a3gelh2bKAcb0wT9ANEe', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`nik`) USING BTREE;

--
-- Indexes for table `konfigurasi_lokasi`
--
ALTER TABLE `konfigurasi_lokasi`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `presensi`
--
ALTER TABLE `presensi`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `konfigurasi_lokasi`
--
ALTER TABLE `konfigurasi_lokasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `presensi`
--
ALTER TABLE `presensi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1235;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
