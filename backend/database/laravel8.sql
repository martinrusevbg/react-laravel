-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 28, 2021 at 05:20 AM
-- Server version: 10.3.22-MariaDB
-- PHP Version: 7.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel8`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('17900a1e8c24efd15fa9516b0e7c1c804da3137d4d71e130da13cd21bb625acc05390efc4b2b6632', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:07:09', '2021-09-22 11:07:09', '2022-09-22 14:07:09'),
('273f68ca24da468f653644345a1c40e2dcb5d3db46ab4205a1b6f59281d0c34f3c414ce0eaa355f6', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:33:31', '2021-09-22 11:33:31', '2022-09-22 14:33:31'),
('3fb1666ce1d942d8e98a32dd75297cf35247cc0a233d197480a415c761b79417229c6a72250d393f', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:19:00', '2021-09-22 11:19:00', '2022-09-22 14:19:00'),
('412a28882014420e531953447f2e9133ef51571808d073f7b7375505706f0c9e850b615a347a448c', 1, 1, 'authToken', '[]', 1, '2021-09-22 10:53:43', '2021-09-22 10:53:43', '2022-09-22 13:53:43'),
('4b0379c137ae153482c6d782f2c6c528510637379caa6789adf2cba98c5cca0a6bb78097a2ef47ee', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:33:44', '2021-09-22 11:33:44', '2022-09-22 14:33:44'),
('50d9ad65e1569fc7c48f2bf6e6e42982cbaf8a4e543ba1ee61f56a0ccb46c8d9425645cdf0b77f88', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:31:29', '2021-09-22 11:31:29', '2022-09-22 14:31:29'),
('57f98bed97f18b0b5299f2e3a0cc7d2ab8f115b2fb28ae3502d222c8079b50cbe971d59a7dc6fae6', 2, 1, 'authToken', '[]', 1, '2021-09-22 10:59:24', '2021-09-22 10:59:24', '2022-09-22 13:59:24'),
('5a1aa6347c22118f06d0c64e6eeef38d8211153c5e0dbfa190690ea674341d1d114ba53a4ab64edb', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:17:59', '2021-09-22 11:17:59', '2022-09-22 14:17:59'),
('61eeabac26e37ee903db16e1edb53a0d0c1141e1180f2a895f69bb636465a7ac987543660e362ab2', 2, 1, 'authToken', '[]', 1, '2021-09-22 14:13:38', '2021-09-22 14:13:38', '2022-09-22 17:13:38'),
('630f6dff1118efbcdf6fc93f649aa2bcd9f7ceb6dbad3b00fac300181438b8f2c3349befb5543119', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:23:10', '2021-09-22 11:23:10', '2022-09-22 14:23:10'),
('66cb56a2a314800cd5e3e27f5895612e9f1993a3aad1802cc104950a0d22df2c02290a2fe34cb1d1', 1, 1, 'authToken', '[]', 0, '2021-09-22 10:14:14', '2021-09-22 10:14:14', '2022-09-22 13:14:14'),
('705bac2cb151a250966f0ce320ebbcfbebca7be97834ed759dae769ee75f6104e85549aa87bd2616', 2, 1, 'authToken', '[]', 1, '2021-09-22 10:54:55', '2021-09-22 10:54:55', '2022-09-22 13:54:55'),
('719e9c0ca3d55c5b85dcdf6d024690cc6f6f603c180e4aadb7a5ac9407482f2a897fec37f8ed4c59', 2, 1, 'authToken', '[]', 1, '2021-09-22 10:55:45', '2021-09-22 10:55:45', '2022-09-22 13:55:45'),
('83f53662cff693410dbda898726786e541c2c42c68f62820571c7da9c3ae0e0db0dd987bf9dad6f8', 2, 1, 'authToken', '[]', 1, '2021-09-22 10:58:43', '2021-09-22 10:58:43', '2022-09-22 13:58:43'),
('8f237c461a6de62fcde6294f85f552811c145e1950e89c7bd5449c6894729ec178ca1706f1b2b31f', 2, 1, 'authToken', '[]', 0, '2021-09-22 11:29:34', '2021-09-22 11:29:34', '2022-09-22 14:29:34'),
('8f40dd6d68e527695afbd281ab5f434e62cbe53099a9007960f0105c8f147095856e2735f256c4c5', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:02:08', '2021-09-22 11:02:08', '2022-09-22 14:02:08'),
('9715fe1f8355911b7a4277950c1da19cba357223f17ac17a67bf3b2194c5e9c3564664e71b9f59ab', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:31:12', '2021-09-22 11:31:12', '2022-09-22 14:31:12'),
('9dfce2a93ac9b8875f9cd952bac4861958da211c7d7aedc05d1d07a129da7c91645bf91db43b81e7', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:30:07', '2021-09-22 11:30:07', '2022-09-22 14:30:07'),
('a80ddb30c107c0107ddba02cfcf40e2f459a3ef114b2019ad13116a5e5c6dbabe65cf758657d9701', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:22:48', '2021-09-22 11:22:48', '2022-09-22 14:22:48'),
('aad95e37bb991d355f8a0f87ce6bcdffa2273f311c2e9c31e828a23bcb6262d7b00c54856c3b7cc3', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:14:14', '2021-09-22 11:14:14', '2022-09-22 14:14:14'),
('b956fe528ed658ec59c16546f87dbb21d2f88e7b4c1b9ab1ee8bbead1a96e58700942cd141d4abd8', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:33:53', '2021-09-22 11:33:53', '2022-09-22 14:33:53'),
('d0eb4a0ee08d6e5ff7d4940733dec080920c1b67eba6b4017a2a3210a337a0d522da6f8698124975', 2, 1, 'authToken', '[]', 0, '2021-09-22 11:29:48', '2021-09-22 11:29:48', '2022-09-22 14:29:48'),
('d41a41f0e72b755c9e0cc8c487d773720545dda95af71689b5f8f77c4f8abb97ea024e35b9856985', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:25:52', '2021-09-22 11:25:52', '2022-09-22 14:25:52'),
('dca3621290b8a7786534d9463d75186cb791ccb6b9f1715f7170f24a93aa244d5a86e7b4b720bda1', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:22:26', '2021-09-22 11:22:26', '2022-09-22 14:22:26'),
('e09ef172d81000df7626f01a33b4fb753009b25d3c241e6558af1477a3329b1cfa5bdc2b1f4f7ebb', 2, 1, 'authToken', '[]', 1, '2021-09-22 11:00:10', '2021-09-22 11:00:10', '2022-09-22 14:00:10'),
('eda8e7dd6ada1108cf771e00193819dc741a0653952e6c40dbfd78023325bd31aa85e7af8c1d1e99', 2, 1, 'authToken', '[]', 1, '2021-09-23 14:54:03', '2021-09-23 14:54:03', '2022-09-23 17:54:03');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'PwVFzuxh5j9kWgKctiEn13DdKYrSXu8nBJyjAN68', NULL, 'http://localhost', 1, 0, 0, '2021-09-22 09:54:33', '2021-09-22 09:54:33'),
(2, NULL, 'Laravel Password Grant Client', '6xOrq2ULcJafGkdTaM0E4c6UtAfckoSAupi23Cvi', 'users', 'http://localhost', 0, 1, 0, '2021-09-22 09:54:33', '2021-09-22 09:54:33');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-09-22 09:54:33', '2021-09-22 09:54:33');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Martin Rusev', 'martinrusev@gmail.com', NULL, '$2y$10$DfH3pQyO.10cgXXpL3/byOSbvbme0dcVeNkVpDuQAMktHX7J5V/WO', NULL, '2021-09-22 10:12:11', '2021-09-22 10:12:11'),
(2, 'klouna', 'klouna@gmail.com', NULL, '$2y$10$jbisgh4mk6CKGIxEP5NnaeRw71BMSghDJUC4/Mu1hvAqcyvv9b.6W', NULL, '2021-09-22 10:54:29', '2021-09-22 10:54:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
