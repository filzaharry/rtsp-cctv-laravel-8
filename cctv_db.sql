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
  `name` varchar(50) DEFAULT NULL,
  `rtsp` varchar(255) DEFAULT NULL,
  `location` varchar(200) DEFAULT NULL,
  `desc` text DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- Dumping data for table cctv.cctv: ~19 rows (approximately)
/*!40000 ALTER TABLE `cctv` DISABLE KEYS */;
REPLACE INTO `cctv` (`id`, `name`, `rtsp`, `location`, `desc`, `created_at`, `updated_at`) VALUES
	(1, 'KM 5+500', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/0/media.smp', 'Jl. Flame Dragon', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '2021-11-05 09:02:06', '2021-11-05 14:09:35'),
	(2, 'KM 6+100', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/1/media.smp', 'Jl. Water Dragon', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '2021-11-05 09:14:20', '2021-11-05 14:09:32'),
	(3, 'KM 7+600', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/2/media.smp', 'Jl. Land Dragon', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '2021-11-05 09:14:29', '2021-11-05 14:08:37'),
	(4, 'KM 8+200', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/3/media.smp', '0', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '2021-11-05 09:14:38', '2021-11-05 14:08:40'),
	(5, 'KM 9+700', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/4/media.smp', '0', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '2021-11-05 09:14:46', '2021-11-05 14:08:41'),
	(6, 'KM 10+500', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/5/media.smp', '0', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '2021-11-05 09:14:56', '2021-11-05 14:08:43'),
	(7, 'KM 12+000', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/6/media.smp', '0', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '2021-11-05 09:15:05', '2021-11-05 14:08:44'),
	(8, 'EXT PD. AREN', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/7/media.smp', '0', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '2021-11-05 09:15:17', '2021-11-05 14:08:45'),
	(9, 'KM9', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/8/media.smp', NULL, NULL, '2021-11-05 14:17:12', '2021-11-05 14:20:54'),
	(10, 'KM10', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/9/media.smp', NULL, NULL, '2021-11-05 14:17:17', '2021-11-05 14:20:50'),
	(11, 'KM11', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/10/media.smp', NULL, NULL, '2021-11-05 14:17:22', '2021-11-05 14:20:47'),
	(12, 'KM12', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/11/media.smp', NULL, NULL, '2021-11-05 14:17:27', '2021-11-05 14:20:44'),
	(13, 'KM13', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/12/media.smp', NULL, NULL, '2021-11-05 14:17:31', '2021-11-05 14:20:42'),
	(14, 'KM14', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/13/media.smp', NULL, NULL, '2021-11-05 14:17:36', '2021-11-05 14:20:39'),
	(15, 'KM15', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/14/media.smp', NULL, NULL, '2021-11-05 14:17:41', '2021-11-05 14:20:36'),
	(16, 'KM16', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/15/media.smp', NULL, NULL, '2021-11-05 14:17:49', '2021-11-05 14:20:33'),
	(17, 'KM17', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/16/media.smp', NULL, NULL, '2021-11-05 14:17:54', '2021-11-05 14:20:30'),
	(18, 'KM18', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/17/media.smp', NULL, NULL, '2021-11-05 14:17:59', '2021-11-05 14:20:27'),
	(19, 'KM19', 'rtsp://admin:dcttotal2019@36.67.188.241:558/LiveChannel/18/media.smp', NULL, NULL, '2021-11-05 14:20:03', '2021-11-05 14:20:03');
/*!40000 ALTER TABLE `cctv` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
