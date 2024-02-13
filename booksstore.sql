-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2024 at 03:59 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `booksstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_stores`
--

CREATE TABLE `book_stores` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(80) NOT NULL,
  `author` varchar(80) NOT NULL,
  `genre` varchar(80) NOT NULL,
  `price` double NOT NULL,
  `quantity` int(11) NOT NULL,
  `total_sold` int(11) DEFAULT NULL,
  `image_url` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `book_stores`
--

INSERT INTO `book_stores` (`id`, `user_id`, `title`, `author`, `genre`, `price`, `quantity`, `total_sold`, `image_url`, `created_at`, `updated_at`) VALUES
(1, 1, 'Itaque laboriosam exercitationem ex qui.', 'Mr. Milan Cummerata', 'Mystery', 36.54, 77, NULL, 'https://via.placeholder.com/640x480.png/0088aa?text=books+cum', '2024-02-11 00:23:26', '2024-02-11 00:23:26'),
(2, 1, 'Ut aperiam aperiam nam.', 'Camren Spencer', 'Non-Fiction', 92.06, 59, NULL, NULL, '2024-02-11 00:23:26', '2024-02-11 10:59:51'),
(3, 1, 'Ullam sed.', 'Caitlyn Dicki', 'Non-Fiction', 65.95, 71, NULL, 'https://via.placeholder.com/640x480.png/00ddaa?text=books+aut', '2024-02-11 00:23:26', '2024-02-11 00:23:26'),
(4, 1, 'Aspernatur ut qui et.', 'Mrs. Elise Hoeger', 'Fiction', 33.55, 28, NULL, 'https://via.placeholder.com/640x480.png/00ddbb?text=books+neque', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(5, 1, 'Reiciendis amet pariatur rerum.', 'Emmanuelle Koepp', 'Non-Fiction', 89.35, 58, NULL, 'https://via.placeholder.com/640x480.png/002222?text=books+reprehenderit', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(6, 1, 'Blanditiis saepe unde.', 'Romaine Beier', 'Fantasy', 62.03, 25, NULL, 'https://via.placeholder.com/640x480.png/00bb88?text=books+itaque', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(7, 1, 'Rerum iure quibusdam in.', 'Liana Batz', 'Romance', 87.32, 58, NULL, 'https://via.placeholder.com/640x480.png/000088?text=books+omnis', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(8, 1, 'Est ut culpa perferendis.', 'Norris Bergnaum', 'Mystery', 82.73, 24, NULL, 'https://via.placeholder.com/640x480.png/0099ee?text=books+minus', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(9, 1, 'Fuga ducimus aut.', 'Mr. Lindsey Becker III', 'Mystery', 94.15, 54, NULL, 'https://via.placeholder.com/640x480.png/007755?text=books+inventore', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(10, 1, 'Minus labore tempora sit.', 'Jakayla Swaniawski', 'Mystery', 62.38, 19, NULL, 'https://via.placeholder.com/640x480.png/0077ee?text=books+aspernatur', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(11, 1, 'Voluptas nobis sit alias.', 'Janessa Stoltenberg', 'Horror', 73.26, 62, NULL, 'https://via.placeholder.com/640x480.png/000099?text=books+quam', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(12, 1, 'Fugit voluptas aliquam molestiae voluptas.', 'Brant Hodkiewicz', 'Horror', 99.27, 89, NULL, 'https://via.placeholder.com/640x480.png/0099aa?text=books+atque', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(13, 1, 'Voluptatibus omnis aut est.', 'Dr. Keegan Johnston III', 'Mystery', 99.04, 29, NULL, 'https://via.placeholder.com/640x480.png/00ee66?text=books+dicta', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(14, 1, 'Voluptate voluptas sequi.', 'Dr. Dino Greenfelder II', 'Non-Fiction', 43.02, 73, NULL, 'https://via.placeholder.com/640x480.png/00dd33?text=books+praesentium', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(15, 1, 'Officia autem et.', 'Bonita Tillman', 'Mystery', 27.82, 82, NULL, 'https://via.placeholder.com/640x480.png/000088?text=books+ut', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(16, 1, 'Delectus nisi magnam vitae.', 'Linwood Altenwerth PhD', 'Romance', 80.56, 11, NULL, 'https://via.placeholder.com/640x480.png/007755?text=books+qui', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(17, 1, 'Perferendis aliquid et quia.', 'Armand Johnston', 'Mystery', 68.3, 19, NULL, 'https://via.placeholder.com/640x480.png/001155?text=books+dolor', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(18, 1, 'Perspiciatis autem assumenda.', 'Dr. Tess Goldner I', 'Fantasy', 39.67, 13, NULL, 'https://via.placeholder.com/640x480.png/0000bb?text=books+eligendi', '2024-02-11 00:23:27', '2024-02-11 00:23:27'),
(19, 1, 'Nam soluta debitis perspiciatis.', 'Madisen Lueilwitz', 'Science Fiction', 15.83, 73, NULL, 'https://via.placeholder.com/640x480.png/000033?text=books+odit', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(20, 1, 'Reiciendis facilis molestiae error.', 'Dr. Adrienne Abshire MD', 'Non-Fiction', 21.71, 59, NULL, 'https://via.placeholder.com/640x480.png/0066aa?text=books+quos', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(21, 1, 'Magni et provident quidem fuga.', 'Jonatan Farrell', 'Science Fiction', 38.1, 29, NULL, 'https://via.placeholder.com/640x480.png/009911?text=books+consequatur', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(22, 1, 'Dolorem consequatur molestiae quod.', 'Dr. Geo Rowe', 'Fiction', 63.27, 89, NULL, 'https://via.placeholder.com/640x480.png/00cc77?text=books+hic', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(23, 1, 'Deserunt sit adipisci voluptas.', 'Humberto Crona', 'Horror', 68.63, 89, NULL, 'https://via.placeholder.com/640x480.png/0044dd?text=books+sunt', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(24, 1, 'Dolorem quaerat quia quaerat.', 'Letha Welch', 'Fantasy', 50.95, 57, NULL, 'https://via.placeholder.com/640x480.png/00eeff?text=books+et', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(25, 1, 'Eum qui sunt.', 'Vincenzo DuBuque', 'Non-Fiction', 54.22, 47, NULL, 'https://via.placeholder.com/640x480.png/005533?text=books+architecto', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(26, 1, 'Expedita commodi velit maiores.', 'Trey Fisher', 'Mystery', 50.64, 21, NULL, 'https://via.placeholder.com/640x480.png/006600?text=books+non', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(27, 1, 'Magni non sequi et.', 'Charlene Kunde', 'Fantasy', 22.68, 17, NULL, 'https://via.placeholder.com/640x480.png/003366?text=books+aliquam', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(28, 1, 'Tempora laudantium.', 'Mallie Ratke', 'Mystery', 50.28, 88, NULL, 'https://via.placeholder.com/640x480.png/00bbee?text=books+dolores', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(29, 1, 'Cupiditate fugit accusamus cum ad.', 'Hipolito Cartwright', 'Romance', 62.33, 99, NULL, 'https://via.placeholder.com/640x480.png/006611?text=books+voluptatem', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(30, 1, 'Corrupti et.', 'Kayli Denesik', 'Horror', 22.72, 34, NULL, 'https://via.placeholder.com/640x480.png/0022ff?text=books+aut', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(31, 1, 'Molestias eos dolor.', 'Astrid Walsh', 'Horror', 86.45, 46, NULL, 'https://via.placeholder.com/640x480.png/005566?text=books+dolor', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(32, 1, 'Ea sed tempora non.', 'London Kerluke', 'Fantasy', 37.31, 64, NULL, 'https://via.placeholder.com/640x480.png/00ff22?text=books+illo', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(33, 1, 'Ut eaque ut sit hic.', 'Margarete Powlowski', 'Science Fiction', 88.56, 84, NULL, 'https://via.placeholder.com/640x480.png/003377?text=books+vel', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(34, 1, 'Reiciendis mollitia facere est sunt.', 'Margret Halvorson', 'Romance', 94.03, 80, NULL, 'https://via.placeholder.com/640x480.png/002222?text=books+et', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(35, 1, 'Et vel id.', 'Mr. Paolo Mohr II', 'Mystery', 74.05, 62, NULL, 'https://via.placeholder.com/640x480.png/009922?text=books+corrupti', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(36, 1, 'Culpa quia incidunt.', 'Blaze Klein', 'Non-Fiction', 43.39, 94, NULL, 'https://via.placeholder.com/640x480.png/00ff44?text=books+sit', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(37, 1, 'Voluptas quisquam nam id.', 'Lisette Bashirian', 'Romance', 15.79, 60, NULL, 'https://via.placeholder.com/640x480.png/00ff44?text=books+vel', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(38, 1, 'Reprehenderit laborum.', 'Dr. Julien Olson V', 'Fantasy', 46.86, 96, NULL, 'https://via.placeholder.com/640x480.png/0055aa?text=books+nostrum', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(39, 1, 'Commodi maiores iusto ipsa.', 'Edison Connelly', 'Non-Fiction', 90.39, 22, NULL, 'https://via.placeholder.com/640x480.png/0033dd?text=books+beatae', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(40, 1, 'Sapiente est architecto itaque.', 'Thad Roberts', 'Non-Fiction', 34.24, 80, NULL, 'https://via.placeholder.com/640x480.png/00aa22?text=books+enim', '2024-02-11 00:23:28', '2024-02-11 00:23:28'),
(41, 1, 'Voluptates voluptas non est.', 'Issac Renner', 'Non-Fiction', 80.38, 16, NULL, 'https://via.placeholder.com/640x480.png/00ff77?text=books+ipsa', '2024-02-11 00:23:29', '2024-02-11 00:23:29'),
(42, 1, 'In et alias.', 'Waino Christiansen', 'Mystery', 53.98, 82, NULL, 'https://via.placeholder.com/640x480.png/005577?text=books+ex', '2024-02-11 00:23:29', '2024-02-11 00:23:29'),
(43, 1, 'Et voluptatum beatae.', 'Mrs. Micaela Prohaska MD', 'Fantasy', 35.94, 96, NULL, 'https://via.placeholder.com/640x480.png/0099cc?text=books+placeat', '2024-02-11 00:23:29', '2024-02-11 00:23:29'),
(44, 1, 'Deleniti nisi illum.', 'Carissa Hudson', 'Fantasy', 47.61, 52, NULL, 'https://via.placeholder.com/640x480.png/0011ee?text=books+qui', '2024-02-11 00:23:29', '2024-02-11 00:23:29'),
(45, 1, 'Est maxime officia animi.', 'Mrs. Maritza Carter', 'Romance', 53.77, 99, NULL, 'https://via.placeholder.com/640x480.png/0000aa?text=books+voluptas', '2024-02-11 00:23:29', '2024-02-11 00:23:29'),
(46, 1, 'Est esse eum.', 'Alda Baumbach PhD', 'Romance', 85.53, 37, NULL, 'https://via.placeholder.com/640x480.png/0055dd?text=books+consectetur', '2024-02-11 00:23:29', '2024-02-11 00:23:29'),
(47, 1, 'Iure impedit quo.', 'Otis Streich', 'Mystery', 30.34, 75, NULL, 'https://via.placeholder.com/640x480.png/009955?text=books+quasi', '2024-02-11 00:23:29', '2024-02-11 00:23:29'),
(48, 1, 'At perferendis itaque dolorum.', 'Clement Barton', 'Fantasy', 90.83, 37, NULL, 'https://via.placeholder.com/640x480.png/0077ee?text=books+eius', '2024-02-11 00:23:29', '2024-02-11 00:23:29'),
(49, 1, 'Non maxime vel.', 'Bertha Carter', 'Fiction', 11.98, 35, NULL, 'https://via.placeholder.com/640x480.png/0088cc?text=books+deleniti', '2024-02-11 00:23:29', '2024-02-11 00:23:29'),
(50, 1, 'Vel molestias commodi eius.', 'Mertie Hammes', 'Fiction', 48.5, 72, NULL, 'https://via.placeholder.com/640x480.png/00cc77?text=books+eius', '2024-02-11 00:23:29', '2024-02-11 00:23:29'),
(52, 1, 'Test book', 'Test author', 'Test genre', 100, 500, NULL, NULL, '2024-02-11 10:54:01', '2024-02-11 10:54:01');

-- --------------------------------------------------------

--
-- Table structure for table `book_store_order`
--

CREATE TABLE `book_store_order` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `book_store_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` double NOT NULL,
  `total_price` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `book_store_order`
--

INSERT INTO `book_store_order` (`id`, `user_id`, `book_store_id`, `order_id`, `quantity`, `price`, `total_price`, `created_at`, `updated_at`) VALUES
(1, 3, 3, 1, 1, 65.95, 65.95, NULL, NULL),
(2, 3, 4, 1, 1, 33.55, 33.55, NULL, NULL),
(3, 2, 7, 2, 1, 87.32, 87.32, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `cart_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `book_store_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_02_10_060550_create_book_stores_table', 2),
(7, '2024_02_11_070840_create_carts_table', 3),
(10, '2024_02_11_175317_create_orders_table', 4),
(11, '2024_02_12_075501_create_order_prducts_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `total_price` double NOT NULL,
  `order_status` varchar(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_name`, `user_id`, `total_price`, `order_status`, `created_at`, `updated_at`) VALUES
(1, 'aaa aaa', 3, 99.5, '1', '2024-02-13 05:33:11', '2024-02-13 05:33:11'),
(2, 'Atif Aslam', 2, 87.32, '1', '2024-02-13 05:33:44', '2024-02-13 05:33:44');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
  `is_admin` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `country` text DEFAULT NULL,
  `state` text DEFAULT NULL,
  `city` text DEFAULT NULL,
  `zip` text DEFAULT NULL,
  `phone` text DEFAULT NULL,
  `address` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `is_admin`, `remember_token`, `created_at`, `updated_at`, `country`, `state`, `city`, `zip`, `phone`, `address`) VALUES
(1, 'admin', 'admin@bookstore.com', NULL, '$2y$10$kh21fNo2F6POjPj1sbhcNeDytFwBZMsi5m6HRXfFR0E9P2Zn9JYJ.', 1, NULL, '2024-02-10 00:33:22', '2024-02-10 00:33:22', NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Atif Aslam', 'atif@gmail.com', NULL, '$2y$10$xS7qc5YZWhwepDwN8H0QReyUAxcw7usppk7mkp7MmCE2ZgNv8FDDq', 0, NULL, '2024-02-11 00:37:59', '2024-02-13 05:33:44', 'China', 'Beijing', 'Changping', '583281', '7894561230', 'Changping'),
(3, 'aaa aaa', 'as@gmail.com', NULL, '$2y$10$.FAt/yX75zKzfO84RvyWueXvcju1ldak.hMp2.QT2VOAmdNHs85.e', 0, NULL, '2024-02-13 04:49:21', '2024-02-13 05:33:11', 'India', 'Karnataka', 'Koppal', '583281', '+918762665332', 'Near gudda  da bavi ward no:02 Hanamsagar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_stores`
--
ALTER TABLE `book_stores`
  ADD PRIMARY KEY (`id`),
  ADD KEY `book_stores_user_id_foreign` (`user_id`);

--
-- Indexes for table `book_store_order`
--
ALTER TABLE `book_store_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `book_store_order_user_id_foreign` (`user_id`),
  ADD KEY `book_store_order_book_store_id_foreign` (`book_store_id`),
  ADD KEY `book_store_order_order_id_foreign` (`order_id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`cart_id`),
  ADD KEY `carts_user_id_foreign` (`user_id`),
  ADD KEY `carts_book_store_id_foreign` (`book_store_id`);

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
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

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
-- AUTO_INCREMENT for table `book_stores`
--
ALTER TABLE `book_stores`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `book_store_order`
--
ALTER TABLE `book_store_order`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `cart_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `book_stores`
--
ALTER TABLE `book_stores`
  ADD CONSTRAINT `book_stores_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `book_store_order`
--
ALTER TABLE `book_store_order`
  ADD CONSTRAINT `book_store_order_book_store_id_foreign` FOREIGN KEY (`book_store_id`) REFERENCES `book_stores` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `book_store_order_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `book_store_order_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_book_store_id_foreign` FOREIGN KEY (`book_store_id`) REFERENCES `book_stores` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
