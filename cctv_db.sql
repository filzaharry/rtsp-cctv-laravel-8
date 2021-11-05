-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.11-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table cctv.cctv
CREATE TABLE IF NOT EXISTS `cctv` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) DEFAULT NULL,
  `id_stream` varchar(35) DEFAULT NULL,
  `rtsp` varchar(255) DEFAULT NULL,
  `location` varchar(200) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- Dumping data for table cctv.cctv: ~4 rows (approximately)
/*!40000 ALTER TABLE `cctv` DISABLE KEYS */;
REPLACE INTO `cctv` (`id`, `name`, `id_stream`, `rtsp`, `location`, `desc`, `created_at`, `updated_at`) VALUES
	(1, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 09:02:06', '2021-11-05 16:18:14'),
	(2, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 09:14:20', '2021-11-05 16:18:15'),
	(3, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 09:14:29', '2021-11-05 16:18:16'),
	(4, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 09:14:38', '2021-11-05 16:18:17'),
	(5, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 09:14:46', '2021-11-05 16:18:18'),
	(6, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 09:14:56', '2021-11-05 16:18:19'),
	(7, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 09:15:05', '2021-11-05 16:18:20'),
	(8, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 09:15:17', '2021-11-05 16:18:21'),
	(9, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 14:17:12', '2021-11-05 16:19:13'),
	(10, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 14:17:17', '2021-11-05 16:19:14'),
	(11, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 14:17:22', '2021-11-05 16:19:15'),
	(12, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 14:17:27', '2021-11-05 16:19:16'),
	(13, 'Name1', 'IDName1', 'rtsp://', 'roda', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 14:17:31', '2021-11-05 16:19:17'),
	(14, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 14:17:36', '2021-11-05 16:19:18'),
	(15, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 14:17:41', '2021-11-05 16:19:19'),
	(16, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 14:17:49', '2021-11-05 16:19:20'),
	(17, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 14:17:54', '2021-11-05 16:19:21'),
	(18, 'Name1', 'IDName1', 'rtsp://', 'road', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '2021-11-05 14:17:59', '2021-11-05 16:19:22');
/*!40000 ALTER TABLE `cctv` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
