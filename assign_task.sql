-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2023 at 11:49 PM
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
-- Database: `assign_task`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `status`, `created_at`, `updated_at`, `product_id`) VALUES
(1, 'Pasquale Satterfield', 'inactive', '2023-07-20 16:03:24', '2023-07-20 16:03:24', 9),
(2, 'Lilliana Padberg', 'active', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 23),
(3, 'Theron Haag II', 'inactive', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 67),
(4, 'Dr. Marlin Bogan', 'active', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 77),
(5, 'Devyn Kozey', 'active', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 11),
(6, 'Abner Nolan', 'inactive', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 25),
(7, 'Luz Bode', 'inactive', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 15),
(8, 'Kitty Kirlin I', 'active', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 29),
(9, 'Prof. Coy Hackett Sr.', 'active', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 46),
(10, 'Esta Denesik', 'inactive', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 65),
(11, 'Mr. Clovis Parker', 'active', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 10),
(12, 'Myrtis Krajcik', 'inactive', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 2),
(13, 'Mr. Arno Stracke I', 'active', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 81),
(14, 'Rylee Marquardt', 'inactive', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 87),
(15, 'Cynthia Pollich IV', 'inactive', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 67),
(16, 'Abdul Kozey PhD', 'inactive', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 38),
(17, 'Mr. Franco Bahringer Sr.', 'inactive', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 80),
(18, 'Ms. Daniella Effertz PhD', 'inactive', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 3),
(19, 'Prof. Angelina Murazik II', 'active', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 70),
(20, 'Alva Ondricka', 'active', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 96),
(21, 'Sharon Gislason II', 'inactive', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 27),
(22, 'Brandon Upton', 'active', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 84),
(23, 'Barrett Vandervort DDS', 'inactive', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 35),
(24, 'Vida Botsford', 'active', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 11),
(25, 'Hobart Bayer I', 'inactive', '2023-07-20 16:03:25', '2023-07-20 16:03:25', 43),
(26, 'Mrs. Malvina Langosh DVM', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 37),
(27, 'Mr. Skylar Gottlieb', 'active', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 29),
(28, 'Carter Nitzsche', 'active', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 16),
(29, 'Bella Deckow PhD', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 63),
(30, 'Claudie Deckow', 'active', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 6),
(31, 'Maximilian Schiller', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 4),
(32, 'Javonte Abernathy', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 36),
(33, 'Larissa Davis', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 15),
(34, 'Felicita Schulist II', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 94),
(35, 'Ms. Callie Lueilwitz PhD', 'active', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 77),
(36, 'Prof. Hazle McCullough', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 93),
(37, 'Roxanne Toy', 'active', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 85),
(38, 'Dr. Aurelia Torp IV', 'active', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 38),
(39, 'Bridget Hill', 'active', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 44),
(40, 'Mr. Dean Boehm MD', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 40),
(41, 'Mohammed Towne', 'active', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 65),
(42, 'Buford Pagac', 'active', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 34),
(43, 'Mr. Jasmin Okuneva Jr.', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 9),
(44, 'Dessie Ratke', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 22),
(45, 'Mr. Jaron Rohan IV', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 3),
(46, 'Jerrold Hamill', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 42),
(47, 'Alexanne Ziemann', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 39),
(48, 'Jade McCullough', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 35),
(49, 'Ms. Baby Terry I', 'active', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 44),
(50, 'Prof. Ilene Feil II', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 96),
(51, 'Orland Price', 'active', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 89),
(52, 'Mr. Loy Balistreri V', 'active', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 83),
(53, 'Vicenta D\'Amore', 'active', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 15),
(54, 'Don Rutherford', 'inactive', '2023-07-20 16:03:26', '2023-07-20 16:03:26', 69),
(55, 'Wellington Abernathy', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 39),
(56, 'Dereck Huels IV', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 80),
(57, 'Maida Lubowitz', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 40),
(58, 'Hal Treutel PhD', 'active', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 96),
(59, 'Ms. Mozelle Medhurst', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 34),
(60, 'Carli Weber', 'active', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 17),
(61, 'Prof. Judge Kerluke Sr.', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 47),
(62, 'Katelynn Wiegand I', 'active', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 81),
(63, 'Julian Ratke', 'active', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 84),
(64, 'Henry Hauck', 'active', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 14),
(65, 'Narciso West', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 12),
(66, 'Muhammad Orn', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 44),
(67, 'Elisa VonRueden III', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 41),
(68, 'Maegan Halvorson', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 71),
(69, 'Angelica McCullough', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 74),
(70, 'Addison Stark', 'active', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 3),
(71, 'Zoie Kohler', 'active', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 81),
(72, 'Addie Gerlach', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 37),
(73, 'Janessa Hansen', 'active', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 11),
(74, 'Alva Bailey', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 34),
(75, 'Alysa Ruecker', 'active', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 39),
(76, 'Julio Dicki', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 19),
(77, 'Zetta Grant', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 91),
(78, 'Cydney Corkery', 'active', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 9),
(79, 'Noe McGlynn', 'active', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 85),
(80, 'Miss Josefa Emmerich Jr.', 'active', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 56),
(81, 'Miss Rosamond Kassulke Sr.', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 47),
(82, 'Freddie O\'Conner', 'inactive', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 2),
(83, 'Prof. Kianna Torp', 'active', '2023-07-20 16:03:27', '2023-07-20 16:03:27', 49),
(84, 'Deanna Keebler', 'inactive', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 26),
(85, 'Ms. Alessia Okuneva', 'active', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 5),
(86, 'Jeremie Stracke IV', 'active', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 67),
(87, 'Miss Leanne Hayes I', 'active', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 51),
(88, 'Dr. Steve Farrell', 'active', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 59),
(89, 'Adelle White', 'active', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 92),
(90, 'Clifford Strosin', 'active', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 23),
(91, 'Ray Armstrong III', 'active', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 18),
(92, 'Adell Koelpin Sr.', 'inactive', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 79),
(93, 'Jacey Heidenreich', 'active', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 41),
(94, 'Gudrun Legros', 'inactive', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 59),
(95, 'Prof. Edwardo Streich', 'inactive', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 19),
(96, 'Dr. Herman Marquardt V', 'inactive', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 98),
(97, 'Dr. Jamil Morar', 'inactive', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 19),
(98, 'Zelda Heidenreich', 'inactive', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 39),
(99, 'Kieran Walter', 'inactive', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 61),
(100, 'Prof. Gerhard Schneider', 'active', '2023-07-20 16:03:28', '2023-07-20 16:03:28', 53);

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
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_07_20_200243_create_products_table', 1),
(6, '2023_07_20_200319_create_categories_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `photo`, `status`, `price`, `size`, `created_at`, `updated_at`) VALUES
(1, 'Louvenia Collier', 'https://via.placeholder.com/400x400.png/005599?text=veritatis', 'inactive', '2971', '400', '2023-07-20 16:03:18', '2023-07-20 16:03:18'),
(2, 'Prof. Reynold Hane DDS', 'https://via.placeholder.com/400x400.png/004444?text=et', 'inactive', '4022', '400', '2023-07-20 16:03:18', '2023-07-20 16:03:18'),
(3, 'Mr. Lafayette Watsica I', 'https://via.placeholder.com/400x400.png/0055dd?text=consectetur', 'inactive', '2344', '400', '2023-07-20 16:03:18', '2023-07-20 16:03:18'),
(4, 'Prof. Will Pollich Jr.', 'https://via.placeholder.com/400x400.png/0066aa?text=repellat', 'active', '4894', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(5, 'Jackeline O\'Kon V', 'https://via.placeholder.com/400x400.png/009900?text=voluptatem', 'active', '5940', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(6, 'Johnny Roberts', 'https://via.placeholder.com/400x400.png/00aa77?text=officia', 'active', '3829', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(7, 'Rosalinda Bins', 'https://via.placeholder.com/400x400.png/0011aa?text=non', 'active', '2015', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(8, 'Lempi Little', 'https://via.placeholder.com/400x400.png/004466?text=enim', 'inactive', '597', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(9, 'Alessia Roob', 'https://via.placeholder.com/400x400.png/005533?text=ex', 'active', '4055', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(10, 'Sharon Collins', 'https://via.placeholder.com/400x400.png/001188?text=provident', 'active', '5918', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(11, 'Mr. Regan Kreiger', 'https://via.placeholder.com/400x400.png/0000ff?text=esse', 'inactive', '660', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(12, 'Prof. Charity Boehm', 'https://via.placeholder.com/400x400.png/000099?text=ducimus', 'active', '1344', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(13, 'Elta Botsford', 'https://via.placeholder.com/400x400.png/0066ee?text=ullam', 'inactive', '2296', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(14, 'Mrs. Chyna Stoltenberg V', 'https://via.placeholder.com/400x400.png/009922?text=porro', 'inactive', '5490', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(15, 'Gilbert Sporer PhD', 'https://via.placeholder.com/400x400.png/0011bb?text=nihil', 'active', '5115', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(16, 'Miss Kasandra Harber', 'https://via.placeholder.com/400x400.png/0077ee?text=deleniti', 'active', '4995', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(17, 'Rahsaan Marvin', 'https://via.placeholder.com/400x400.png/0055cc?text=asperiores', 'active', '2769', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(18, 'Cesar Ullrich', 'https://via.placeholder.com/400x400.png/000077?text=et', 'inactive', '4911', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(19, 'Jadon Zulauf', 'https://via.placeholder.com/400x400.png/002277?text=ea', 'inactive', '1921', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(20, 'Mr. Gunnar Hyatt', 'https://via.placeholder.com/400x400.png/00dd00?text=mollitia', 'active', '5177', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(21, 'Caleb Wisozk', 'https://via.placeholder.com/400x400.png/001111?text=facere', 'active', '3071', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(22, 'Aditya Lakin', 'https://via.placeholder.com/400x400.png/005544?text=inventore', 'active', '1059', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(23, 'Dr. Tre Zboncak Sr.', 'https://via.placeholder.com/400x400.png/0077ff?text=accusamus', 'active', '3964', '400', '2023-07-20 16:03:19', '2023-07-20 16:03:19'),
(24, 'Efrain Harris', 'https://via.placeholder.com/400x400.png/00aa66?text=maxime', 'inactive', '3361', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(25, 'Dr. Don McCullough IV', 'https://via.placeholder.com/400x400.png/008833?text=at', 'inactive', '5791', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(26, 'Vilma Brakus', 'https://via.placeholder.com/400x400.png/002200?text=et', 'active', '2737', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(27, 'Mr. Liam Block I', 'https://via.placeholder.com/400x400.png/00aa99?text=omnis', 'inactive', '1440', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(28, 'Dr. Vito Heller I', 'https://via.placeholder.com/400x400.png/0088ff?text=voluptatem', 'active', '3755', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(29, 'Prof. Reymundo Conn III', 'https://via.placeholder.com/400x400.png/003366?text=maiores', 'active', '1690', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(30, 'Dr. Dexter Koss', 'https://via.placeholder.com/400x400.png/008866?text=officiis', 'active', '5953', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(31, 'Lupe McCullough V', 'https://via.placeholder.com/400x400.png/00aa44?text=minima', 'inactive', '3194', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(32, 'Luigi Koch DDS', 'https://via.placeholder.com/400x400.png/008800?text=dignissimos', 'inactive', '1450', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(33, 'Dr. Ida Senger', 'https://via.placeholder.com/400x400.png/00ddff?text=sunt', 'active', '3295', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(34, 'Mr. Ethel Wolff Sr.', 'https://via.placeholder.com/400x400.png/007788?text=nam', 'inactive', '1966', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(35, 'Orval Ondricka', 'https://via.placeholder.com/400x400.png/00dd00?text=autem', 'inactive', '1764', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(36, 'Christine Zboncak', 'https://via.placeholder.com/400x400.png/009944?text=aut', 'inactive', '5979', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(37, 'Kylie O\'Kon', 'https://via.placeholder.com/400x400.png/00cc55?text=est', 'active', '3223', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(38, 'Prof. Jackson Gutkowski', 'https://via.placeholder.com/400x400.png/00eeee?text=quos', 'inactive', '5473', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(39, 'Liliane Homenick I', 'https://via.placeholder.com/400x400.png/002266?text=culpa', 'inactive', '4103', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(40, 'Dr. Mary Gorczany', 'https://via.placeholder.com/400x400.png/00bb00?text=voluptatem', 'inactive', '2477', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(41, 'Bettye Dietrich', 'https://via.placeholder.com/400x400.png/009999?text=pariatur', 'inactive', '5048', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(42, 'Mustafa McGlynn', 'https://via.placeholder.com/400x400.png/0088cc?text=dolorem', 'inactive', '3460', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(43, 'Ralph Collier', 'https://via.placeholder.com/400x400.png/0022ee?text=voluptatem', 'active', '2891', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(44, 'Keith Glover', 'https://via.placeholder.com/400x400.png/00ee22?text=maxime', 'active', '1760', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(45, 'Virgie Bogisich', 'https://via.placeholder.com/400x400.png/002222?text=quod', 'inactive', '1784', '400', '2023-07-20 16:03:20', '2023-07-20 16:03:20'),
(46, 'Heather Schaefer', 'https://via.placeholder.com/400x400.png/006655?text=quod', 'active', '5934', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(47, 'Winona Witting Jr.', 'https://via.placeholder.com/400x400.png/0066ee?text=eligendi', 'inactive', '4169', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(48, 'Joe Block', 'https://via.placeholder.com/400x400.png/00dd22?text=delectus', 'inactive', '5099', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(49, 'Jean Stiedemann', 'https://via.placeholder.com/400x400.png/00ddbb?text=laborum', 'active', '2960', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(50, 'Ms. Alverta Auer IV', 'https://via.placeholder.com/400x400.png/00ff99?text=eveniet', 'active', '2583', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(51, 'Arden Murazik', 'https://via.placeholder.com/400x400.png/004488?text=odio', 'active', '742', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(52, 'Helena Dicki', 'https://via.placeholder.com/400x400.png/00ddaa?text=rerum', 'inactive', '4961', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(53, 'Miss Frida Lubowitz', 'https://via.placeholder.com/400x400.png/008888?text=perferendis', 'active', '5378', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(54, 'Katlynn Schinner', 'https://via.placeholder.com/400x400.png/007755?text=culpa', 'active', '4658', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(55, 'Jonatan Bailey DDS', 'https://via.placeholder.com/400x400.png/0099cc?text=in', 'active', '3193', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(56, 'Prof. Maxwell Bahringer DVM', 'https://via.placeholder.com/400x400.png/00aaee?text=velit', 'inactive', '5504', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(57, 'Grace Schumm', 'https://via.placeholder.com/400x400.png/00bbbb?text=ab', 'inactive', '3964', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(58, 'Mona Altenwerth', 'https://via.placeholder.com/400x400.png/0033cc?text=voluptas', 'active', '1983', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(59, 'Brandt Fisher', 'https://via.placeholder.com/400x400.png/00ff77?text=possimus', 'inactive', '1274', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(60, 'Clifton Crooks II', 'https://via.placeholder.com/400x400.png/007711?text=voluptas', 'active', '3731', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(61, 'Esteban Quitzon', 'https://via.placeholder.com/400x400.png/004488?text=doloremque', 'inactive', '4906', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(62, 'Regan Williamson', 'https://via.placeholder.com/400x400.png/00bb55?text=doloremque', 'active', '5146', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(63, 'Prof. Joe Leuschke Sr.', 'https://via.placeholder.com/400x400.png/00bb44?text=exercitationem', 'inactive', '3860', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(64, 'Curt Renner', 'https://via.placeholder.com/400x400.png/0088cc?text=nihil', 'active', '4541', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(65, 'Julia Goldner', 'https://via.placeholder.com/400x400.png/006688?text=eos', 'inactive', '2320', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(66, 'Kennedi Lesch', 'https://via.placeholder.com/400x400.png/001100?text=nostrum', 'active', '3778', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(67, 'Mellie Daniel', 'https://via.placeholder.com/400x400.png/0088dd?text=eius', 'inactive', '3156', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(68, 'Alexandre Walker', 'https://via.placeholder.com/400x400.png/00bb11?text=ea', 'active', '3459', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(69, 'Peter Boehm MD', 'https://via.placeholder.com/400x400.png/0011bb?text=est', 'active', '3802', '400', '2023-07-20 16:03:21', '2023-07-20 16:03:21'),
(70, 'Jess Rosenbaum', 'https://via.placeholder.com/400x400.png/00eeee?text=nisi', 'inactive', '2119', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(71, 'Elissa Rutherford', 'https://via.placeholder.com/400x400.png/00ff55?text=id', 'inactive', '3983', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(72, 'Torey Klein', 'https://via.placeholder.com/400x400.png/000011?text=quia', 'inactive', '3447', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(73, 'Humberto Wintheiser', 'https://via.placeholder.com/400x400.png/001188?text=praesentium', 'inactive', '1410', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(74, 'Prof. Humberto Leuschke PhD', 'https://via.placeholder.com/400x400.png/00aa88?text=sapiente', 'active', '5454', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(75, 'Prof. Charity Streich MD', 'https://via.placeholder.com/400x400.png/0033dd?text=fugiat', 'active', '2034', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(76, 'Alba Wunsch', 'https://via.placeholder.com/400x400.png/0066ff?text=tenetur', 'inactive', '4751', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(77, 'Janie Shanahan I', 'https://via.placeholder.com/400x400.png/005533?text=velit', 'active', '3591', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(78, 'Prof. Deshaun Cormier', 'https://via.placeholder.com/400x400.png/00bb22?text=eaque', 'inactive', '4704', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(79, 'Marietta Wolff', 'https://via.placeholder.com/400x400.png/00ccee?text=et', 'active', '4366', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(80, 'Marion Goyette I', 'https://via.placeholder.com/400x400.png/00ff66?text=aut', 'inactive', '5245', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(81, 'Christine Flatley', 'https://via.placeholder.com/400x400.png/0033dd?text=velit', 'active', '1522', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(82, 'Kareem Stiedemann I', 'https://via.placeholder.com/400x400.png/00bbcc?text=velit', 'inactive', '907', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(83, 'Blake McClure', 'https://via.placeholder.com/400x400.png/00ddcc?text=dolorem', 'inactive', '1953', '400', '2023-07-20 16:03:22', '2023-07-20 16:03:22'),
(84, 'Peggie Bahringer', 'https://via.placeholder.com/400x400.png/007799?text=autem', 'active', '5327', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(85, 'Mrs. Katlynn Bernier', 'https://via.placeholder.com/400x400.png/007799?text=esse', 'inactive', '1905', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(86, 'Jazlyn Miller', 'https://via.placeholder.com/400x400.png/00bbdd?text=sed', 'active', '2077', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(87, 'Estrella Yost', 'https://via.placeholder.com/400x400.png/002255?text=harum', 'active', '3072', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(88, 'Keara Hermann III', 'https://via.placeholder.com/400x400.png/008866?text=beatae', 'active', '4377', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(89, 'Arely Kub', 'https://via.placeholder.com/400x400.png/001133?text=odio', 'inactive', '2174', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(90, 'Marcelina Hickle', 'https://via.placeholder.com/400x400.png/003300?text=eveniet', 'inactive', '5915', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(91, 'Mr. Khalid Kuhic DVM', 'https://via.placeholder.com/400x400.png/009944?text=non', 'active', '4903', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(92, 'Avis Hauck PhD', 'https://via.placeholder.com/400x400.png/0055cc?text=aperiam', 'inactive', '4190', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(93, 'Mr. Gabe Beier', 'https://via.placeholder.com/400x400.png/007744?text=amet', 'inactive', '2668', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(94, 'Lucious Walter DDS', 'https://via.placeholder.com/400x400.png/0044aa?text=blanditiis', 'active', '5667', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(95, 'Israel DuBuque', 'https://via.placeholder.com/400x400.png/008866?text=commodi', 'inactive', '2312', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(96, 'Roderick Kovacek DDS', 'https://via.placeholder.com/400x400.png/0099cc?text=delectus', 'inactive', '2402', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(97, 'Mr. Torrey Marvin', 'https://via.placeholder.com/400x400.png/0077cc?text=tenetur', 'active', '3579', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(98, 'Ms. Beulah Veum DVM', 'https://via.placeholder.com/400x400.png/00ee88?text=reprehenderit', 'active', '1445', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(99, 'Dr. Nicklaus Jones I', 'https://via.placeholder.com/400x400.png/008844?text=qui', 'active', '5828', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23'),
(100, 'Joshuah Okuneva', 'https://via.placeholder.com/400x400.png/005511?text=labore', 'active', '2821', '400', '2023-07-20 16:03:23', '2023-07-20 16:03:23');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_product_id_foreign` (`product_id`);

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
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
