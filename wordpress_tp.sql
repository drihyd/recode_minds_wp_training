-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2020 at 05:06 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wordpress_tp`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_cfs_sessions`
--

CREATE TABLE `wp_cfs_sessions` (
  `id` varchar(32) NOT NULL,
  `data` text DEFAULT NULL,
  `expires` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_cfs_sessions`
--

INSERT INTO `wp_cfs_sessions` (`id`, `data`, `expires`) VALUES
('0352a0afc09ba1856f4fae3e706894e9', 'a:7:{s:7:\"post_id\";i:276;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158793'),
('03c6884e058c859861b0410894b8b16c', 'a:7:{s:7:\"post_id\";i:275;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158824'),
('083e7de1445c3e971d3feb328bbae8c0', 'a:7:{s:7:\"post_id\";i:267;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157050'),
('0904e3a5811e95a2f76d4d4061129f05', 'a:7:{s:7:\"post_id\";i:270;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156997'),
('0c3bf487e23537c864589d1fc52aa42f', 'a:7:{s:7:\"post_id\";i:252;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156852'),
('11007f1bf9554872c9a4c9c716d1bb12', 'a:7:{s:7:\"post_id\";i:275;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156917'),
('11ee1083890d40757874bc7b1b33341f', 'a:7:{s:7:\"post_id\";i:275;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156913'),
('13748093b5868b27f1860f7845138fd0', 'a:7:{s:7:\"post_id\";i:269;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157015'),
('17f65b7910a8a775a53825884f6c8010', 'a:7:{s:7:\"post_id\";i:269;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158768'),
('18198ea59b25166a70ba4fa88ee1a768', 'a:7:{s:7:\"post_id\";i:266;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158410'),
('1c1712d2041ee8586a67a5e389141640', 'a:7:{s:7:\"post_id\";i:271;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583159054'),
('1fbe8f57b529eb4139829c74350e1433', 'a:7:{s:7:\"post_id\";i:276;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158776'),
('22f8b13fe6eb532dee16d854941aaf8c', 'a:7:{s:7:\"post_id\";i:268;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157057'),
('28b4b6f0bca9354e3e57986d001e7943', 'a:7:{s:7:\"post_id\";i:276;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156897'),
('2dd46255b0b7f4dc2a0f5282849899c5', 'a:7:{s:7:\"post_id\";i:274;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156938'),
('302ca4e975e07a8b65a606e5552b8c9a', 'a:7:{s:7:\"post_id\";i:275;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156904'),
('3222c6450463a3ea775cd9604a82deea', 'a:7:{s:7:\"post_id\";i:267;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157038'),
('33c39c69e01f15aa803c701e1618e449', 'a:7:{s:7:\"post_id\";i:246;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158310'),
('37486194098aa8012e95dedb904c2330', 'a:7:{s:7:\"post_id\";i:272;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583159017'),
('39f64a10bafb18ff4013190e57e06a3a', 'a:7:{s:7:\"post_id\";i:249;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156688'),
('3ca3d02fdf3e27e9b32861fe6306b58f', 'a:7:{s:7:\"post_id\";i:246;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583160729'),
('3cacec611a181cec139239fb223f04c5', 'a:7:{s:7:\"post_id\";i:271;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157079'),
('3e44476bf32d3b84beae34524cd90870', 'a:7:{s:7:\"post_id\";i:268;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157065'),
('42b1c238f992ecddf9dd40dc2f2239ce', 'a:7:{s:7:\"post_id\";i:273;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158940'),
('437a42f1e79e8467b82b29277b48763a', 'a:7:{s:7:\"post_id\";i:268;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158565'),
('438199ae7d416eb4897a8b4dcae33f43', 'a:7:{s:7:\"post_id\";i:272;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583159026'),
('4eba81ee3b5501911fff4cac63ed73e1', 'a:7:{s:7:\"post_id\";i:273;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158958'),
('55afea65d43b37ff0d9623221d9944bb', 'a:7:{s:7:\"post_id\";i:272;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156952'),
('5a801e75bd84f86a04494a8fbeed6299', 'a:7:{s:7:\"post_id\";i:266;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156863'),
('5da10aca0fbfa8f3084d31abc6ae90b0', 'a:7:{s:7:\"post_id\";i:246;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158361'),
('5f1683a95ec4aa5cee144024c455494b', 'a:7:{s:7:\"post_id\";i:273;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157124'),
('62b2eed5a5e3b800c67446bf9ea76a93', 'a:7:{s:7:\"post_id\";i:272;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156944'),
('6382f0d145d033ade2b17aad72a0c863', 'a:7:{s:7:\"post_id\";i:246;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156656'),
('6bf9888167cfaa718783c4cd5f592dd5', 'a:7:{s:7:\"post_id\";i:273;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157116'),
('6c862467b6bf1c9ac866fe062c481d4b', 'a:7:{s:7:\"post_id\";i:275;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158806'),
('6cf108be69bd9792614955140784535e', 'a:7:{s:7:\"post_id\";i:246;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583148876'),
('6eae078fd0c8b5aef84ec10dd6e0e529', 'a:7:{s:7:\"post_id\";i:252;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156856'),
('7616449eac376ff3022c8118c72e13a4', 'a:7:{s:7:\"post_id\";i:267;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157047'),
('77b1412973d9122c94a416c91feacd95', 'a:7:{s:7:\"post_id\";i:276;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156889'),
('77de4f0a602a7d7d2e03656b0fb84be5', 'a:7:{s:7:\"post_id\";i:267;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158457'),
('7b2c99e402b0f6ee8e754ebbf369ec8a', 'a:7:{s:7:\"post_id\";i:266;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158429'),
('7edd2bed322793ee16a96b8c933976b3', 'a:7:{s:7:\"post_id\";i:271;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583159047'),
('8022745d03c518993d9a1b5278438218', 'a:7:{s:7:\"post_id\";i:271;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157089'),
('88d7b1b239aa3dbcac4098f250b81906', 'a:7:{s:7:\"post_id\";i:270;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156989'),
('8fd63bb1b1834adec30f73bbad89cd12', 'a:7:{s:7:\"post_id\";i:274;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156934'),
('92b48f8e8042b82d95ef936922279dab', 'a:7:{s:7:\"post_id\";i:268;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158584'),
('95b72a7c1d2c169d4de311499fa0b10a', 'a:7:{s:7:\"post_id\";i:269;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158736'),
('9d31f787e16ce2aabf802e05dca70e58', 'a:7:{s:7:\"post_id\";i:246;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583144733'),
('9f624e30dbdd513a969e792aaf4a2534', 'a:7:{s:7:\"post_id\";i:252;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156708'),
('a0f0a4b1c1c099d6f261688535946a2e', 'a:7:{s:7:\"post_id\";i:269;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157006'),
('a25ae6467a5c2363adfeb360d98666b8', 'a:7:{s:7:\"post_id\";i:266;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156874'),
('a658084a5e01d64e1a15c5b110420f2b', 'a:7:{s:7:\"post_id\";i:249;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157717'),
('a918a5221872086470dfca67bd8dbd0e', 'a:7:{s:7:\"post_id\";i:275;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158903'),
('aa3641e7002bc0bc6826c499254bf206', 'a:7:{s:7:\"post_id\";i:267;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158499'),
('aac2e0b610fba4a71439a0e4ad417b1e', 'a:7:{s:7:\"post_id\";i:274;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158909'),
('adb258578baf85095fb1b44d9775c5f2', 'a:7:{s:7:\"post_id\";i:178;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:278;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583160700'),
('ae723a40f7da9dd79b9b4db476f8c635', 'a:7:{s:7:\"post_id\";i:274;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158927'),
('af65641ce8d2e9b88f70d167b1090ac3', 'a:7:{s:7:\"post_id\";i:246;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156543'),
('b05b1acbcf7d74bc7e4fe80bd488a06b', 'a:7:{s:7:\"post_id\";i:274;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156926'),
('b09c14442e1aedaebd63b6b87d94e716', 'a:7:{s:7:\"post_id\";i:276;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158798'),
('b813b3d8f851260d0879eba0e96ddf79', 'a:7:{s:7:\"post_id\";i:249;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156683'),
('b969c998a2082c8aa3d47862567cf343', 'a:7:{s:7:\"post_id\";i:252;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156847'),
('ba097f8084f715ccda27ca96a7090fa5', 'a:7:{s:7:\"post_id\";i:252;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156695'),
('bf3c40002ffbc9bbfd429806b9aa5fb5', 'a:7:{s:7:\"post_id\";i:246;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156190'),
('c5a46e96e4448a411c8c14f21baac856', 'a:7:{s:7:\"post_id\";i:269;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583159106'),
('cad54e9536b66763f8504311564312fd', 'a:7:{s:7:\"post_id\";i:267;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158558'),
('cb57743d743616a1ac1b0b28bb9a3296', 'a:7:{s:7:\"post_id\";i:270;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583159078'),
('cf40cba4ab5959b9d74aa5fc327554fe', 'a:7:{s:7:\"post_id\";i:249;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158295'),
('d8a046586fdcd20fd306ea376f7d36c6', 'a:7:{s:7:\"post_id\";i:268;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158719'),
('dbd4b2f48e4f0844b0cc0b1628f1f13e', 'a:7:{s:7:\"post_id\";i:249;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156673'),
('e0bb76d6107a50e2cd0c28934eef30bf', 'a:7:{s:7:\"post_id\";i:266;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583156880'),
('e38c0b151ddbb754fa28e0c1f3aed664', 'a:7:{s:7:\"post_id\";i:249;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157703'),
('e77cd38f8af9efb79119e87c71f3857d', 'a:7:{s:7:\"post_id\";i:246;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158322'),
('e91bc83f1d1f04c8a2a1ccc917b6b3d9', 'a:7:{s:7:\"post_id\";i:270;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583159098'),
('ef9b30371cd3e35ffcd8fdd0518ee796', 'a:7:{s:7:\"post_id\";i:252;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158368'),
('f39cebc2b9aea2d895fe79ac3e785938', 'a:7:{s:7:\"post_id\";i:252;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158398'),
('f470fbd281b91febef9e50f57bde1a94', 'a:7:{s:7:\"post_id\";i:267;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158506'),
('f5ca683ab8c0916038e0b7df763405cb', 'a:7:{s:7:\"post_id\";i:270;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583157001'),
('f78849c408154a68b6045d55b85e5478', 'a:7:{s:7:\"post_id\";i:272;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583159003'),
('fb7c95e548fe1300d7ec87205f3e5dbb', 'a:7:{s:7:\"post_id\";i:269;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:294;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1583158755');

-- --------------------------------------------------------

--
-- Table structure for table `wp_cfs_values`
--

CREATE TABLE `wp_cfs_values` (
  `id` int(10) UNSIGNED NOT NULL,
  `field_id` int(10) UNSIGNED DEFAULT NULL,
  `meta_id` int(10) UNSIGNED DEFAULT NULL,
  `post_id` int(10) UNSIGNED DEFAULT NULL,
  `base_field_id` int(10) UNSIGNED DEFAULT 0,
  `hierarchy` text DEFAULT NULL,
  `depth` int(10) UNSIGNED DEFAULT 0,
  `weight` int(10) UNSIGNED DEFAULT 0,
  `sub_weight` int(10) UNSIGNED DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_cfs_values`
--

INSERT INTO `wp_cfs_values` (`id`, `field_id`, `meta_id`, `post_id`, `base_field_id`, `hierarchy`, `depth`, `weight`, `sub_weight`) VALUES
(1117, 87, 1302, 75, 0, '', 0, 0, 0),
(2071, 120, 2836, 176, 0, '', 0, 0, 0),
(2072, 113, 2837, 176, 0, '', 0, 0, 0),
(2073, 115, 2838, 176, 0, '', 0, 0, 0),
(2074, 116, 2839, 176, 0, '', 0, 0, 0),
(2075, 118, 2840, 176, 0, '', 0, 0, 0),
(2076, 117, 2841, 176, 0, '', 0, 0, 0),
(2077, 108, 2842, 176, 0, '', 0, 0, 0),
(2078, 109, 2843, 176, 0, '', 0, 0, 0),
(2079, 110, 2844, 176, 0, '', 0, 0, 0),
(2080, 111, 2845, 176, 0, '', 0, 0, 0),
(2096, 122, 2871, 204, 0, '', 0, 0, 0),
(2097, 128, 2872, 204, 0, '', 0, 0, 0),
(2098, 124, 2873, 204, 0, '', 0, 0, 0),
(2099, 129, 2874, 204, 0, '', 0, 0, 0),
(2100, 125, 2875, 204, 0, '', 0, 0, 0),
(2101, 130, 2876, 204, 0, '', 0, 0, 0),
(2102, 126, 2877, 204, 0, '', 0, 0, 0),
(2103, 131, 2878, 204, 0, '', 0, 0, 0),
(2104, 127, 2879, 204, 0, '', 0, 0, 0),
(2105, 133, 2880, 204, 0, '', 0, 0, 0),
(2106, 134, 2881, 204, 0, '', 0, 0, 0),
(2107, 135, 2882, 204, 0, '', 0, 0, 0),
(2108, 136, 2883, 204, 0, '', 0, 0, 0),
(2109, 137, 2884, 204, 0, '', 0, 0, 0),
(2110, 139, 2991, 178, 0, '', 0, 0, 0),
(2111, 140, 2992, 178, 0, '', 0, 0, 0),
(2112, 142, 3010, 179, 0, '', 0, 0, 0),
(2292, 79, 3380, 34, 0, '', 0, 0, 0),
(2293, 62, 3381, 34, 0, '', 0, 0, 0),
(2294, 16, 3382, 34, 0, '', 0, 0, 0),
(2295, 75, 3383, 34, 0, '', 0, 0, 0),
(2296, 76, 3384, 34, 0, '', 0, 0, 0),
(2297, 84, 3385, 34, 0, '', 0, 0, 0),
(2298, 12, 3386, 34, 81, '81:0:12', 1, 0, 0),
(2299, 13, 3387, 34, 81, '81:0:13', 1, 0, 0),
(2300, 15, 3388, 34, 81, '81:0:15', 1, 0, 0),
(2301, 83, 3389, 34, 81, '81:0:83', 1, 0, 0),
(2302, 82, 3390, 34, 81, '81:0:82', 1, 0, 0),
(2303, 12, 3391, 34, 81, '81:1:12', 1, 1, 0),
(2304, 13, 3392, 34, 81, '81:1:13', 1, 1, 0),
(2305, 15, 3393, 34, 81, '81:1:15', 1, 1, 0),
(2306, 83, 3394, 34, 81, '81:1:83', 1, 1, 0),
(2307, 82, 3395, 34, 81, '81:1:82', 1, 1, 0),
(2308, 12, 3396, 34, 81, '81:2:12', 1, 2, 0),
(2309, 13, 3397, 34, 81, '81:2:13', 1, 2, 0),
(2310, 15, 3398, 34, 81, '81:2:15', 1, 2, 0),
(2311, 83, 3399, 34, 81, '81:2:83', 1, 2, 0),
(2312, 82, 3400, 34, 81, '81:2:82', 1, 2, 0),
(2313, 80, 3401, 34, 0, '', 0, 0, 0),
(2314, 38, 3402, 34, 37, '37:0:38', 1, 0, 0),
(2315, 39, 3403, 34, 37, '37:0:39', 1, 0, 0),
(2316, 40, 3404, 34, 37, '37:0:40', 1, 0, 0),
(2317, 41, 3405, 34, 37, '37:0:41', 1, 0, 0),
(2318, 77, 3406, 34, 37, '37:0:77', 1, 0, 0),
(2319, 38, 3407, 34, 37, '37:1:38', 1, 1, 0),
(2320, 39, 3408, 34, 37, '37:1:39', 1, 1, 0),
(2321, 40, 3409, 34, 37, '37:1:40', 1, 1, 0),
(2322, 41, 3410, 34, 37, '37:1:41', 1, 1, 0),
(2323, 77, 3411, 34, 37, '37:1:77', 1, 1, 0),
(2324, 38, 3412, 34, 37, '37:2:38', 1, 2, 0),
(2325, 39, 3413, 34, 37, '37:2:39', 1, 2, 0),
(2326, 40, 3414, 34, 37, '37:2:40', 1, 2, 0),
(2327, 41, 3415, 34, 37, '37:2:41', 1, 2, 0),
(2328, 77, 3416, 34, 37, '37:2:77', 1, 2, 0),
(2329, 63, 3417, 34, 0, '', 0, 0, 0),
(2330, 74, 3418, 34, 0, '', 0, 0, 0),
(2331, 49, 3419, 34, 0, '', 0, 0, 0),
(2332, 50, 3420, 34, 0, '', 0, 0, 0),
(2333, 68, 3421, 34, 0, '', 0, 0, 0),
(2334, 69, 3422, 34, 0, '', 0, 0, 0),
(2335, 70, 3423, 34, 0, '', 0, 0, 0),
(2336, 71, 3424, 34, 0, '', 0, 0, 0),
(2337, 73, 3425, 34, 0, '', 0, 0, 0),
(2338, 89, 3426, 34, 0, '', 0, 0, 0),
(2339, 95, 3427, 34, 0, '', 0, 0, 0),
(2340, 96, 3428, 34, 0, '', 0, 0, 0),
(2341, 97, 3429, 34, 0, '', 0, 0, 0),
(2342, 99, 3430, 34, 0, '', 0, 0, 0),
(2343, 100, 3431, 34, 0, '', 0, 0, 0),
(2344, 101, 3432, 34, 0, '', 0, 0, 0),
(2345, 103, 3433, 34, 0, '', 0, 0, 0),
(2346, 104, 3434, 34, 0, '', 0, 0, 0),
(2347, 105, 3435, 34, 0, '', 0, 0, 0),
(2348, 146, 3436, 34, 0, '', 0, 0, 0),
(2363, 144, 3472, 249, 0, '', 0, 0, 0),
(2365, 144, 3474, 246, 0, '', 0, 0, 0),
(2366, 144, 3475, 252, 0, '', 0, 0, 0),
(2367, 144, 3476, 266, 0, '', 0, 0, 0),
(2368, 144, 3477, 267, 0, '', 0, 0, 0),
(2369, 144, 3478, 268, 0, '', 0, 0, 0),
(2370, 144, 3479, 269, 0, '', 0, 0, 0),
(2371, 144, 3480, 276, 0, '', 0, 0, 0),
(2372, 144, 3481, 275, 0, '', 0, 0, 0),
(2373, 144, 3482, 274, 0, '', 0, 0, 0),
(2374, 144, 3483, 273, 0, '', 0, 0, 0),
(2375, 144, 3484, 272, 0, '', 0, 0, 0),
(2376, 144, 3485, 271, 0, '', 0, 0, 0),
(2377, 144, 3486, 270, 0, '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2019-12-17 02:33:39', '2019-12-17 02:33:39', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_ngg_album`
--

CREATE TABLE `wp_ngg_album` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `previewpic` bigint(20) NOT NULL DEFAULT 0,
  `albumdesc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sortorder` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `pageid` bigint(20) NOT NULL DEFAULT 0,
  `extras_post_id` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_ngg_gallery`
--

CREATE TABLE `wp_ngg_gallery` (
  `gid` bigint(20) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `galdesc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pageid` bigint(20) NOT NULL DEFAULT 0,
  `previewpic` bigint(20) NOT NULL DEFAULT 0,
  `author` bigint(20) NOT NULL DEFAULT 0,
  `extras_post_id` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_ngg_gallery`
--

INSERT INTO `wp_ngg_gallery` (`gid`, `name`, `slug`, `path`, `title`, `galdesc`, `pageid`, `previewpic`, `author`, `extras_post_id`) VALUES
(1, 'recodeminds_blog', 'recodeminds_blog', 'wp-content\\\\gallery\\\\recodeminds_blog/', 'recodeminds_blog', '', 0, 1, 1, 303);

-- --------------------------------------------------------

--
-- Table structure for table `wp_ngg_pictures`
--

CREATE TABLE `wp_ngg_pictures` (
  `pid` bigint(20) NOT NULL,
  `image_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` bigint(20) NOT NULL DEFAULT 0,
  `galleryid` bigint(20) NOT NULL DEFAULT 0,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alttext` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagedate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `exclude` tinyint(4) DEFAULT 0,
  `sortorder` bigint(20) NOT NULL DEFAULT 0,
  `meta_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extras_post_id` bigint(20) NOT NULL DEFAULT 0,
  `updated_at` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_ngg_pictures`
--

INSERT INTO `wp_ngg_pictures` (`pid`, `image_slug`, `post_id`, `galleryid`, `filename`, `description`, `alttext`, `imagedate`, `exclude`, `sortorder`, `meta_data`, `extras_post_id`, `updated_at`) VALUES
(1, 'home-banner-03', 0, 1, 'home-banner-03.jpg', '', 'home-banner-03', '2020-02-28 11:42:34', 0, 0, 'eyJhcGVydHVyZSI6ZmFsc2UsImNyZWRpdCI6ZmFsc2UsImNhbWVyYSI6ZmFsc2UsImNhcHRpb24iOmZhbHNlLCJjcmVhdGVkX3RpbWVzdGFtcCI6ZmFsc2UsImNvcHlyaWdodCI6ZmFsc2UsImZvY2FsX2xlbmd0aCI6ZmFsc2UsImlzbyI6ZmFsc2UsInNodXR0ZXJfc3BlZWQiOmZhbHNlLCJmbGFzaCI6ZmFsc2UsInRpdGxlIjpmYWxzZSwia2V5d29yZHMiOmZhbHNlLCJ3aWR0aCI6MTgwMCwiaGVpZ2h0Ijo2OTgsInNhdmVkIjp0cnVlLCJiYWNrdXAiOnsiZmlsZW5hbWUiOiJob21lLWJhbm5lci0wMy5qcGciLCJ3aWR0aCI6MTkyMCwiaGVpZ2h0Ijo3NDQsImdlbmVyYXRlZCI6IjAuNzgxMzgwMDAgMTU4Mjg5MDE1NCJ9LCJtZDUiOiI0NGFjMDYyNDdiMmY3M2I3MjU5YzU2OWY5MjEzNGEwYiIsImZ1bGwiOnsid2lkdGgiOjE4MDAsImhlaWdodCI6Njk4LCJtZDUiOiI0NGFjMDYyNDdiMmY3M2I3MjU5YzU2OWY5MjEzNGEwYiJ9LCJ0aHVtYm5haWwiOnsid2lkdGgiOjI0MCwiaGVpZ2h0IjoxNjAsImZpbGVuYW1lIjoidGh1bWJzX2hvbWUtYmFubmVyLTAzLmpwZyIsImdlbmVyYXRlZCI6IjAuMzU0Mjc2MDAgMTU4Mjg5MDE1NiJ9LCJuZ2cwZHluLTB4MjUweDEwMC0wMGYwdzAxMWMwMTByMTEwZjExMHIwMTB0MDEwIjp7IndpZHRoIjo2NDUsImhlaWdodCI6MjUwLCJmaWxlbmFtZSI6ImhvbWUtYmFubmVyLTAzLmpwZy1uZ2dpZDAxMS1uZ2cwZHluLTB4MjUweDEwMC0wMGYwdzAxMWMwMTByMTEwZjExMHIwMTB0MDEwLmpwZyIsImdlbmVyYXRlZCI6IjAuNjg5OTkyMDAgMTU4MzA4MTgzMCJ9fQ==', 304, 1583081830),
(2, 'home-banner-01', 0, 1, 'home-banner-01.jpg', '', 'home-banner-01', '2020-02-28 11:42:39', 0, 0, 'eyJhcGVydHVyZSI6ZmFsc2UsImNyZWRpdCI6ZmFsc2UsImNhbWVyYSI6ZmFsc2UsImNhcHRpb24iOmZhbHNlLCJjcmVhdGVkX3RpbWVzdGFtcCI6ZmFsc2UsImNvcHlyaWdodCI6ZmFsc2UsImZvY2FsX2xlbmd0aCI6ZmFsc2UsImlzbyI6ZmFsc2UsInNodXR0ZXJfc3BlZWQiOmZhbHNlLCJmbGFzaCI6ZmFsc2UsInRpdGxlIjpmYWxzZSwia2V5d29yZHMiOmZhbHNlLCJ3aWR0aCI6MTgwMCwiaGVpZ2h0Ijo2OTgsInNhdmVkIjp0cnVlLCJiYWNrdXAiOnsiZmlsZW5hbWUiOiJob21lLWJhbm5lci0wMS5qcGciLCJ3aWR0aCI6MTkyMCwiaGVpZ2h0Ijo3NDQsImdlbmVyYXRlZCI6IjAuODQ5OTEwMDAgMTU4Mjg5MDE1OSJ9LCJtZDUiOiJiZTA2NzM4M2YwZjRkOWIzYTAwYmM3YmUxZmNmMWRiMyIsImZ1bGwiOnsid2lkdGgiOjE4MDAsImhlaWdodCI6Njk4LCJtZDUiOiJiZTA2NzM4M2YwZjRkOWIzYTAwYmM3YmUxZmNmMWRiMyJ9LCJ0aHVtYm5haWwiOnsid2lkdGgiOjI0MCwiaGVpZ2h0IjoxNjAsImZpbGVuYW1lIjoidGh1bWJzX2hvbWUtYmFubmVyLTAxLmpwZyIsImdlbmVyYXRlZCI6IjAuMTE3OTg4MDAgMTU4Mjg5MDE2MSJ9fQ==', 305, 1582892198),
(3, 'home-banner-02', 0, 1, 'home-banner-02.jpg', '', 'home-banner-02', '2020-02-28 11:42:42', 0, 0, 'eyJhcGVydHVyZSI6ZmFsc2UsImNyZWRpdCI6ZmFsc2UsImNhbWVyYSI6ZmFsc2UsImNhcHRpb24iOmZhbHNlLCJjcmVhdGVkX3RpbWVzdGFtcCI6ZmFsc2UsImNvcHlyaWdodCI6ZmFsc2UsImZvY2FsX2xlbmd0aCI6ZmFsc2UsImlzbyI6ZmFsc2UsInNodXR0ZXJfc3BlZWQiOmZhbHNlLCJmbGFzaCI6ZmFsc2UsInRpdGxlIjpmYWxzZSwia2V5d29yZHMiOmZhbHNlLCJ3aWR0aCI6MTgwMCwiaGVpZ2h0Ijo2OTgsInNhdmVkIjp0cnVlLCJiYWNrdXAiOnsiZmlsZW5hbWUiOiJob21lLWJhbm5lci0wMi5qcGciLCJ3aWR0aCI6MTkyMCwiaGVpZ2h0Ijo3NDQsImdlbmVyYXRlZCI6IjAuODIzMDg1MDAgMTU4Mjg5MDE2MiJ9LCJtZDUiOiJlZDY3NTYzN2YxNTY1M2QyYmY4NTgyNGQ2NWU0YTA3NyIsImZ1bGwiOnsid2lkdGgiOjE4MDAsImhlaWdodCI6Njk4LCJtZDUiOiJlZDY3NTYzN2YxNTY1M2QyYmY4NTgyNGQ2NWU0YTA3NyJ9LCJ0aHVtYm5haWwiOnsid2lkdGgiOjI0MCwiaGVpZ2h0IjoxNjAsImZpbGVuYW1lIjoidGh1bWJzX2hvbWUtYmFubmVyLTAyLmpwZyIsImdlbmVyYXRlZCI6IjAuMzg0MDU5MDAgMTU4Mjg5MDE2NCJ9fQ==', 306, 1582892199),
(4, 'hero-contact-banner', 0, 1, 'hero-contact-banner.jpg', '', 'hero-contact-banner', '2020-02-28 11:42:46', 0, 0, 'eyJhcGVydHVyZSI6ZmFsc2UsImNyZWRpdCI6ZmFsc2UsImNhbWVyYSI6ZmFsc2UsImNhcHRpb24iOmZhbHNlLCJjcmVhdGVkX3RpbWVzdGFtcCI6ZmFsc2UsImNvcHlyaWdodCI6ZmFsc2UsImZvY2FsX2xlbmd0aCI6ZmFsc2UsImlzbyI6ZmFsc2UsInNodXR0ZXJfc3BlZWQiOmZhbHNlLCJmbGFzaCI6ZmFsc2UsInRpdGxlIjpmYWxzZSwia2V5d29yZHMiOmZhbHNlLCJ3aWR0aCI6MTgwMCwiaGVpZ2h0Ijo0MjIsInNhdmVkIjp0cnVlLCJiYWNrdXAiOnsiZmlsZW5hbWUiOiJoZXJvLWNvbnRhY3QtYmFubmVyLmpwZyIsIndpZHRoIjoxOTIwLCJoZWlnaHQiOjQ1MCwiZ2VuZXJhdGVkIjoiMC44NDcyNDUwMCAxNTgyODkwMTY2In0sIm1kNSI6IjA1MWJlNDkzYzhlZGFlMDAxYmJhYmNjN2M1Zjc0ODY4IiwiZnVsbCI6eyJ3aWR0aCI6MTgwMCwiaGVpZ2h0Ijo0MjIsIm1kNSI6IjA1MWJlNDkzYzhlZGFlMDAxYmJhYmNjN2M1Zjc0ODY4In0sInRodW1ibmFpbCI6eyJ3aWR0aCI6MjQwLCJoZWlnaHQiOjE2MCwiZmlsZW5hbWUiOiJ0aHVtYnNfaGVyby1jb250YWN0LWJhbm5lci5qcGciLCJnZW5lcmF0ZWQiOiIwLjkxMDg5MDAwIDE1ODI4OTAxNjgifX0=', 307, 1582892199);

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wordpress_tp/wordpress', 'yes'),
(2, 'home', 'http://localhost/wordpress_tp/wordpress', 'yes'),
(3, 'blogname', 'trainingsession_wpa', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'alisha@deepredink.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:232:{s:23:\"responsive_accordion/?$\";s:40:\"index.php?post_type=responsive_accordion\";s:53:\"responsive_accordion/feed/(feed|rdf|rss|rss2|atom)/?$\";s:57:\"index.php?post_type=responsive_accordion&feed=$matches[1]\";s:48:\"responsive_accordion/(feed|rdf|rss|rss2|atom)/?$\";s:57:\"index.php?post_type=responsive_accordion&feed=$matches[1]\";s:40:\"responsive_accordion/page/([0-9]{1,})/?$\";s:58:\"index.php?post_type=responsive_accordion&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\"responsive_accordion/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:58:\"responsive_accordion/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:78:\"responsive_accordion/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:73:\"responsive_accordion/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:73:\"responsive_accordion/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:54:\"responsive_accordion/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:37:\"responsive_accordion/([^/]+)/embed/?$\";s:53:\"index.php?responsive_accordion=$matches[1]&embed=true\";s:41:\"responsive_accordion/([^/]+)/trackback/?$\";s:47:\"index.php?responsive_accordion=$matches[1]&tb=1\";s:61:\"responsive_accordion/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:59:\"index.php?responsive_accordion=$matches[1]&feed=$matches[2]\";s:56:\"responsive_accordion/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:59:\"index.php?responsive_accordion=$matches[1]&feed=$matches[2]\";s:49:\"responsive_accordion/([^/]+)/page/?([0-9]{1,})/?$\";s:60:\"index.php?responsive_accordion=$matches[1]&paged=$matches[2]\";s:56:\"responsive_accordion/([^/]+)/comment-page-([0-9]{1,})/?$\";s:60:\"index.php?responsive_accordion=$matches[1]&cpage=$matches[2]\";s:45:\"responsive_accordion/([^/]+)(?:/([0-9]+))?/?$\";s:59:\"index.php?responsive_accordion=$matches[1]&page=$matches[2]\";s:37:\"responsive_accordion/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:47:\"responsive_accordion/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:67:\"responsive_accordion/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"responsive_accordion/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"responsive_accordion/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:43:\"responsive_accordion/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:31:\"cfs/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:41:\"cfs/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:61:\"cfs/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\"cfs/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\"cfs/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:37:\"cfs/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:20:\"cfs/([^/]+)/embed/?$\";s:51:\"index.php?post_type=cfs&name=$matches[1]&embed=true\";s:24:\"cfs/([^/]+)/trackback/?$\";s:45:\"index.php?post_type=cfs&name=$matches[1]&tb=1\";s:32:\"cfs/([^/]+)/page/?([0-9]{1,})/?$\";s:58:\"index.php?post_type=cfs&name=$matches[1]&paged=$matches[2]\";s:39:\"cfs/([^/]+)/comment-page-([0-9]{1,})/?$\";s:58:\"index.php?post_type=cfs&name=$matches[1]&cpage=$matches[2]\";s:28:\"cfs/([^/]+)(?:/([0-9]+))?/?$\";s:57:\"index.php?post_type=cfs&name=$matches[1]&page=$matches[2]\";s:20:\"cfs/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:30:\"cfs/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:50:\"cfs/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\"cfs/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\"cfs/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:26:\"cfs/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\"analysts_side_slider/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:58:\"analysts_side_slider/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:78:\"analysts_side_slider/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:73:\"analysts_side_slider/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:73:\"analysts_side_slider/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:54:\"analysts_side_slider/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:37:\"analysts_side_slider/([^/]+)/embed/?$\";s:53:\"index.php?analysts_side_slider=$matches[1]&embed=true\";s:41:\"analysts_side_slider/([^/]+)/trackback/?$\";s:47:\"index.php?analysts_side_slider=$matches[1]&tb=1\";s:49:\"analysts_side_slider/([^/]+)/page/?([0-9]{1,})/?$\";s:60:\"index.php?analysts_side_slider=$matches[1]&paged=$matches[2]\";s:56:\"analysts_side_slider/([^/]+)/comment-page-([0-9]{1,})/?$\";s:60:\"index.php?analysts_side_slider=$matches[1]&cpage=$matches[2]\";s:45:\"analysts_side_slider/([^/]+)(?:/([0-9]+))?/?$\";s:59:\"index.php?analysts_side_slider=$matches[1]&page=$matches[2]\";s:37:\"analysts_side_slider/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:47:\"analysts_side_slider/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:67:\"analysts_side_slider/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"analysts_side_slider/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"analysts_side_slider/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:43:\"analysts_side_slider/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:45:\"our_mentor_slider/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:55:\"our_mentor_slider/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:75:\"our_mentor_slider/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:70:\"our_mentor_slider/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:70:\"our_mentor_slider/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:51:\"our_mentor_slider/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:34:\"our_mentor_slider/([^/]+)/embed/?$\";s:50:\"index.php?our_mentor_slider=$matches[1]&embed=true\";s:38:\"our_mentor_slider/([^/]+)/trackback/?$\";s:44:\"index.php?our_mentor_slider=$matches[1]&tb=1\";s:46:\"our_mentor_slider/([^/]+)/page/?([0-9]{1,})/?$\";s:57:\"index.php?our_mentor_slider=$matches[1]&paged=$matches[2]\";s:53:\"our_mentor_slider/([^/]+)/comment-page-([0-9]{1,})/?$\";s:57:\"index.php?our_mentor_slider=$matches[1]&cpage=$matches[2]\";s:42:\"our_mentor_slider/([^/]+)(?:/([0-9]+))?/?$\";s:56:\"index.php?our_mentor_slider=$matches[1]&page=$matches[2]\";s:34:\"our_mentor_slider/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:44:\"our_mentor_slider/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:64:\"our_mentor_slider/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"our_mentor_slider/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"our_mentor_slider/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:40:\"our_mentor_slider/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:44:\"course_highlight/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:54:\"course_highlight/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:74:\"course_highlight/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:69:\"course_highlight/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:69:\"course_highlight/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:50:\"course_highlight/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:33:\"course_highlight/([^/]+)/embed/?$\";s:49:\"index.php?course_highlight=$matches[1]&embed=true\";s:37:\"course_highlight/([^/]+)/trackback/?$\";s:43:\"index.php?course_highlight=$matches[1]&tb=1\";s:45:\"course_highlight/([^/]+)/page/?([0-9]{1,})/?$\";s:56:\"index.php?course_highlight=$matches[1]&paged=$matches[2]\";s:52:\"course_highlight/([^/]+)/comment-page-([0-9]{1,})/?$\";s:56:\"index.php?course_highlight=$matches[1]&cpage=$matches[2]\";s:41:\"course_highlight/([^/]+)(?:/([0-9]+))?/?$\";s:55:\"index.php?course_highlight=$matches[1]&page=$matches[2]\";s:33:\"course_highlight/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:43:\"course_highlight/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:63:\"course_highlight/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"course_highlight/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:58:\"course_highlight/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:39:\"course_highlight/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:43:\"courses_offered/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:53:\"courses_offered/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:73:\"courses_offered/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:68:\"courses_offered/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:68:\"courses_offered/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:49:\"courses_offered/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:32:\"courses_offered/([^/]+)/embed/?$\";s:48:\"index.php?courses_offered=$matches[1]&embed=true\";s:36:\"courses_offered/([^/]+)/trackback/?$\";s:42:\"index.php?courses_offered=$matches[1]&tb=1\";s:44:\"courses_offered/([^/]+)/page/?([0-9]{1,})/?$\";s:55:\"index.php?courses_offered=$matches[1]&paged=$matches[2]\";s:51:\"courses_offered/([^/]+)/comment-page-([0-9]{1,})/?$\";s:55:\"index.php?courses_offered=$matches[1]&cpage=$matches[2]\";s:40:\"courses_offered/([^/]+)(?:/([0-9]+))?/?$\";s:54:\"index.php?courses_offered=$matches[1]&page=$matches[2]\";s:32:\"courses_offered/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:42:\"courses_offered/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:62:\"courses_offered/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:57:\"courses_offered/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:57:\"courses_offered/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:38:\"courses_offered/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:46:\"mentors_for_course/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:56:\"mentors_for_course/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:76:\"mentors_for_course/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:71:\"mentors_for_course/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:71:\"mentors_for_course/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:52:\"mentors_for_course/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:35:\"mentors_for_course/([^/]+)/embed/?$\";s:51:\"index.php?mentors_for_course=$matches[1]&embed=true\";s:39:\"mentors_for_course/([^/]+)/trackback/?$\";s:45:\"index.php?mentors_for_course=$matches[1]&tb=1\";s:47:\"mentors_for_course/([^/]+)/page/?([0-9]{1,})/?$\";s:58:\"index.php?mentors_for_course=$matches[1]&paged=$matches[2]\";s:54:\"mentors_for_course/([^/]+)/comment-page-([0-9]{1,})/?$\";s:58:\"index.php?mentors_for_course=$matches[1]&cpage=$matches[2]\";s:43:\"mentors_for_course/([^/]+)(?:/([0-9]+))?/?$\";s:57:\"index.php?mentors_for_course=$matches[1]&page=$matches[2]\";s:35:\"mentors_for_course/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"mentors_for_course/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"mentors_for_course/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"mentors_for_course/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"mentors_for_course/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"mentors_for_course/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:41:\"recode_banner/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:51:\"recode_banner/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:71:\"recode_banner/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:66:\"recode_banner/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:66:\"recode_banner/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:47:\"recode_banner/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:30:\"recode_banner/([^/]+)/embed/?$\";s:46:\"index.php?recode_banner=$matches[1]&embed=true\";s:34:\"recode_banner/([^/]+)/trackback/?$\";s:40:\"index.php?recode_banner=$matches[1]&tb=1\";s:42:\"recode_banner/([^/]+)/page/?([0-9]{1,})/?$\";s:53:\"index.php?recode_banner=$matches[1]&paged=$matches[2]\";s:49:\"recode_banner/([^/]+)/comment-page-([0-9]{1,})/?$\";s:53:\"index.php?recode_banner=$matches[1]&cpage=$matches[2]\";s:38:\"recode_banner/([^/]+)(?:/([0-9]+))?/?$\";s:52:\"index.php?recode_banner=$matches[1]&page=$matches[2]\";s:30:\"recode_banner/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:40:\"recode_banner/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:60:\"recode_banner/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:55:\"recode_banner/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:55:\"recode_banner/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:36:\"recode_banner/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=34&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:6:{i:0;s:33:\"classic-editor/classic-editor.php\";i:1;s:26:\"custom-field-suite/cfs.php\";i:2;s:43:\"custom-post-type-ui/custom-post-type-ui.php\";i:3;s:25:\"option-tree/ot-loader.php\";i:4;s:58:\"responsive-accordion-and-collapse/responsive-accordion.php\";i:5;s:29:\"nextgen-gallery/nggallery.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:3:{i:0;s:73:\"C:\\xampp\\htdocs\\wordpress_tp\\wordpress/wp-content/themes/recode/style.css\";i:2;s:74:\"C:\\xampp\\htdocs\\wordpress_tp\\wordpress/wp-content/themes/compAlr/style.css\";i:3;s:0:\"\";}', 'no'),
(40, 'template', 'recode', 'yes'),
(41, 'stylesheet', 'recode', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '45805', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '0', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:1:{s:33:\"classic-editor/classic-editor.php\";a:2:{i:0;s:14:\"Classic_Editor\";i:1;s:9:\"uninstall\";}}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '34', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1592102005', 'yes'),
(94, 'initial_db_version', '45805', 'yes'),
(95, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:71:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:24:\"NextGEN Attach Interface\";b:1;s:22:\"NextGEN Change options\";b:1;s:20:\"NextGEN Change style\";b:1;s:18:\"NextGEN Edit album\";b:1;s:24:\"NextGEN Gallery overview\";b:1;s:22:\"NextGEN Manage gallery\";b:1;s:29:\"NextGEN Manage others gallery\";b:1;s:19:\"NextGEN Manage tags\";b:1;s:21:\"NextGEN Upload images\";b:1;s:19:\"NextGEN Use TinyMCE\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'sidebars_widgets', 'a:2:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:13:\"array_version\";i:3;}', 'yes'),
(103, 'cron', 'a:8:{i:1584548032;a:1:{s:29:\"ngg_delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"ngg_custom\";s:4:\"args\";a:0:{}s:8:\"interval\";i:900;}}}i:1584549223;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1584549996;a:1:{s:28:\"fs_data_sync_nextgen-gallery\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1584585222;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1584585223;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1584585252;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1584585255;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(104, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'recovery_keys', 'a:0:{}', 'yes'),
(116, 'theme_mods_twentytwenty', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1576690685;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(121, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1584547441;s:7:\"checked\";a:2:{s:7:\"compAlr\";s:0:\"\";s:6:\"recode\";s:0:\"\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(129, 'can_compress_scripts', '1', 'no'),
(142, 'recently_activated', 'a:0:{}', 'yes'),
(147, 'cfs_next_field_id', '147', 'yes'),
(148, 'cfs_version', '2.5.16', 'yes'),
(171, 'cptui_new_install', 'false', 'yes'),
(193, 'current_theme', '', 'yes'),
(194, 'theme_mods_compAlr', 'a:5:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:19:\"ot_set_google_fonts\";a:0:{}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1581698738;s:4:\"data\";a:1:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(195, 'theme_switched', '', 'yes'),
(196, 'nav_menu_options', 'a:1:{s:8:\"auto_add\";a:1:{i:0;i:4;}}', 'yes'),
(284, 'option_tree_settings', 'a:3:{s:8:\"sections\";a:1:{i:0;a:2:{s:5:\"title\";s:7:\"General\";s:2:\"id\";s:7:\"general\";}}s:8:\"settings\";a:4:{i:0;a:13:{s:5:\"label\";s:5:\"logos\";s:2:\"id\";s:5:\"logos\";s:4:\"type\";s:3:\"tab\";s:4:\"desc\";s:0:\"\";s:3:\"std\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";s:7:\"section\";s:7:\"general\";}i:1;a:13:{s:5:\"label\";s:4:\"Logo\";s:2:\"id\";s:4:\"logo\";s:4:\"type\";s:6:\"upload\";s:4:\"desc\";s:12:\"Website logo\";s:3:\"std\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";s:7:\"section\";s:7:\"general\";}i:2;a:13:{s:5:\"label\";s:14:\"scrolling-logo\";s:2:\"id\";s:14:\"scrolling_logo\";s:4:\"type\";s:6:\"upload\";s:4:\"desc\";s:0:\"\";s:3:\"std\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";s:7:\"section\";s:7:\"general\";}i:3;a:13:{s:5:\"label\";s:18:\"social_media_icons\";s:2:\"id\";s:18:\"social_media_icons\";s:4:\"type\";s:12:\"social-links\";s:4:\"desc\";s:0:\"\";s:3:\"std\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";s:7:\"section\";s:7:\"general\";}}s:15:\"contextual_help\";a:1:{s:7:\"sidebar\";s:0:\"\";}}', 'yes'),
(285, 'option_tree', 'a:3:{s:4:\"logo\";s:81:\"http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/logo-brand.png\";s:14:\"scrolling_logo\";s:82:\"http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/brand-color.png\";s:18:\"social_media_icons\";a:17:{i:0;a:3:{s:4:\"name\";s:8:\"Facebook\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:1;a:3:{s:4:\"name\";s:7:\"Twitter\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:2;a:3:{s:4:\"name\";s:7:\"Google+\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:3;a:3:{s:4:\"name\";s:8:\"LinkedIn\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:4;a:3:{s:4:\"name\";s:9:\"Pinterest\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:5;a:3:{s:4:\"name\";s:7:\"Youtube\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:6;a:3:{s:4:\"name\";s:8:\"Dribbble\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:7;a:3:{s:4:\"name\";s:6:\"Github\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:8;a:3:{s:4:\"name\";s:6:\"Forrst\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:9;a:3:{s:4:\"name\";s:4:\"Digg\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:10;a:3:{s:4:\"name\";s:9:\"Delicious\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:11;a:3:{s:4:\"name\";s:6:\"Tumblr\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:12;a:3:{s:4:\"name\";s:5:\"Skype\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:13;a:3:{s:4:\"name\";s:10:\"SoundCloud\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:14;a:3:{s:4:\"name\";s:5:\"Vimeo\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:15;a:3:{s:4:\"name\";s:6:\"Flickr\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}i:16;a:3:{s:4:\"name\";s:6:\"VK.com\";s:5:\"title\";s:0:\"\";s:4:\"href\";s:0:\"\";}}}', 'yes'),
(286, 'ot_media_post_ID', '65', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(332, 'cptui_post_types', 'a:6:{s:20:\"analysts_side_slider\";a:30:{s:4:\"name\";s:20:\"analysts_side_slider\";s:5:\"label\";s:20:\"analysts_side_slider\";s:14:\"singular_label\";s:20:\"analysts_side_slider\";s:11:\"description\";s:0:\"\";s:6:\"public\";s:4:\"true\";s:18:\"publicly_queryable\";s:4:\"true\";s:7:\"show_ui\";s:4:\"true\";s:17:\"show_in_nav_menus\";s:4:\"true\";s:16:\"delete_with_user\";s:5:\"false\";s:12:\"show_in_rest\";s:4:\"true\";s:9:\"rest_base\";s:0:\"\";s:21:\"rest_controller_class\";s:0:\"\";s:11:\"has_archive\";s:5:\"false\";s:18:\"has_archive_string\";s:0:\"\";s:19:\"exclude_from_search\";s:5:\"false\";s:15:\"capability_type\";s:4:\"post\";s:12:\"hierarchical\";s:5:\"false\";s:7:\"rewrite\";s:4:\"true\";s:12:\"rewrite_slug\";s:0:\"\";s:17:\"rewrite_withfront\";s:4:\"true\";s:9:\"query_var\";s:4:\"true\";s:14:\"query_var_slug\";s:0:\"\";s:13:\"menu_position\";s:0:\"\";s:12:\"show_in_menu\";s:4:\"true\";s:19:\"show_in_menu_string\";s:0:\"\";s:9:\"menu_icon\";s:0:\"\";s:8:\"supports\";a:4:{i:0;s:5:\"title\";i:1;s:6:\"editor\";i:2;s:9:\"thumbnail\";i:3;s:13:\"custom-fields\";}s:10:\"taxonomies\";a:0:{}s:6:\"labels\";a:29:{s:9:\"menu_name\";s:0:\"\";s:9:\"all_items\";s:0:\"\";s:7:\"add_new\";s:0:\"\";s:12:\"add_new_item\";s:0:\"\";s:9:\"edit_item\";s:0:\"\";s:8:\"new_item\";s:0:\"\";s:9:\"view_item\";s:0:\"\";s:10:\"view_items\";s:0:\"\";s:12:\"search_items\";s:0:\"\";s:9:\"not_found\";s:0:\"\";s:18:\"not_found_in_trash\";s:0:\"\";s:17:\"parent_item_colon\";s:0:\"\";s:14:\"featured_image\";s:0:\"\";s:18:\"set_featured_image\";s:0:\"\";s:21:\"remove_featured_image\";s:0:\"\";s:18:\"use_featured_image\";s:0:\"\";s:8:\"archives\";s:0:\"\";s:16:\"insert_into_item\";s:0:\"\";s:21:\"uploaded_to_this_item\";s:0:\"\";s:17:\"filter_items_list\";s:0:\"\";s:21:\"items_list_navigation\";s:0:\"\";s:10:\"items_list\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:14:\"name_admin_bar\";s:0:\"\";s:14:\"item_published\";s:0:\"\";s:24:\"item_published_privately\";s:0:\"\";s:22:\"item_reverted_to_draft\";s:0:\"\";s:14:\"item_scheduled\";s:0:\"\";s:12:\"item_updated\";s:0:\"\";}s:15:\"custom_supports\";s:0:\"\";}s:17:\"our_mentor_slider\";a:30:{s:4:\"name\";s:17:\"our_mentor_slider\";s:5:\"label\";s:17:\"our_mentor_slider\";s:14:\"singular_label\";s:17:\"our_mentor_slider\";s:11:\"description\";s:0:\"\";s:6:\"public\";s:4:\"true\";s:18:\"publicly_queryable\";s:4:\"true\";s:7:\"show_ui\";s:4:\"true\";s:17:\"show_in_nav_menus\";s:4:\"true\";s:16:\"delete_with_user\";s:5:\"false\";s:12:\"show_in_rest\";s:4:\"true\";s:9:\"rest_base\";s:0:\"\";s:21:\"rest_controller_class\";s:0:\"\";s:11:\"has_archive\";s:5:\"false\";s:18:\"has_archive_string\";s:0:\"\";s:19:\"exclude_from_search\";s:5:\"false\";s:15:\"capability_type\";s:4:\"post\";s:12:\"hierarchical\";s:5:\"false\";s:7:\"rewrite\";s:4:\"true\";s:12:\"rewrite_slug\";s:0:\"\";s:17:\"rewrite_withfront\";s:4:\"true\";s:9:\"query_var\";s:4:\"true\";s:14:\"query_var_slug\";s:0:\"\";s:13:\"menu_position\";s:0:\"\";s:12:\"show_in_menu\";s:4:\"true\";s:19:\"show_in_menu_string\";s:0:\"\";s:9:\"menu_icon\";s:0:\"\";s:8:\"supports\";a:3:{i:0;s:5:\"title\";i:1;s:6:\"editor\";i:2;s:9:\"thumbnail\";}s:10:\"taxonomies\";a:0:{}s:6:\"labels\";a:29:{s:9:\"menu_name\";s:0:\"\";s:9:\"all_items\";s:0:\"\";s:7:\"add_new\";s:0:\"\";s:12:\"add_new_item\";s:0:\"\";s:9:\"edit_item\";s:0:\"\";s:8:\"new_item\";s:0:\"\";s:9:\"view_item\";s:0:\"\";s:10:\"view_items\";s:0:\"\";s:12:\"search_items\";s:0:\"\";s:9:\"not_found\";s:0:\"\";s:18:\"not_found_in_trash\";s:0:\"\";s:17:\"parent_item_colon\";s:0:\"\";s:14:\"featured_image\";s:0:\"\";s:18:\"set_featured_image\";s:0:\"\";s:21:\"remove_featured_image\";s:0:\"\";s:18:\"use_featured_image\";s:0:\"\";s:8:\"archives\";s:0:\"\";s:16:\"insert_into_item\";s:0:\"\";s:21:\"uploaded_to_this_item\";s:0:\"\";s:17:\"filter_items_list\";s:0:\"\";s:21:\"items_list_navigation\";s:0:\"\";s:10:\"items_list\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:14:\"name_admin_bar\";s:0:\"\";s:14:\"item_published\";s:0:\"\";s:24:\"item_published_privately\";s:0:\"\";s:22:\"item_reverted_to_draft\";s:0:\"\";s:14:\"item_scheduled\";s:0:\"\";s:12:\"item_updated\";s:0:\"\";}s:15:\"custom_supports\";s:0:\"\";}s:16:\"course_highlight\";a:30:{s:4:\"name\";s:16:\"course_highlight\";s:5:\"label\";s:16:\"course_highlight\";s:14:\"singular_label\";s:16:\"course_highlight\";s:11:\"description\";s:0:\"\";s:6:\"public\";s:4:\"true\";s:18:\"publicly_queryable\";s:4:\"true\";s:7:\"show_ui\";s:4:\"true\";s:17:\"show_in_nav_menus\";s:4:\"true\";s:16:\"delete_with_user\";s:5:\"false\";s:12:\"show_in_rest\";s:4:\"true\";s:9:\"rest_base\";s:0:\"\";s:21:\"rest_controller_class\";s:0:\"\";s:11:\"has_archive\";s:5:\"false\";s:18:\"has_archive_string\";s:0:\"\";s:19:\"exclude_from_search\";s:5:\"false\";s:15:\"capability_type\";s:4:\"post\";s:12:\"hierarchical\";s:5:\"false\";s:7:\"rewrite\";s:4:\"true\";s:12:\"rewrite_slug\";s:0:\"\";s:17:\"rewrite_withfront\";s:4:\"true\";s:9:\"query_var\";s:4:\"true\";s:14:\"query_var_slug\";s:0:\"\";s:13:\"menu_position\";s:0:\"\";s:12:\"show_in_menu\";s:4:\"true\";s:19:\"show_in_menu_string\";s:0:\"\";s:9:\"menu_icon\";s:0:\"\";s:8:\"supports\";a:4:{i:0;s:5:\"title\";i:1;s:6:\"editor\";i:2;s:9:\"thumbnail\";i:3;s:13:\"custom-fields\";}s:10:\"taxonomies\";a:0:{}s:6:\"labels\";a:29:{s:9:\"menu_name\";s:0:\"\";s:9:\"all_items\";s:0:\"\";s:7:\"add_new\";s:0:\"\";s:12:\"add_new_item\";s:0:\"\";s:9:\"edit_item\";s:0:\"\";s:8:\"new_item\";s:0:\"\";s:9:\"view_item\";s:0:\"\";s:10:\"view_items\";s:0:\"\";s:12:\"search_items\";s:0:\"\";s:9:\"not_found\";s:0:\"\";s:18:\"not_found_in_trash\";s:0:\"\";s:17:\"parent_item_colon\";s:0:\"\";s:14:\"featured_image\";s:0:\"\";s:18:\"set_featured_image\";s:0:\"\";s:21:\"remove_featured_image\";s:0:\"\";s:18:\"use_featured_image\";s:0:\"\";s:8:\"archives\";s:0:\"\";s:16:\"insert_into_item\";s:0:\"\";s:21:\"uploaded_to_this_item\";s:0:\"\";s:17:\"filter_items_list\";s:0:\"\";s:21:\"items_list_navigation\";s:0:\"\";s:10:\"items_list\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:14:\"name_admin_bar\";s:0:\"\";s:14:\"item_published\";s:0:\"\";s:24:\"item_published_privately\";s:0:\"\";s:22:\"item_reverted_to_draft\";s:0:\"\";s:14:\"item_scheduled\";s:0:\"\";s:12:\"item_updated\";s:0:\"\";}s:15:\"custom_supports\";s:0:\"\";}s:15:\"courses_offered\";a:30:{s:4:\"name\";s:15:\"courses_offered\";s:5:\"label\";s:15:\"Courses offered\";s:14:\"singular_label\";s:15:\"Courses offered\";s:11:\"description\";s:0:\"\";s:6:\"public\";s:4:\"true\";s:18:\"publicly_queryable\";s:4:\"true\";s:7:\"show_ui\";s:4:\"true\";s:17:\"show_in_nav_menus\";s:4:\"true\";s:16:\"delete_with_user\";s:5:\"false\";s:12:\"show_in_rest\";s:4:\"true\";s:9:\"rest_base\";s:0:\"\";s:21:\"rest_controller_class\";s:0:\"\";s:11:\"has_archive\";s:5:\"false\";s:18:\"has_archive_string\";s:0:\"\";s:19:\"exclude_from_search\";s:5:\"false\";s:15:\"capability_type\";s:4:\"post\";s:12:\"hierarchical\";s:5:\"false\";s:7:\"rewrite\";s:4:\"true\";s:12:\"rewrite_slug\";s:0:\"\";s:17:\"rewrite_withfront\";s:4:\"true\";s:9:\"query_var\";s:4:\"true\";s:14:\"query_var_slug\";s:0:\"\";s:13:\"menu_position\";s:0:\"\";s:12:\"show_in_menu\";s:4:\"true\";s:19:\"show_in_menu_string\";s:0:\"\";s:9:\"menu_icon\";s:0:\"\";s:8:\"supports\";a:4:{i:0;s:5:\"title\";i:1;s:6:\"editor\";i:2;s:9:\"thumbnail\";i:3;s:13:\"custom-fields\";}s:10:\"taxonomies\";a:0:{}s:6:\"labels\";a:29:{s:9:\"menu_name\";s:0:\"\";s:9:\"all_items\";s:0:\"\";s:7:\"add_new\";s:0:\"\";s:12:\"add_new_item\";s:0:\"\";s:9:\"edit_item\";s:0:\"\";s:8:\"new_item\";s:0:\"\";s:9:\"view_item\";s:0:\"\";s:10:\"view_items\";s:0:\"\";s:12:\"search_items\";s:0:\"\";s:9:\"not_found\";s:0:\"\";s:18:\"not_found_in_trash\";s:0:\"\";s:17:\"parent_item_colon\";s:0:\"\";s:14:\"featured_image\";s:0:\"\";s:18:\"set_featured_image\";s:0:\"\";s:21:\"remove_featured_image\";s:0:\"\";s:18:\"use_featured_image\";s:0:\"\";s:8:\"archives\";s:0:\"\";s:16:\"insert_into_item\";s:0:\"\";s:21:\"uploaded_to_this_item\";s:0:\"\";s:17:\"filter_items_list\";s:0:\"\";s:21:\"items_list_navigation\";s:0:\"\";s:10:\"items_list\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:14:\"name_admin_bar\";s:0:\"\";s:14:\"item_published\";s:0:\"\";s:24:\"item_published_privately\";s:0:\"\";s:22:\"item_reverted_to_draft\";s:0:\"\";s:14:\"item_scheduled\";s:0:\"\";s:12:\"item_updated\";s:0:\"\";}s:15:\"custom_supports\";s:0:\"\";}s:18:\"mentors_for_course\";a:30:{s:4:\"name\";s:18:\"mentors_for_course\";s:5:\"label\";s:18:\"mentors_for_course\";s:14:\"singular_label\";s:18:\"mentors_for_course\";s:11:\"description\";s:0:\"\";s:6:\"public\";s:4:\"true\";s:18:\"publicly_queryable\";s:4:\"true\";s:7:\"show_ui\";s:4:\"true\";s:17:\"show_in_nav_menus\";s:4:\"true\";s:16:\"delete_with_user\";s:5:\"false\";s:12:\"show_in_rest\";s:4:\"true\";s:9:\"rest_base\";s:0:\"\";s:21:\"rest_controller_class\";s:0:\"\";s:11:\"has_archive\";s:5:\"false\";s:18:\"has_archive_string\";s:0:\"\";s:19:\"exclude_from_search\";s:5:\"false\";s:15:\"capability_type\";s:4:\"post\";s:12:\"hierarchical\";s:5:\"false\";s:7:\"rewrite\";s:4:\"true\";s:12:\"rewrite_slug\";s:0:\"\";s:17:\"rewrite_withfront\";s:4:\"true\";s:9:\"query_var\";s:4:\"true\";s:14:\"query_var_slug\";s:0:\"\";s:13:\"menu_position\";s:0:\"\";s:12:\"show_in_menu\";s:4:\"true\";s:19:\"show_in_menu_string\";s:0:\"\";s:9:\"menu_icon\";s:0:\"\";s:8:\"supports\";a:3:{i:0;s:5:\"title\";i:1;s:6:\"editor\";i:2;s:9:\"thumbnail\";}s:10:\"taxonomies\";a:0:{}s:6:\"labels\";a:29:{s:9:\"menu_name\";s:0:\"\";s:9:\"all_items\";s:0:\"\";s:7:\"add_new\";s:0:\"\";s:12:\"add_new_item\";s:0:\"\";s:9:\"edit_item\";s:0:\"\";s:8:\"new_item\";s:0:\"\";s:9:\"view_item\";s:0:\"\";s:10:\"view_items\";s:0:\"\";s:12:\"search_items\";s:0:\"\";s:9:\"not_found\";s:0:\"\";s:18:\"not_found_in_trash\";s:0:\"\";s:17:\"parent_item_colon\";s:0:\"\";s:14:\"featured_image\";s:0:\"\";s:18:\"set_featured_image\";s:0:\"\";s:21:\"remove_featured_image\";s:0:\"\";s:18:\"use_featured_image\";s:0:\"\";s:8:\"archives\";s:0:\"\";s:16:\"insert_into_item\";s:0:\"\";s:21:\"uploaded_to_this_item\";s:0:\"\";s:17:\"filter_items_list\";s:0:\"\";s:21:\"items_list_navigation\";s:0:\"\";s:10:\"items_list\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:14:\"name_admin_bar\";s:0:\"\";s:14:\"item_published\";s:0:\"\";s:24:\"item_published_privately\";s:0:\"\";s:22:\"item_reverted_to_draft\";s:0:\"\";s:14:\"item_scheduled\";s:0:\"\";s:12:\"item_updated\";s:0:\"\";}s:15:\"custom_supports\";s:0:\"\";}s:13:\"recode_banner\";a:30:{s:4:\"name\";s:13:\"recode_banner\";s:5:\"label\";s:13:\"recode_banner\";s:14:\"singular_label\";s:13:\"recode_banner\";s:11:\"description\";s:0:\"\";s:6:\"public\";s:4:\"true\";s:18:\"publicly_queryable\";s:4:\"true\";s:7:\"show_ui\";s:4:\"true\";s:17:\"show_in_nav_menus\";s:4:\"true\";s:16:\"delete_with_user\";s:5:\"false\";s:12:\"show_in_rest\";s:4:\"true\";s:9:\"rest_base\";s:0:\"\";s:21:\"rest_controller_class\";s:0:\"\";s:11:\"has_archive\";s:5:\"false\";s:18:\"has_archive_string\";s:0:\"\";s:19:\"exclude_from_search\";s:5:\"false\";s:15:\"capability_type\";s:4:\"post\";s:12:\"hierarchical\";s:5:\"false\";s:7:\"rewrite\";s:4:\"true\";s:12:\"rewrite_slug\";s:0:\"\";s:17:\"rewrite_withfront\";s:4:\"true\";s:9:\"query_var\";s:4:\"true\";s:14:\"query_var_slug\";s:0:\"\";s:13:\"menu_position\";s:0:\"\";s:12:\"show_in_menu\";s:4:\"true\";s:19:\"show_in_menu_string\";s:0:\"\";s:9:\"menu_icon\";s:0:\"\";s:8:\"supports\";a:3:{i:0;s:5:\"title\";i:1;s:6:\"editor\";i:2;s:9:\"thumbnail\";}s:10:\"taxonomies\";a:0:{}s:6:\"labels\";a:29:{s:9:\"menu_name\";s:0:\"\";s:9:\"all_items\";s:0:\"\";s:7:\"add_new\";s:0:\"\";s:12:\"add_new_item\";s:0:\"\";s:9:\"edit_item\";s:0:\"\";s:8:\"new_item\";s:0:\"\";s:9:\"view_item\";s:0:\"\";s:10:\"view_items\";s:0:\"\";s:12:\"search_items\";s:0:\"\";s:9:\"not_found\";s:0:\"\";s:18:\"not_found_in_trash\";s:0:\"\";s:17:\"parent_item_colon\";s:0:\"\";s:14:\"featured_image\";s:0:\"\";s:18:\"set_featured_image\";s:0:\"\";s:21:\"remove_featured_image\";s:0:\"\";s:18:\"use_featured_image\";s:0:\"\";s:8:\"archives\";s:0:\"\";s:16:\"insert_into_item\";s:0:\"\";s:21:\"uploaded_to_this_item\";s:0:\"\";s:17:\"filter_items_list\";s:0:\"\";s:21:\"items_list_navigation\";s:0:\"\";s:10:\"items_list\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:14:\"name_admin_bar\";s:0:\"\";s:14:\"item_published\";s:0:\"\";s:24:\"item_published_privately\";s:0:\"\";s:22:\"item_reverted_to_draft\";s:0:\"\";s:14:\"item_scheduled\";s:0:\"\";s:12:\"item_updated\";s:0:\"\";}s:15:\"custom_supports\";s:0:\"\";}}', 'yes'),
(394, 'theme_mods_recode', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:19:\"ot_set_google_fonts\";a:0:{}}', 'yes'),
(451, 'wpsm_acc_r_review', 'a:2:{s:4:\"time\";i:1582452958;s:9:\"dismissed\";b:0;}', 'yes'),
(487, 'ngg_run_freemius', '1', 'yes'),
(488, 'fs_active_plugins', 'O:8:\"stdClass\":3:{s:7:\"plugins\";a:1:{s:24:\"nextgen-gallery/freemius\";O:8:\"stdClass\":4:{s:7:\"version\";s:5:\"2.3.0\";s:4:\"type\";s:6:\"plugin\";s:9:\"timestamp\";i:1582889370;s:11:\"plugin_path\";s:29:\"nextgen-gallery/nggallery.php\";}}s:7:\"abspath\";s:39:\"C:\\xampp\\htdocs\\wordpress_tp\\wordpress/\";s:6:\"newest\";O:8:\"stdClass\":5:{s:11:\"plugin_path\";s:29:\"nextgen-gallery/nggallery.php\";s:8:\"sdk_path\";s:24:\"nextgen-gallery/freemius\";s:7:\"version\";s:5:\"2.3.0\";s:13:\"in_activation\";b:0;s:9:\"timestamp\";i:1582889370;}}', 'yes'),
(489, 'fs_debug_mode', '', 'yes'),
(490, 'fs_accounts', 'a:11:{s:21:\"id_slug_type_path_map\";a:1:{i:266;a:3:{s:4:\"slug\";s:15:\"nextgen-gallery\";s:4:\"type\";s:6:\"plugin\";s:4:\"path\";s:29:\"nextgen-gallery/nggallery.php\";}}s:11:\"plugin_data\";a:1:{s:15:\"nextgen-gallery\";a:21:{s:16:\"plugin_main_file\";O:8:\"stdClass\":1:{s:4:\"path\";s:29:\"nextgen-gallery/nggallery.php\";}s:20:\"is_network_activated\";b:0;s:17:\"install_timestamp\";i:1582889370;s:16:\"sdk_last_version\";N;s:11:\"sdk_version\";s:5:\"2.3.0\";s:16:\"sdk_upgrade_mode\";b:1;s:18:\"sdk_downgrade_mode\";b:0;s:19:\"plugin_last_version\";N;s:14:\"plugin_version\";s:6:\"3.2.23\";s:19:\"plugin_upgrade_mode\";b:1;s:21:\"plugin_downgrade_mode\";b:0;s:21:\"is_plugin_new_install\";b:1;s:17:\"connectivity_test\";a:6:{s:12:\"is_connected\";b:1;s:4:\"host\";s:9:\"localhost\";s:9:\"server_ip\";s:3:\"::1\";s:9:\"is_active\";b:1;s:9:\"timestamp\";i:1582889370;s:7:\"version\";s:6:\"3.2.23\";}s:17:\"was_plugin_loaded\";b:1;s:15:\"prev_is_premium\";b:0;s:14:\"has_trial_plan\";b:0;s:22:\"install_sync_timestamp\";i:1584547449;s:19:\"keepalive_timestamp\";i:1584547449;s:20:\"activation_timestamp\";i:1582889415;s:9:\"sync_cron\";O:8:\"stdClass\":5:{s:7:\"version\";s:6:\"3.2.23\";s:7:\"blog_id\";i:0;s:11:\"sdk_version\";s:5:\"2.3.0\";s:9:\"timestamp\";i:1582889434;s:2:\"on\";b:1;}s:14:\"sync_timestamp\";i:1584547445;}}s:13:\"file_slug_map\";a:1:{s:29:\"nextgen-gallery/nggallery.php\";s:15:\"nextgen-gallery\";}s:7:\"plugins\";a:1:{s:15:\"nextgen-gallery\";O:9:\"FS_Plugin\":22:{s:16:\"parent_plugin_id\";N;s:5:\"title\";s:15:\"NextGEN Gallery\";s:4:\"slug\";s:15:\"nextgen-gallery\";s:12:\"premium_slug\";s:23:\"nextgen-gallery-premium\";s:4:\"type\";s:6:\"plugin\";s:20:\"affiliate_moderation\";b:0;s:19:\"is_wp_org_compliant\";b:1;s:22:\"premium_releases_count\";N;s:4:\"file\";s:29:\"nextgen-gallery/nggallery.php\";s:7:\"version\";s:6:\"3.2.23\";s:11:\"auto_update\";N;s:4:\"info\";N;s:10:\"is_premium\";b:0;s:14:\"premium_suffix\";s:9:\"(Premium)\";s:7:\"is_live\";b:1;s:9:\"bundle_id\";N;s:10:\"public_key\";s:32:\"pk_009356711cd548837f074e1ef60a4\";s:10:\"secret_key\";N;s:2:\"id\";s:3:\"266\";s:7:\"updated\";N;s:7:\"created\";N;s:22:\"\0FS_Entity\0_is_updated\";b:0;}}s:9:\"unique_id\";s:32:\"ab35e794890c2841b9e66913a268c205\";s:5:\"plans\";a:1:{s:15:\"nextgen-gallery\";a:1:{i:0;O:14:\"FS_Plugin_Plan\":21:{s:9:\"plugin_id\";s:4:\"MjY2\";s:4:\"name\";s:8:\"ZnJlZQ==\";s:5:\"title\";s:8:\"RnJlZQ==\";s:11:\"description\";N;s:17:\"is_free_localhost\";s:4:\"MQ==\";s:17:\"is_block_features\";s:4:\"MQ==\";s:12:\"license_type\";s:4:\"MA==\";s:16:\"is_https_support\";s:0:\"\";s:12:\"trial_period\";N;s:23:\"is_require_subscription\";s:0:\"\";s:10:\"support_kb\";N;s:13:\"support_forum\";N;s:13:\"support_email\";N;s:13:\"support_phone\";N;s:13:\"support_skype\";N;s:18:\"is_success_manager\";s:0:\"\";s:11:\"is_featured\";s:0:\"\";s:2:\"id\";s:4:\"Mzc0\";s:7:\"updated\";N;s:7:\"created\";s:28:\"MjAxNi0wNC0yNCAxNToyNzo0Nw==\";s:22:\"\0FS_Entity\0_is_updated\";b:0;}}}s:14:\"active_plugins\";O:8:\"stdClass\":3:{s:9:\"timestamp\";i:1584547449;s:3:\"md5\";s:32:\"af7c8fc85f55550f40433245112dbbb4\";s:7:\"plugins\";a:6:{s:26:\"custom-field-suite/cfs.php\";a:5:{s:4:\"slug\";s:18:\"custom-field-suite\";s:7:\"version\";s:6:\"2.5.16\";s:5:\"title\";s:18:\"Custom Field Suite\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:43:\"custom-post-type-ui/custom-post-type-ui.php\";a:5:{s:4:\"slug\";s:19:\"custom-post-type-ui\";s:7:\"version\";s:5:\"1.7.1\";s:5:\"title\";s:19:\"Custom Post Type UI\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:29:\"nextgen-gallery/nggallery.php\";a:5:{s:4:\"slug\";s:15:\"nextgen-gallery\";s:7:\"version\";s:6:\"3.2.23\";s:5:\"title\";s:15:\"NextGEN Gallery\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:25:\"option-tree/ot-loader.php\";a:5:{s:4:\"slug\";s:11:\"option-tree\";s:7:\"version\";s:5:\"2.7.3\";s:5:\"title\";s:10:\"OptionTree\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:58:\"responsive-accordion-and-collapse/responsive-accordion.php\";a:5:{s:4:\"slug\";s:33:\"responsive-accordion-and-collapse\";s:7:\"version\";s:5:\"2.1.6\";s:5:\"title\";s:33:\"Responsive Accordion And Collapse\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:33:\"classic-editor/classic-editor.php\";a:5:{s:4:\"slug\";s:14:\"classic-editor\";s:7:\"version\";s:3:\"1.5\";s:5:\"title\";s:14:\"Classic Editor\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}}}s:11:\"all_plugins\";O:8:\"stdClass\":3:{s:9:\"timestamp\";i:1584547449;s:3:\"md5\";s:32:\"81c77fe7a600f68bb5b83b879ae608a9\";s:7:\"plugins\";a:8:{s:19:\"akismet/akismet.php\";a:5:{s:4:\"slug\";s:7:\"akismet\";s:7:\"version\";s:5:\"4.1.3\";s:5:\"title\";s:17:\"Akismet Anti-Spam\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:26:\"custom-field-suite/cfs.php\";a:5:{s:4:\"slug\";s:18:\"custom-field-suite\";s:7:\"version\";s:6:\"2.5.16\";s:5:\"title\";s:18:\"Custom Field Suite\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:43:\"custom-post-type-ui/custom-post-type-ui.php\";a:5:{s:4:\"slug\";s:19:\"custom-post-type-ui\";s:7:\"version\";s:5:\"1.7.1\";s:5:\"title\";s:19:\"Custom Post Type UI\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:9:\"hello.php\";a:5:{s:4:\"slug\";s:11:\"hello-dolly\";s:7:\"version\";s:5:\"1.7.2\";s:5:\"title\";s:11:\"Hello Dolly\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:29:\"nextgen-gallery/nggallery.php\";a:5:{s:4:\"slug\";s:15:\"nextgen-gallery\";s:7:\"version\";s:6:\"3.2.23\";s:5:\"title\";s:15:\"NextGEN Gallery\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:25:\"option-tree/ot-loader.php\";a:5:{s:4:\"slug\";s:11:\"option-tree\";s:7:\"version\";s:5:\"2.7.3\";s:5:\"title\";s:10:\"OptionTree\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:58:\"responsive-accordion-and-collapse/responsive-accordion.php\";a:5:{s:4:\"slug\";s:33:\"responsive-accordion-and-collapse\";s:7:\"version\";s:5:\"2.1.6\";s:5:\"title\";s:33:\"Responsive Accordion And Collapse\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:33:\"classic-editor/classic-editor.php\";a:5:{s:4:\"slug\";s:14:\"classic-editor\";s:7:\"version\";s:3:\"1.5\";s:5:\"title\";s:14:\"Classic Editor\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}}}s:10:\"all_themes\";O:8:\"stdClass\":3:{s:9:\"timestamp\";i:1584547449;s:3:\"md5\";s:32:\"caba9206390709e631576df5d4ecd34a\";s:6:\"themes\";a:2:{s:7:\"compAlr\";a:5:{s:4:\"slug\";s:7:\"compAlr\";s:7:\"version\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:6:\"recode\";a:5:{s:4:\"slug\";s:6:\"recode\";s:7:\"version\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}}}s:5:\"sites\";a:1:{s:15:\"nextgen-gallery\";O:7:\"FS_Site\":25:{s:7:\"site_id\";s:8:\"17580183\";s:9:\"plugin_id\";s:3:\"266\";s:7:\"user_id\";s:7:\"2732219\";s:5:\"title\";s:19:\"trainingsession_wpa\";s:3:\"url\";s:39:\"http://localhost/wordpress_tp/wordpress\";s:7:\"version\";s:6:\"3.2.23\";s:8:\"language\";s:5:\"en-US\";s:7:\"charset\";s:5:\"UTF-8\";s:16:\"platform_version\";s:5:\"5.3.2\";s:11:\"sdk_version\";s:5:\"2.3.0\";s:28:\"programming_language_version\";s:6:\"7.1.32\";s:7:\"plan_id\";s:3:\"374\";s:10:\"license_id\";N;s:13:\"trial_plan_id\";N;s:10:\"trial_ends\";N;s:10:\"is_premium\";b:0;s:15:\"is_disconnected\";b:0;s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;s:10:\"public_key\";s:32:\"pk_402320885e1f1e3900d74f5c0fec1\";s:10:\"secret_key\";s:32:\"sk_%Sfi?1@[3MLNWF}&x#7B2xw6E[)4t\";s:2:\"id\";s:7:\"4028800\";s:7:\"updated\";s:19:\"2020-03-18 16:04:12\";s:7:\"created\";s:19:\"2020-02-28 11:30:15\";s:22:\"\0FS_Entity\0_is_updated\";b:0;}}s:5:\"users\";a:1:{i:2732219;O:7:\"FS_User\":13:{s:5:\"email\";s:21:\"alisha@deepredink.com\";s:5:\"first\";s:6:\"alisha\";s:4:\"last\";s:0:\"\";s:11:\"is_verified\";b:0;s:7:\"is_beta\";b:0;s:11:\"customer_id\";N;s:5:\"gross\";i:0;s:10:\"public_key\";s:32:\"pk_ab1e694d3a799b2b45afd80450cb0\";s:10:\"secret_key\";s:32:\"sk_aJ(pT[m3r@JkB8qzBd)mgzo^YT+nR\";s:2:\"id\";s:7:\"2732219\";s:7:\"updated\";N;s:7:\"created\";s:19:\"2020-02-28 11:30:15\";s:22:\"\0FS_Entity\0_is_updated\";b:0;}}}', 'yes'),
(493, 'fs_api_cache', 'a:4:{s:26:\"get:/v1/users/2732219.json\";O:8:\"stdClass\":3:{s:6:\"result\";O:8:\"stdClass\":16:{s:15:\"default_card_id\";N;s:5:\"gross\";i:0;s:6:\"source\";i:0;s:13:\"last_login_at\";N;s:5:\"email\";s:21:\"alisha@deepredink.com\";s:5:\"first\";s:6:\"alisha\";s:4:\"last\";s:0:\"\";s:7:\"picture\";N;s:2:\"ip\";s:11:\"183.82.2.56\";s:11:\"is_verified\";b:0;s:10:\"secret_key\";s:32:\"sk_aJ(pT[m3r@JkB8qzBd)mgzo^YT+nR\";s:10:\"public_key\";s:32:\"pk_ab1e694d3a799b2b45afd80450cb0\";s:2:\"id\";s:7:\"2732219\";s:7:\"created\";s:19:\"2020-02-28 11:30:15\";s:7:\"updated\";N;s:11:\"customer_id\";N;}s:7:\"created\";i:1582889415;s:9:\"timestamp\";i:1582975815;}s:29:\"get:/v1/installs/4028800.json\";O:8:\"stdClass\":3:{s:6:\"result\";O:8:\"stdClass\":31:{s:7:\"site_id\";s:8:\"17580183\";s:9:\"plugin_id\";s:3:\"266\";s:7:\"user_id\";s:7:\"2732219\";s:3:\"url\";s:39:\"http://localhost/wordpress_tp/wordpress\";s:5:\"title\";s:19:\"trainingsession_wpa\";s:7:\"version\";s:6:\"3.2.23\";s:7:\"plan_id\";s:3:\"374\";s:10:\"license_id\";N;s:13:\"trial_plan_id\";N;s:10:\"trial_ends\";N;s:15:\"subscription_id\";N;s:5:\"gross\";i:0;s:12:\"country_code\";s:2:\"in\";s:8:\"language\";s:5:\"en-US\";s:7:\"charset\";s:5:\"UTF-8\";s:16:\"platform_version\";s:5:\"5.3.1\";s:11:\"sdk_version\";s:5:\"2.3.0\";s:28:\"programming_language_version\";s:6:\"7.1.32\";s:9:\"is_active\";b:1;s:15:\"is_disconnected\";b:0;s:10:\"is_premium\";b:0;s:14:\"is_uninstalled\";b:0;s:9:\"is_locked\";b:0;s:6:\"source\";i:0;s:8:\"upgraded\";N;s:12:\"last_seen_at\";s:19:\"2020-02-28 11:30:18\";s:10:\"secret_key\";s:32:\"sk_%Sfi?1@[3MLNWF}&x#7B2xw6E[)4t\";s:10:\"public_key\";s:32:\"pk_402320885e1f1e3900d74f5c0fec1\";s:2:\"id\";s:7:\"4028800\";s:7:\"created\";s:19:\"2020-02-28 11:30:15\";s:7:\"updated\";N;}s:7:\"created\";i:1582889415;s:9:\"timestamp\";i:1582975815;}s:44:\"get:/v1/users/2732219/plugins/266/plans.json\";O:8:\"stdClass\":3:{s:6:\"result\";O:8:\"stdClass\":1:{s:5:\"plans\";a:1:{i:0;O:8:\"stdClass\":22:{s:9:\"plugin_id\";s:3:\"266\";s:4:\"name\";s:4:\"free\";s:5:\"title\";s:4:\"Free\";s:11:\"description\";N;s:17:\"is_free_localhost\";b:1;s:17:\"is_block_features\";b:1;s:25:\"is_block_features_monthly\";b:1;s:12:\"license_type\";i:0;s:16:\"is_https_support\";b:0;s:12:\"trial_period\";N;s:23:\"is_require_subscription\";b:0;s:10:\"support_kb\";N;s:13:\"support_forum\";N;s:13:\"support_email\";N;s:13:\"support_phone\";N;s:13:\"support_skype\";N;s:18:\"is_success_manager\";b:0;s:11:\"is_featured\";b:0;s:9:\"is_hidden\";b:0;s:2:\"id\";s:3:\"374\";s:7:\"created\";s:19:\"2016-04-24 15:27:47\";s:7:\"updated\";N;}}}s:7:\"created\";i:1582889415;s:9:\"timestamp\";i:1582975815;}s:55:\"get:/v1/users/2732219.json?plugin_id=266&fields=is_beta\";O:8:\"stdClass\":3:{s:6:\"result\";O:8:\"stdClass\":2:{s:2:\"id\";s:7:\"2732219\";s:7:\"is_beta\";b:0;}s:7:\"created\";i:1584547430;s:9:\"timestamp\";i:1584633830;}}', 'yes'),
(494, 'fs_gdpr', 'a:1:{s:2:\"u1\";a:2:{s:8:\"required\";b:0;s:18:\"show_opt_in_notice\";b:0;}}', 'yes'),
(498, 'widget_ngg-images', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(499, 'widget_ngg-mrssw', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(500, 'widget_slideshow', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(501, 'ngg_transient_groups', 'a:7:{s:9:\"__counter\";i:7;s:16:\"WordPress-Router\";a:2:{s:2:\"id\";i:2;s:7:\"enabled\";b:1;}s:15:\"col_in_wp_posts\";a:2:{s:2:\"id\";i:3;s:7:\"enabled\";b:1;}s:21:\"col_in_wp_ngg_gallery\";a:2:{s:2:\"id\";i:4;s:7:\"enabled\";b:1;}s:22:\"col_in_wp_ngg_pictures\";a:2:{s:2:\"id\";i:5;s:7:\"enabled\";b:1;}s:27:\"displayed_gallery_rendering\";a:2:{s:2:\"id\";i:6;s:7:\"enabled\";b:1;}s:19:\"col_in_wp_ngg_album\";a:2:{s:2:\"id\";i:7;s:7:\"enabled\";b:1;}}', 'yes'),
(502, 'ngg_options', 'a:76:{s:11:\"gallerypath\";s:19:\"wp-content\\gallery\\\";s:11:\"wpmuCSSfile\";s:13:\"nggallery.css\";s:9:\"wpmuStyle\";b:0;s:9:\"wpmuRoles\";b:0;s:16:\"wpmuImportFolder\";b:0;s:13:\"wpmuZipUpload\";b:0;s:14:\"wpmuQuotaCheck\";b:0;s:17:\"datamapper_driver\";s:22:\"custom_post_datamapper\";s:20:\"maximum_entity_count\";i:500;s:17:\"router_param_slug\";s:9:\"nggallery\";s:22:\"router_param_separator\";s:2:\"--\";s:19:\"router_param_prefix\";s:0:\"\";s:9:\"deleteImg\";i:1;s:13:\"usePermalinks\";b:0;s:13:\"permalinkSlug\";s:9:\"nggallery\";s:14:\"graphicLibrary\";s:2:\"gd\";s:14:\"imageMagickDir\";s:15:\"/usr/local/bin/\";s:11:\"useMediaRSS\";i:0;s:18:\"galleries_in_feeds\";i:0;s:12:\"activateTags\";i:0;s:10:\"appendType\";s:4:\"tags\";s:9:\"maxImages\";i:7;s:14:\"relatedHeading\";s:24:\"<h3>Related Images:</h3>\";s:10:\"thumbwidth\";i:240;s:11:\"thumbheight\";i:160;s:8:\"thumbfix\";i:1;s:12:\"thumbquality\";i:100;s:8:\"imgWidth\";i:1800;s:9:\"imgHeight\";i:1200;s:10:\"imgQuality\";i:100;s:9:\"imgBackup\";i:1;s:13:\"imgAutoResize\";i:1;s:9:\"galImages\";s:2:\"24\";s:17:\"galPagedGalleries\";i:0;s:10:\"galColumns\";i:0;s:12:\"galShowSlide\";b:0;s:12:\"galTextSlide\";s:14:\"View Slideshow\";s:14:\"galTextGallery\";s:15:\"View Thumbnails\";s:12:\"galShowOrder\";s:7:\"gallery\";s:7:\"galSort\";s:9:\"sortorder\";s:10:\"galSortDir\";s:3:\"ASC\";s:10:\"galNoPages\";b:1;s:13:\"galImgBrowser\";i:0;s:12:\"galHiddenImg\";i:0;s:10:\"galAjaxNav\";i:1;s:11:\"thumbEffect\";s:8:\"fancybox\";s:9:\"thumbCode\";s:47:\"class=\"ngg-simplelightbox\" rel=\"%GALLERY_NAME%\"\";s:18:\"thumbEffectContext\";s:14:\"nextgen_images\";s:5:\"wmPos\";s:9:\"midCenter\";s:6:\"wmXpos\";i:15;s:6:\"wmYpos\";i:5;s:6:\"wmType\";s:4:\"text\";s:6:\"wmPath\";s:0:\"\";s:6:\"wmFont\";s:9:\"arial.ttf\";s:6:\"wmSize\";s:2:\"30\";s:6:\"wmText\";s:19:\"trainingsession_wpa\";s:7:\"wmColor\";s:7:\"#ffffff\";s:8:\"wmOpaque\";s:3:\"100\";s:7:\"slideFX\";s:4:\"fade\";s:7:\"irWidth\";i:750;s:8:\"irHeight\";i:500;s:12:\"irRotatetime\";i:5;s:11:\"activateCSS\";i:1;s:7:\"CSSfile\";s:13:\"nggallery.css\";s:28:\"always_enable_frontend_logic\";b:0;s:27:\"use_alternate_random_method\";s:1:\"0\";s:19:\"disable_fontawesome\";s:1:\"0\";s:23:\"random_widget_cache_ttl\";s:2:\"30\";s:22:\"dynamic_thumbnail_slug\";s:13:\"nextgen-image\";s:23:\"dynamic_stylesheet_slug\";s:12:\"nextgen-dcss\";s:11:\"installDate\";i:1582889436;s:13:\"gallery_count\";i:1;s:40:\"gallery_created_after_reviews_introduced\";b:1;s:18:\"thumbEffectScripts\";a:1:{i:0;s:0:\"\";}s:17:\"thumbEffectStyles\";a:1:{i:0;s:0:\"\";}s:15:\"thumbEffectCode\";s:0:\"\";}', 'yes'),
(504, 'photocrati_auto_update_admin_update_list', '', 'yes'),
(505, 'photocrati_auto_update_admin_check_date', '', 'yes'),
(506, 'ngg_db_version', '1.8.1', 'yes'),
(509, 'pope_module_list', 'a:37:{i:0;s:19:\"photocrati-fs|3.1.8\";i:1;s:22:\"photocrati-i18n|3.2.10\";i:2;s:29:\"photocrati-validation|3.1.4.2\";i:3;s:25:\"photocrati-router|3.1.7.1\";i:4;s:34:\"photocrati-wordpress_routing|3.1.8\";i:5;s:25:\"photocrati-security|3.1.8\";i:6;s:33:\"photocrati-nextgen_settings|3.1.9\";i:7;s:20:\"photocrati-mvc|3.1.8\";i:8;s:21:\"photocrati-ajax|3.1.8\";i:9;s:28:\"photocrati-datamapper|3.1.19\";i:10;s:31:\"photocrati-nextgen-legacy|3.2.1\";i:11;s:32:\"photocrati-simple_html_dom|3.0.0\";i:12;s:30:\"photocrati-nextgen-data|3.2.17\";i:13;s:31:\"photocrati-nextgen_block|3.1.19\";i:14;s:36:\"photocrati-dynamic_thumbnails|3.2.13\";i:15;s:31:\"photocrati-nextgen_admin|3.2.21\";i:16;s:41:\"photocrati-nextgen_gallery_display|3.2.17\";i:17;s:36:\"photocrati-frame_communication|3.0.0\";i:18;s:32:\"photocrati-attach_to_post|3.2.21\";i:19;s:41:\"photocrati-nextgen_addgallery_page|3.2.17\";i:20;s:39:\"photocrati-nextgen_other_options|3.2.21\";i:21;s:37:\"photocrati-nextgen_pagination|3.0.0.2\";i:22;s:35:\"photocrati-dynamic_stylesheet|3.0.0\";i:23;s:37:\"photocrati-nextgen_pro_upgrade|3.2.23\";i:24;s:22:\"photocrati-cache|3.0.0\";i:25;s:26:\"photocrati-lightbox|3.1.19\";i:26;s:42:\"photocrati-nextgen_basic_templates|3.0.0.2\";i:27;s:38:\"photocrati-nextgen_basic_gallery|3.1.8\";i:28;s:43:\"photocrati-nextgen_basic_imagebrowser|3.1.8\";i:29;s:40:\"photocrati-nextgen_basic_singlepic|3.1.8\";i:30;s:39:\"photocrati-nextgen_basic_tagcloud|3.1.8\";i:31;s:36:\"photocrati-nextgen_basic_album|3.1.8\";i:32;s:23:\"photocrati-widget|3.1.6\";i:33;s:38:\"photocrati-third_party_compat|3.1.11.1\";i:34;s:32:\"photocrati-nextgen_xmlrpc|3.2.19\";i:35;s:22:\"photocrati-wpcli|3.0.0\";i:36;s:24:\"photocrati-imagify|3.1.8\";}', 'yes'),
(516, '_site_transient_timeout_locked_1', '1898249418', 'no'),
(517, '_site_transient_locked_1', '1', 'no'),
(595, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.3.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.3.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.3.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.3.2-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.3.2\";s:7:\"version\";s:5:\"5.3.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1584547434;s:15:\"version_checked\";s:5:\"5.3.2\";s:12:\"translations\";a:0:{}}', 'no'),
(655, 'recovery_mode_email_last_sent', '1583135152', 'yes'),
(713, '_transient_timeout_2__2951165530', '1584549401', 'no'),
(714, '_transient_2__2951165530', '[]', 'no'),
(716, '_site_transient_timeout_theme_roots', '1584549238', 'no'),
(717, '_site_transient_theme_roots', 'a:2:{s:7:\"compAlr\";s:7:\"/themes\";s:6:\"recode\";s:7:\"/themes\";}', 'no'),
(718, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1584547443;s:7:\"checked\";a:8:{s:19:\"akismet/akismet.php\";s:5:\"4.1.3\";s:33:\"classic-editor/classic-editor.php\";s:3:\"1.5\";s:26:\"custom-field-suite/cfs.php\";s:6:\"2.5.16\";s:43:\"custom-post-type-ui/custom-post-type-ui.php\";s:5:\"1.7.1\";s:9:\"hello.php\";s:5:\"1.7.2\";s:29:\"nextgen-gallery/nggallery.php\";s:6:\"3.2.23\";s:25:\"option-tree/ot-loader.php\";s:5:\"2.7.3\";s:58:\"responsive-accordion-and-collapse/responsive-accordion.php\";s:5:\"2.1.6\";}s:8:\"response\";a:4:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.4\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:3:\"5.4\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:43:\"custom-post-type-ui/custom-post-type-ui.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:33:\"w.org/plugins/custom-post-type-ui\";s:4:\"slug\";s:19:\"custom-post-type-ui\";s:6:\"plugin\";s:43:\"custom-post-type-ui/custom-post-type-ui.php\";s:11:\"new_version\";s:5:\"1.7.4\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/custom-post-type-ui/\";s:7:\"package\";s:68:\"https://downloads.wordpress.org/plugin/custom-post-type-ui.1.7.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/custom-post-type-ui/assets/icon-256x256.png?rev=1069557\";s:2:\"1x\";s:72:\"https://ps.w.org/custom-post-type-ui/assets/icon-128x128.png?rev=1069557\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/custom-post-type-ui/assets/banner-1544x500.png?rev=1069557\";s:2:\"1x\";s:74:\"https://ps.w.org/custom-post-type-ui/assets/banner-772x250.png?rev=1069557\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.0\";s:12:\"requires_php\";s:3:\"5.6\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:29:\"nextgen-gallery/nggallery.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:29:\"w.org/plugins/nextgen-gallery\";s:4:\"slug\";s:15:\"nextgen-gallery\";s:6:\"plugin\";s:29:\"nextgen-gallery/nggallery.php\";s:11:\"new_version\";s:5:\"3.3.0\";s:3:\"url\";s:46:\"https://wordpress.org/plugins/nextgen-gallery/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/nextgen-gallery.3.3.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/nextgen-gallery/assets/icon-256x256.png?rev=2083961\";s:2:\"1x\";s:68:\"https://ps.w.org/nextgen-gallery/assets/icon-128x128.png?rev=2083961\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/nextgen-gallery/assets/banner-1544x500.png?rev=2083961\";s:2:\"1x\";s:70:\"https://ps.w.org/nextgen-gallery/assets/banner-772x250.png?rev=2083961\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.2\";s:12:\"requires_php\";s:3:\"5.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:58:\"responsive-accordion-and-collapse/responsive-accordion.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:47:\"w.org/plugins/responsive-accordion-and-collapse\";s:4:\"slug\";s:33:\"responsive-accordion-and-collapse\";s:6:\"plugin\";s:58:\"responsive-accordion-and-collapse/responsive-accordion.php\";s:11:\"new_version\";s:5:\"2.1.7\";s:3:\"url\";s:64:\"https://wordpress.org/plugins/responsive-accordion-and-collapse/\";s:7:\"package\";s:82:\"https://downloads.wordpress.org/plugin/responsive-accordion-and-collapse.2.1.7.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:86:\"https://ps.w.org/responsive-accordion-and-collapse/assets/icon-256x256.png?rev=1336966\";s:2:\"1x\";s:86:\"https://ps.w.org/responsive-accordion-and-collapse/assets/icon-128x128.png?rev=1336966\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:88:\"https://ps.w.org/responsive-accordion-and-collapse/assets/banner-772x250.png?rev=1909708\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.2\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:4:{s:33:\"classic-editor/classic-editor.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/classic-editor\";s:4:\"slug\";s:14:\"classic-editor\";s:6:\"plugin\";s:33:\"classic-editor/classic-editor.php\";s:11:\"new_version\";s:3:\"1.5\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/classic-editor/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/classic-editor.1.5.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-256x256.png?rev=1998671\";s:2:\"1x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-128x128.png?rev=1998671\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/classic-editor/assets/banner-1544x500.png?rev=1998671\";s:2:\"1x\";s:69:\"https://ps.w.org/classic-editor/assets/banner-772x250.png?rev=1998676\";}s:11:\"banners_rtl\";a:0:{}}s:26:\"custom-field-suite/cfs.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:32:\"w.org/plugins/custom-field-suite\";s:4:\"slug\";s:18:\"custom-field-suite\";s:6:\"plugin\";s:26:\"custom-field-suite/cfs.php\";s:11:\"new_version\";s:6:\"2.5.16\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/custom-field-suite/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/custom-field-suite.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/custom-field-suite/assets/icon-256x256.png?rev=1112866\";s:2:\"1x\";s:71:\"https://ps.w.org/custom-field-suite/assets/icon-128x128.png?rev=1112866\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:25:\"option-tree/ot-loader.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/option-tree\";s:4:\"slug\";s:11:\"option-tree\";s:6:\"plugin\";s:25:\"option-tree/ot-loader.php\";s:11:\"new_version\";s:5:\"2.7.3\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/option-tree/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/option-tree.2.7.3.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:62:\"https://s.w.org/plugins/geopattern-icon/option-tree_363534.svg\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:65:\"https://ps.w.org/option-tree/assets/banner-772x250.png?rev=845297\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(719, '_transient_timeout_3__2899230903', '1584549252', 'no'),
(720, '_transient_3__2899230903', '[\"ID\",\"post_author\",\"post_date\",\"post_date_gmt\",\"post_content\",\"post_title\",\"post_excerpt\",\"post_status\",\"comment_status\",\"ping_status\",\"post_password\",\"post_name\",\"to_ping\",\"pinged\",\"post_modified\",\"post_modified_gmt\",\"post_content_filtered\",\"post_parent\",\"guid\",\"menu_order\",\"post_type\",\"post_mime_type\",\"comment_count\"]', 'no'),
(723, '_transient_timeout_4__2899230903', '1584549366', 'no'),
(724, '_transient_4__2899230903', '[\"gid\",\"name\",\"slug\",\"path\",\"title\",\"galdesc\",\"pageid\",\"previewpic\",\"author\",\"extras_post_id\"]', 'no'),
(725, '_transient_timeout_5__2899230903', '1584549366', 'no'),
(726, '_transient_5__2899230903', '[\"pid\",\"image_slug\",\"post_id\",\"galleryid\",\"filename\",\"description\",\"alttext\",\"imagedate\",\"exclude\",\"sortorder\",\"meta_data\",\"extras_post_id\",\"updated_at\"]', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(35, 12, '_edit_last', '1'),
(36, 12, 'cfs_fields', 'a:34:{i:0;a:8:{s:2:\"id\";s:2:\"78\";s:4:\"name\";s:6:\"header\";s:5:\"label\";s:6:\"header\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:0:{}}i:1;a:8:{s:2:\"id\";s:2:\"79\";s:4:\"name\";s:12:\"header_logo_\";s:5:\"label\";s:11:\"header_logo\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:3:{s:9:\"file_type\";s:4:\"file\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:2;a:8:{s:2:\"id\";s:2:\"10\";s:4:\"name\";s:6:\"slider\";s:5:\"label\";s:6:\"Slider\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:0:{}}i:3;a:8:{s:2:\"id\";s:2:\"62\";s:4:\"name\";s:12:\"slider_image\";s:5:\"label\";s:12:\"slider Image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:3;s:7:\"options\";a:3:{s:9:\"file_type\";s:4:\"file\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:4;a:8:{s:2:\"id\";s:2:\"16\";s:4:\"name\";s:14:\"slider_heading\";s:5:\"label\";s:14:\"Slider Heading\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:4;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:5;a:8:{s:2:\"id\";s:2:\"75\";s:4:\"name\";s:19:\"banner_download_btn\";s:5:\"label\";s:19:\"Banner_download_btn\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:5;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:6;a:8:{s:2:\"id\";s:2:\"76\";s:4:\"name\";s:17:\"banner_signup_btn\";s:5:\"label\";s:17:\"banner_signup_btn\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:6;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:7;a:8:{s:2:\"id\";s:2:\"84\";s:4:\"name\";s:15:\"slider_video_id\";s:5:\"label\";s:15:\"slider_video_id\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:7;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:8;a:8:{s:2:\"id\";s:2:\"11\";s:4:\"name\";s:8:\"approach\";s:5:\"label\";s:8:\"approach\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:8;s:7:\"options\";a:0:{}}i:9;a:8:{s:2:\"id\";s:2:\"81\";s:4:\"name\";s:17:\"approach_carousel\";s:5:\"label\";s:17:\"approach_carousel\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:9;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:8:\"Loop Row\";s:12:\"button_label\";s:7:\"Add Row\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:10;a:8:{s:2:\"id\";s:2:\"12\";s:4:\"name\";s:16:\"approach_heading\";s:5:\"label\";s:16:\"approach_heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:81;s:6:\"weight\";i:10;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:11;a:8:{s:2:\"id\";s:2:\"13\";s:4:\"name\";s:13:\"approach_para\";s:5:\"label\";s:13:\"approach_para\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:81;s:6:\"weight\";i:11;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:12;a:8:{s:2:\"id\";s:2:\"15\";s:4:\"name\";s:14:\"approach_image\";s:5:\"label\";s:14:\"approach_image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:81;s:6:\"weight\";i:12;s:7:\"options\";a:3:{s:9:\"file_type\";s:4:\"file\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:13;a:8:{s:2:\"id\";s:2:\"83\";s:4:\"name\";s:29:\"approach_carousel_right_arrow\";s:5:\"label\";s:29:\"approach_carousel_right_arrow\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:81;s:6:\"weight\";i:13;s:7:\"options\";a:3:{s:9:\"file_type\";s:4:\"file\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:14;a:8:{s:2:\"id\";s:2:\"82\";s:4:\"name\";s:28:\"approach_carousel_left_arrow\";s:5:\"label\";s:28:\"approach_carousel_left_arrow\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:81;s:6:\"weight\";i:14;s:7:\"options\";a:3:{s:9:\"file_type\";s:4:\"file\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:15;a:8:{s:2:\"id\";s:2:\"35\";s:4:\"name\";s:8:\"analysis\";s:5:\"label\";s:8:\"Analysis\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:15;s:7:\"options\";a:0:{}}i:16;a:8:{s:2:\"id\";s:2:\"80\";s:4:\"name\";s:16:\"analysis_heading\";s:5:\"label\";s:16:\"Analysis_heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:16;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:17;a:8:{s:2:\"id\";s:2:\"37\";s:4:\"name\";s:18:\"analysis_carousel_\";s:5:\"label\";s:17:\"analysis_carousel\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:17;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:8:\"Loop Row\";s:12:\"button_label\";s:7:\"Add Row\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:18;a:8:{s:2:\"id\";s:2:\"38\";s:4:\"name\";s:15:\"analysis_image_\";s:5:\"label\";s:14:\"Analysis_image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:37;s:6:\"weight\";i:18;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:19;a:8:{s:2:\"id\";s:2:\"39\";s:4:\"name\";s:23:\"analysis_image_caption_\";s:5:\"label\";s:22:\"Analysis_image_caption\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:37;s:6:\"weight\";i:19;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:20;a:8:{s:2:\"id\";s:2:\"40\";s:4:\"name\";s:19:\"analysis_image_para\";s:5:\"label\";s:19:\"Analysis_image_para\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:37;s:6:\"weight\";i:20;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:21;a:8:{s:2:\"id\";s:2:\"41\";s:4:\"name\";s:19:\"analysis_image_link\";s:5:\"label\";s:19:\"Analysis_image_link\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:37;s:6:\"weight\";i:21;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:22;a:8:{s:2:\"id\";s:2:\"77\";s:4:\"name\";s:31:\"analysis_carousel_readmore_img_\";s:5:\"label\";s:30:\"analysis_carousel_readmore_img\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:37;s:6:\"weight\";i:22;s:7:\"options\";a:3:{s:9:\"file_type\";s:4:\"file\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:23;a:8:{s:2:\"id\";s:2:\"63\";s:4:\"name\";s:20:\"analysis_button_text\";s:5:\"label\";s:20:\"analysis_button_text\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:23;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:24;a:8:{s:2:\"id\";s:2:\"48\";s:4:\"name\";s:11:\"competition\";s:5:\"label\";s:11:\"Competition\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:24;s:7:\"options\";a:0:{}}i:25;a:8:{s:2:\"id\";s:2:\"74\";s:4:\"name\";s:29:\"competition_background_image_\";s:5:\"label\";s:28:\"Competition_background_image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:25;s:7:\"options\";a:3:{s:9:\"file_type\";s:4:\"file\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:26;a:8:{s:2:\"id\";s:2:\"49\";s:4:\"name\";s:19:\"competition_heading\";s:5:\"label\";s:19:\"Competition_heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:26;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:27;a:8:{s:2:\"id\";s:2:\"50\";s:4:\"name\";s:16:\"competition_para\";s:5:\"label\";s:16:\"Competition_para\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:27;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:28;a:8:{s:2:\"id\";s:2:\"68\";s:4:\"name\";s:17:\"competition_reach\";s:5:\"label\";s:17:\"Competition_reach\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:28;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:29;a:8:{s:2:\"id\";s:2:\"69\";s:4:\"name\";s:26:\"competition_reach_email_id\";s:5:\"label\";s:23:\"Competition_reach_email\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:29;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:30;a:8:{s:2:\"id\";s:2:\"70\";s:4:\"name\";s:25:\"competition_reach_address\";s:5:\"label\";s:25:\"Competition_reach_address\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:30;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:31;a:8:{s:2:\"id\";s:2:\"71\";s:4:\"name\";s:25:\"competition_reach_connect\";s:5:\"label\";s:25:\"Competition_reach_connect\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:31;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:32;a:8:{s:2:\"id\";s:2:\"72\";s:4:\"name\";s:6:\"footer\";s:5:\"label\";s:6:\"footer\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:32;s:7:\"options\";a:0:{}}i:33;a:8:{s:2:\"id\";s:2:\"73\";s:4:\"name\";s:11:\"footer_text\";s:5:\"label\";s:11:\"footer_text\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:33;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}}'),
(37, 12, 'cfs_rules', 'a:2:{s:10:\"post_types\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:4:\"page\";}}s:14:\"page_templates\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:21:\"template/template.php\";}}}'),
(38, 12, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(39, 12, '_edit_lock', '1582481474:1'),
(60, 2, '_edit_lock', '1580116038:1'),
(61, 34, '_edit_lock', '1582891419:1'),
(78, 34, '_edit_last', '1'),
(81, 34, '_wp_page_template', 'template/template.php'),
(345, 37, '_wp_attached_file', '2020/02/analyse.png'),
(346, 37, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:320;s:6:\"height\";i:265;s:4:\"file\";s:19:\"2020/02/analyse.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"analyse-300x248.png\";s:5:\"width\";i:300;s:6:\"height\";i:248;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"analyse-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(347, 37, '_wp_attachment_image_alt', ''),
(348, 38, '_wp_attached_file', '2020/02/identify.png'),
(349, 38, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:320;s:6:\"height\";i:265;s:4:\"file\";s:20:\"2020/02/identify.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"identify-300x248.png\";s:5:\"width\";i:300;s:6:\"height\";i:248;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"identify-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(350, 39, '_wp_attached_file', '2020/02/monitor.png'),
(351, 39, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:320;s:6:\"height\";i:265;s:4:\"file\";s:19:\"2020/02/monitor.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"monitor-300x248.png\";s:5:\"width\";i:300;s:6:\"height\";i:248;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"monitor-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(490, 40, '_wp_attached_file', '2020/02/footer-bg.jpg'),
(491, 40, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1080;s:4:\"file\";s:21:\"2020/02/footer-bg.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"footer-bg-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:22:\"footer-bg-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"footer-bg-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"footer-bg-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:22:\"footer-bg-1536x864.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(520, 41, '_wp_attached_file', '2020/02/hero-banner-bg.jpg'),
(521, 41, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:839;s:4:\"file\";s:26:\"2020/02/hero-banner-bg.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hero-banner-bg-300x131.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:131;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:27:\"hero-banner-bg-1024x447.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:447;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hero-banner-bg-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hero-banner-bg-768x336.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:336;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:27:\"hero-banner-bg-1536x671.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:671;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(638, 42, '_wp_attached_file', '2020/02/right-arrow-green.png'),
(639, 42, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:8;s:6:\"height\";i:13;s:4:\"file\";s:29:\"2020/02/right-arrow-green.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(706, 43, '_wp_attached_file', '2020/02/brand-white.png'),
(707, 43, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:208;s:6:\"height\";i:45;s:4:\"file\";s:23:\"2020/02/brand-white.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"brand-white-150x45.png\";s:5:\"width\";i:150;s:6:\"height\";i:45;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(843, 44, '_wp_attached_file', '2020/02/analyse-expand.png'),
(844, 44, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1080;s:4:\"file\";s:26:\"2020/02/analyse-expand.png\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"analyse-expand-300x169.png\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:27:\"analyse-expand-1024x576.png\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"analyse-expand-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"analyse-expand-768x432.png\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:27:\"analyse-expand-1536x864.png\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(845, 45, '_wp_attached_file', '2020/02/identify-expand.png'),
(846, 45, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:1125;s:4:\"file\";s:27:\"2020/02/identify-expand.png\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"identify-expand-300x169.png\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:28:\"identify-expand-1024x576.png\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"identify-expand-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:27:\"identify-expand-768x432.png\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:28:\"identify-expand-1536x864.png\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(847, 46, '_wp_attached_file', '2020/02/monitor-expand.png'),
(848, 46, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1080;s:4:\"file\";s:26:\"2020/02/monitor-expand.png\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"monitor-expand-300x169.png\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:27:\"monitor-expand-1024x576.png\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"monitor-expand-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"monitor-expand-768x432.png\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:27:\"monitor-expand-1536x864.png\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(927, 47, '_wp_attached_file', '2020/02/right-arrow-green-1.png'),
(928, 47, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:8;s:6:\"height\";i:13;s:4:\"file\";s:31:\"2020/02/right-arrow-green-1.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(929, 48, '_wp_attached_file', '2020/02/left-arrow-green.png'),
(930, 48, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:8;s:6:\"height\";i:13;s:4:\"file\";s:28:\"2020/02/left-arrow-green.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1206, 51, '_customize_changeset_uuid', 'eab2d729-778e-4c8e-8a2b-d63bcaa219cc'),
(1209, 53, '_customize_changeset_uuid', 'eab2d729-778e-4c8e-8a2b-d63bcaa219cc'),
(1237, 59, '_customize_changeset_uuid', 'f3ed54af-80c2-49c9-abc4-575f59570ce6'),
(1258, 66, '_wp_attached_file', '2020/02/brand-color.png'),
(1259, 66, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:209;s:6:\"height\";i:46;s:4:\"file\";s:23:\"2020/02/brand-color.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"brand-color-150x46.png\";s:5:\"width\";i:150;s:6:\"height\";i:46;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1270, 68, '_customize_changeset_uuid', '3e5f04e8-daec-485a-9e37-240b83237b69'),
(1290, 73, '_edit_lock', '1581416788:1'),
(1291, 74, '_edit_lock', '1581416749:1'),
(1292, 75, '_edit_lock', '1581759161:1'),
(1300, 75, '_edit_last', '1'),
(1302, 75, 'analysts_side_slider_img', ''),
(1307, 75, '_thumbnail_id', '44'),
(1308, 74, '_thumbnail_id', '45'),
(1309, 73, '_wp_old_date', '2020-02-07'),
(1310, 73, '_thumbnail_id', '46'),
(1312, 73, '_wp_old_date', '2020-02-09'),
(1313, 74, '_wp_old_date', '2020-02-07'),
(1314, 75, '_wp_old_date', '2020-02-07'),
(1315, 73, '_wp_old_date', '2020-02-08'),
(1512, 96, '_edit_last', '1'),
(1513, 96, '_edit_lock', '1583055810:1'),
(1514, 96, 'cfs_fields', 'a:16:{i:0;a:8:{s:2:\"id\";s:2:\"88\";s:4:\"name\";s:10:\"our_mentor\";s:5:\"label\";s:10:\"our_mentor\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:0:{}}i:1;a:8:{s:2:\"id\";s:2:\"89\";s:4:\"name\";s:19:\"our_mentor_heading_\";s:5:\"label\";s:18:\"Our_mentor_heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:2;a:8:{s:2:\"id\";s:2:\"94\";s:4:\"name\";s:19:\"heart_fo_hitec_city\";s:5:\"label\";s:20:\"heart_fo_ HITEC_City\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:0:{}}i:3;a:8:{s:2:\"id\";s:2:\"95\";s:4:\"name\";s:27:\"heart_fo_hitec_city_heading\";s:5:\"label\";s:28:\"heart_fo_ HITEC_City_heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:3;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:4;a:8:{s:2:\"id\";s:2:\"96\";s:4:\"name\";s:24:\"heart_fo_hitec_city_para\";s:5:\"label\";s:25:\"heart_fo_ HITEC_City_para\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:4;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:5;a:8:{s:2:\"id\";s:2:\"97\";s:4:\"name\";s:25:\"heart_fo_hitec_city_image\";s:5:\"label\";s:26:\"heart_fo_ HITEC_City_image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:5;s:7:\"options\";a:3:{s:9:\"file_type\";s:4:\"file\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:6;a:8:{s:2:\"id\";s:2:\"98\";s:4:\"name\";s:12:\"course_right\";s:5:\"label\";s:12:\"course_right\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:6;s:7:\"options\";a:0:{}}i:7;a:8:{s:2:\"id\";s:2:\"99\";s:4:\"name\";s:21:\"course_right_heading_\";s:5:\"label\";s:20:\"course_right_heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:7;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:8;a:8:{s:2:\"id\";s:3:\"100\";s:4:\"name\";s:18:\"course_right_para_\";s:5:\"label\";s:17:\"course_right_para\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:8;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:9;a:8:{s:2:\"id\";s:3:\"101\";s:4:\"name\";s:28:\"course_right_background_img_\";s:5:\"label\";s:27:\"course_right_background_img\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:9;s:7:\"options\";a:3:{s:9:\"file_type\";s:4:\"file\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:10;a:8:{s:2:\"id\";s:3:\"102\";s:4:\"name\";s:18:\"ai_course_overview\";s:5:\"label\";s:18:\"AI_course_overview\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:10;s:7:\"options\";a:0:{}}i:11;a:8:{s:2:\"id\";s:3:\"103\";s:4:\"name\";s:26:\"ai_course_overview_heading\";s:5:\"label\";s:26:\"AI_course_overview_heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:11;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:12;a:8:{s:2:\"id\";s:3:\"104\";s:4:\"name\";s:23:\"ai_course_overview_para\";s:5:\"label\";s:23:\"AI_course_overview_para\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:12;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:13;a:8:{s:2:\"id\";s:3:\"105\";s:4:\"name\";s:28:\"ai_course_overview_highlight\";s:5:\"label\";s:28:\"AI_course_overview_highlight\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:13;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:14;a:8:{s:2:\"id\";s:3:\"145\";s:4:\"name\";s:7:\"gallery\";s:5:\"label\";s:7:\"Gallery\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:14;s:7:\"options\";a:0:{}}i:15;a:8:{s:2:\"id\";s:3:\"146\";s:4:\"name\";s:14:\"gallery_image_\";s:5:\"label\";s:13:\"Gallery Image\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:15;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}}'),
(1515, 96, 'cfs_rules', 'a:1:{s:14:\"page_templates\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:21:\"template/template.php\";}}}'),
(1516, 96, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(1528, 109, '_wp_attached_file', '2020/02/facebook.png'),
(1529, 109, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:607;s:6:\"height\";i:120;s:4:\"file\";s:20:\"2020/02/facebook.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"facebook-300x59.png\";s:5:\"width\";i:300;s:6:\"height\";i:59;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"facebook-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1530, 110, '_edit_lock', '1581760150:1'),
(1531, 110, '_thumbnail_id', '109'),
(1532, 111, '_edit_lock', '1581760164:1'),
(1533, 112, '_wp_attached_file', '2020/02/google.png'),
(1534, 112, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:359;s:6:\"height\";i:120;s:4:\"file\";s:18:\"2020/02/google.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"google-300x100.png\";s:5:\"width\";i:300;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"google-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1535, 111, '_thumbnail_id', '112'),
(1537, 114, '_wp_attached_file', '2020/02/IBM.png'),
(1538, 114, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:327;s:6:\"height\";i:120;s:4:\"file\";s:15:\"2020/02/IBM.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"IBM-300x110.png\";s:5:\"width\";i:300;s:6:\"height\";i:110;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"IBM-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1539, 115, '_wp_attached_file', '2020/02/ICURO.png'),
(1540, 115, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:329;s:6:\"height\";i:120;s:4:\"file\";s:17:\"2020/02/ICURO.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"ICURO-300x109.png\";s:5:\"width\";i:300;s:6:\"height\";i:109;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"ICURO-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1541, 116, '_wp_attached_file', '2020/02/iit-madras.png'),
(1542, 116, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:347;s:6:\"height\";i:120;s:4:\"file\";s:22:\"2020/02/iit-madras.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"iit-madras-300x104.png\";s:5:\"width\";i:300;s:6:\"height\";i:104;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"iit-madras-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1543, 117, '_wp_attached_file', '2020/02/oracle.png'),
(1544, 117, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:960;s:6:\"height\";i:120;s:4:\"file\";s:18:\"2020/02/oracle.png\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"oracle-300x38.png\";s:5:\"width\";i:300;s:6:\"height\";i:38;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"oracle-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"oracle-768x96.png\";s:5:\"width\";i:768;s:6:\"height\";i:96;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1545, 118, '_wp_attached_file', '2020/02/tech-mahindra.png'),
(1546, 118, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:430;s:6:\"height\";i:120;s:4:\"file\";s:25:\"2020/02/tech-mahindra.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"tech-mahindra-300x84.png\";s:5:\"width\";i:300;s:6:\"height\";i:84;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"tech-mahindra-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1547, 119, '_wp_attached_file', '2020/02/ucsc.png'),
(1548, 119, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:761;s:6:\"height\";i:120;s:4:\"file\";s:16:\"2020/02/ucsc.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"ucsc-300x47.png\";s:5:\"width\";i:300;s:6:\"height\";i:47;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"ucsc-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1549, 120, '_wp_attached_file', '2020/02/UCSC-santacruz.png'),
(1550, 120, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:436;s:6:\"height\";i:120;s:4:\"file\";s:26:\"2020/02/UCSC-santacruz.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"UCSC-santacruz-300x83.png\";s:5:\"width\";i:300;s:6:\"height\";i:83;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"UCSC-santacruz-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1551, 121, '_wp_attached_file', '2020/02/UCSD.png'),
(1552, 121, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:628;s:6:\"height\";i:120;s:4:\"file\";s:16:\"2020/02/UCSD.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"UCSD-300x57.png\";s:5:\"width\";i:300;s:6:\"height\";i:57;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"UCSD-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1553, 122, '_wp_attached_file', '2020/02/emagia.png'),
(1554, 122, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:313;s:6:\"height\";i:120;s:4:\"file\";s:18:\"2020/02/emagia.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"emagia-300x115.png\";s:5:\"width\";i:300;s:6:\"height\";i:115;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"emagia-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1555, 123, '_wp_attached_file', '2020/02/PEGA.png'),
(1556, 123, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:198;s:6:\"height\";i:124;s:4:\"file\";s:16:\"2020/02/PEGA.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"PEGA-150x124.png\";s:5:\"width\";i:150;s:6:\"height\";i:124;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1557, 124, '_wp_attached_file', '2020/02/sima-ai.png'),
(1558, 124, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:404;s:6:\"height\";i:120;s:4:\"file\";s:19:\"2020/02/sima-ai.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"sima-ai-300x89.png\";s:5:\"width\";i:300;s:6:\"height\";i:89;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"sima-ai-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1559, 125, '_wp_attached_file', '2020/02/microsoft.png'),
(1560, 125, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:538;s:6:\"height\";i:120;s:4:\"file\";s:21:\"2020/02/microsoft.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"microsoft-300x67.png\";s:5:\"width\";i:300;s:6:\"height\";i:67;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"microsoft-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1561, 126, '_wp_attached_file', '2020/02/amazon.png'),
(1562, 126, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:397;s:6:\"height\";i:120;s:4:\"file\";s:18:\"2020/02/amazon.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"amazon-300x91.png\";s:5:\"width\";i:300;s:6:\"height\";i:91;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"amazon-150x120.png\";s:5:\"width\";i:150;s:6:\"height\";i:120;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1563, 127, '_edit_lock', '1581760181:1'),
(1564, 127, '_thumbnail_id', '114'),
(1568, 128, '_edit_lock', '1581760203:1'),
(1569, 128, '_thumbnail_id', '115'),
(1570, 129, '_edit_lock', '1581760224:1'),
(1571, 129, '_thumbnail_id', '116'),
(1572, 130, '_edit_lock', '1581760236:1'),
(1573, 130, '_thumbnail_id', '117'),
(1574, 131, '_edit_lock', '1581760246:1'),
(1575, 118, '_wp_attachment_image_alt', 'Tech Mahindra'),
(1576, 131, '_thumbnail_id', '118'),
(1577, 132, '_edit_lock', '1581760257:1'),
(1578, 119, '_wp_attachment_image_alt', 'Silicon Valley'),
(1579, 132, '_thumbnail_id', '119'),
(1580, 133, '_edit_lock', '1581760271:1'),
(1581, 120, '_wp_attachment_image_alt', 'Santacruz'),
(1582, 133, '_thumbnail_id', '120'),
(1583, 134, '_edit_lock', '1581760282:1'),
(1584, 121, '_wp_attachment_image_alt', 'SanDiego'),
(1585, 134, '_thumbnail_id', '121'),
(1587, 136, '_edit_lock', '1581760296:1'),
(1588, 122, '_wp_attachment_image_alt', 'Emagia'),
(1589, 136, '_thumbnail_id', '122'),
(1590, 137, '_edit_lock', '1581760307:1'),
(1591, 123, '_wp_attachment_image_alt', 'PEGA'),
(1592, 137, '_thumbnail_id', '123'),
(1593, 138, '_edit_lock', '1581760362:1'),
(1594, 124, '_wp_attachment_image_alt', 'Sima'),
(1595, 138, '_thumbnail_id', '124'),
(1596, 139, '_edit_lock', '1581760337:1'),
(1597, 125, '_wp_attachment_image_alt', 'Microsoft'),
(1598, 139, '_thumbnail_id', '125'),
(1599, 140, '_edit_lock', '1581760322:1'),
(1600, 140, '_thumbnail_id', '126'),
(1601, 111, '_wp_old_date', '2020-02-15'),
(1602, 127, '_wp_old_date', '2020-02-15'),
(1603, 128, '_wp_old_date', '2020-02-15'),
(1604, 129, '_wp_old_date', '2020-02-15'),
(1605, 130, '_wp_old_date', '2020-02-15'),
(1606, 131, '_wp_old_date', '2020-02-15'),
(1607, 132, '_wp_old_date', '2020-02-15'),
(1608, 133, '_wp_old_date', '2020-02-15'),
(1609, 134, '_wp_old_date', '2020-02-15'),
(1610, 136, '_wp_old_date', '2020-02-15'),
(1611, 137, '_wp_old_date', '2020-02-15'),
(1612, 140, '_wp_old_date', '2020-02-15'),
(1613, 139, '_wp_old_date', '2020-02-15'),
(1614, 138, '_wp_old_date', '2020-02-15'),
(1712, 142, '_wp_attached_file', '2020/02/video-thumbnail.jpg'),
(1713, 142, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:607;s:6:\"height\";i:331;s:4:\"file\";s:27:\"2020/02/video-thumbnail.jpg\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"video-thumbnail-300x164.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:164;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"video-thumbnail-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1964, 143, '_wp_attached_file', '2020/02/recode-minds.jpg'),
(1965, 143, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2089;s:6:\"height\";i:1035;s:4:\"file\";s:24:\"2020/02/recode-minds.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"recode-minds-300x149.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:149;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"recode-minds-1024x507.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:507;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"recode-minds-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"recode-minds-768x381.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:381;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:25:\"recode-minds-1536x761.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:761;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:26:\"recode-minds-2048x1015.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1015;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2074, 146, '_edit_lock', '1581775122:1'),
(2075, 147, '_wp_attached_file', '2020/02/1.png'),
(2076, 147, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:56;s:6:\"height\";i:56;s:4:\"file\";s:13:\"2020/02/1.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2077, 146, '_thumbnail_id', '147'),
(2078, 146, '_edit_last', '1'),
(2079, 148, '_edit_lock', '1581775486:1'),
(2080, 149, '_wp_attached_file', '2020/02/2.png'),
(2081, 149, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:56;s:6:\"height\";i:56;s:4:\"file\";s:13:\"2020/02/2.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2082, 148, '_thumbnail_id', '149'),
(2083, 148, '_edit_last', '1'),
(2084, 150, '_edit_lock', '1581775478:1'),
(2085, 151, '_wp_attached_file', '2020/02/3.png'),
(2086, 151, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:56;s:6:\"height\";i:56;s:4:\"file\";s:13:\"2020/02/3.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2087, 150, '_thumbnail_id', '151'),
(2088, 150, '_edit_last', '1'),
(2089, 152, '_edit_lock', '1581775495:1'),
(2090, 153, '_wp_attached_file', '2020/02/4.png'),
(2091, 153, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:56;s:6:\"height\";i:56;s:4:\"file\";s:13:\"2020/02/4.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2092, 152, '_thumbnail_id', '153'),
(2093, 152, '_edit_last', '1'),
(2094, 154, '_wp_attached_file', '2020/02/9.png'),
(2095, 154, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:56;s:6:\"height\";i:56;s:4:\"file\";s:13:\"2020/02/9.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2096, 155, '_wp_attached_file', '2020/02/8.png'),
(2097, 155, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:56;s:6:\"height\";i:56;s:4:\"file\";s:13:\"2020/02/8.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2098, 156, '_wp_attached_file', '2020/02/7.png'),
(2099, 156, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:56;s:6:\"height\";i:56;s:4:\"file\";s:13:\"2020/02/7.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2100, 157, '_wp_attached_file', '2020/02/6.png');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2101, 157, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:56;s:6:\"height\";i:56;s:4:\"file\";s:13:\"2020/02/6.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2102, 158, '_wp_attached_file', '2020/02/5.png'),
(2103, 158, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:56;s:6:\"height\";i:56;s:4:\"file\";s:13:\"2020/02/5.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2104, 159, '_edit_lock', '1581775501:1'),
(2105, 159, '_thumbnail_id', '158'),
(2106, 159, '_edit_last', '1'),
(2107, 160, '_edit_lock', '1581775509:1'),
(2108, 160, '_thumbnail_id', '157'),
(2109, 160, '_edit_last', '1'),
(2110, 161, '_edit_lock', '1581775516:1'),
(2111, 161, '_thumbnail_id', '156'),
(2112, 161, '_edit_last', '1'),
(2113, 162, '_edit_lock', '1581775525:1'),
(2114, 162, '_thumbnail_id', '155'),
(2115, 162, '_edit_last', '1'),
(2116, 163, '_edit_lock', '1581775532:1'),
(2117, 163, '_thumbnail_id', '154'),
(2118, 163, '_edit_last', '1'),
(2120, 150, '_wp_old_date', '2020-02-15'),
(2121, 148, '_wp_old_date', '2020-02-15'),
(2122, 152, '_wp_old_date', '2020-02-15'),
(2123, 159, '_wp_old_date', '2020-02-15'),
(2124, 160, '_wp_old_date', '2020-02-15'),
(2125, 161, '_wp_old_date', '2020-02-15'),
(2126, 162, '_wp_old_date', '2020-02-15'),
(2127, 163, '_wp_old_date', '2020-02-15'),
(2405, 165, '_edit_lock', '1583083882:1'),
(2406, 165, '_edit_last', '1'),
(2407, 167, '_wp_attached_file', '2020/02/artificial-intelligence.png'),
(2408, 167, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:64;s:6:\"height\";i:64;s:4:\"file\";s:35:\"2020/02/artificial-intelligence.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2409, 168, '_wp_attached_file', '2020/02/blockchain.png'),
(2410, 168, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:64;s:6:\"height\";i:64;s:4:\"file\";s:22:\"2020/02/blockchain.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2411, 169, '_wp_attached_file', '2020/02/cloud-technologies.png'),
(2412, 169, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:64;s:6:\"height\";i:64;s:4:\"file\";s:30:\"2020/02/cloud-technologies.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2413, 170, '_wp_attached_file', '2020/02/extended-reality.png'),
(2414, 170, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:64;s:6:\"height\";i:64;s:4:\"file\";s:28:\"2020/02/extended-reality.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2415, 171, '_wp_attached_file', '2020/02/cyber-security.png'),
(2416, 171, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:64;s:6:\"height\";i:64;s:4:\"file\";s:26:\"2020/02/cyber-security.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2417, 165, '_thumbnail_id', '167'),
(2418, 172, '_edit_lock', '1581777974:1'),
(2419, 172, '_thumbnail_id', '168'),
(2420, 172, '_edit_last', '1'),
(2421, 172, '_wp_old_date', '2020-02-15'),
(2422, 173, '_edit_lock', '1581778027:1'),
(2423, 173, '_thumbnail_id', '169'),
(2424, 173, '_edit_last', '1'),
(2425, 173, '_wp_old_date', '2020-02-15'),
(2426, 174, '_edit_lock', '1581778080:1'),
(2427, 174, '_thumbnail_id', '170'),
(2428, 174, '_edit_last', '1'),
(2429, 174, '_wp_old_date', '2020-02-15'),
(2430, 175, '_edit_lock', '1581778170:1'),
(2431, 175, '_thumbnail_id', '171'),
(2432, 175, '_edit_last', '1'),
(2433, 175, '_wp_old_date', '2020-02-15'),
(2435, 176, '_customize_changeset_uuid', '226ee4e6-5ce6-4cc1-ae6a-ada71b1a55cd'),
(2437, 177, '_customize_changeset_uuid', '226ee4e6-5ce6-4cc1-ae6a-ada71b1a55cd'),
(2439, 178, '_customize_changeset_uuid', '226ee4e6-5ce6-4cc1-ae6a-ada71b1a55cd'),
(2441, 179, '_customize_changeset_uuid', '226ee4e6-5ce6-4cc1-ae6a-ada71b1a55cd'),
(2443, 180, '_customize_changeset_uuid', '226ee4e6-5ce6-4cc1-ae6a-ada71b1a55cd'),
(2524, 197, '_menu_item_type', 'custom'),
(2525, 197, '_menu_item_menu_item_parent', '0'),
(2526, 197, '_menu_item_object_id', '197'),
(2527, 197, '_menu_item_object', 'custom'),
(2528, 197, '_menu_item_target', ''),
(2529, 197, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2530, 197, '_menu_item_xfn', ''),
(2531, 197, '_menu_item_url', 'http://localhost/wordpress_tp/wordpress'),
(2532, 198, '_menu_item_type', 'post_type'),
(2533, 198, '_menu_item_menu_item_parent', '0'),
(2534, 198, '_menu_item_object_id', '176'),
(2535, 198, '_menu_item_object', 'page'),
(2536, 198, '_menu_item_target', ''),
(2537, 198, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2538, 198, '_menu_item_xfn', ''),
(2539, 198, '_menu_item_url', ''),
(2540, 199, '_menu_item_type', 'post_type'),
(2541, 199, '_menu_item_menu_item_parent', '0'),
(2542, 199, '_menu_item_object_id', '177'),
(2543, 199, '_menu_item_object', 'page'),
(2544, 199, '_menu_item_target', ''),
(2545, 199, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2546, 199, '_menu_item_xfn', ''),
(2547, 199, '_menu_item_url', ''),
(2548, 200, '_menu_item_type', 'post_type'),
(2549, 200, '_menu_item_menu_item_parent', '0'),
(2550, 200, '_menu_item_object_id', '178'),
(2551, 200, '_menu_item_object', 'page'),
(2552, 200, '_menu_item_target', ''),
(2553, 200, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2554, 200, '_menu_item_xfn', ''),
(2555, 200, '_menu_item_url', ''),
(2556, 201, '_menu_item_type', 'post_type'),
(2557, 201, '_menu_item_menu_item_parent', '0'),
(2558, 201, '_menu_item_object_id', '179'),
(2559, 201, '_menu_item_object', 'page'),
(2560, 201, '_menu_item_target', ''),
(2561, 201, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2562, 201, '_menu_item_xfn', ''),
(2563, 201, '_menu_item_url', ''),
(2564, 202, '_menu_item_type', 'post_type'),
(2565, 202, '_menu_item_menu_item_parent', '0'),
(2566, 202, '_menu_item_object_id', '180'),
(2567, 202, '_menu_item_object', 'page'),
(2568, 202, '_menu_item_target', ''),
(2569, 202, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2570, 202, '_menu_item_xfn', ''),
(2571, 202, '_menu_item_url', ''),
(2572, 181, '_wp_trash_meta_status', 'publish'),
(2573, 181, '_wp_trash_meta_time', '1582193049'),
(2574, 203, '_wp_trash_meta_status', 'publish'),
(2575, 203, '_wp_trash_meta_time', '1582193074'),
(2577, 204, '_customize_changeset_uuid', '10180c28-423e-43d1-aabf-90f2da001311'),
(2579, 205, '_customize_changeset_uuid', '10180c28-423e-43d1-aabf-90f2da001311'),
(2580, 206, '_edit_lock', '1582193241:1'),
(2582, 207, '_customize_changeset_uuid', '10180c28-423e-43d1-aabf-90f2da001311'),
(2584, 208, '_customize_changeset_uuid', '10180c28-423e-43d1-aabf-90f2da001311'),
(2586, 209, '_customize_changeset_uuid', '10180c28-423e-43d1-aabf-90f2da001311'),
(2603, 212, '_menu_item_type', 'post_type'),
(2604, 212, '_menu_item_menu_item_parent', '199'),
(2605, 212, '_menu_item_object_id', '204'),
(2606, 212, '_menu_item_object', 'page'),
(2607, 212, '_menu_item_target', ''),
(2608, 212, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2609, 212, '_menu_item_xfn', ''),
(2610, 212, '_menu_item_url', ''),
(2627, 216, '_menu_item_type', 'post_type'),
(2628, 216, '_menu_item_menu_item_parent', '199'),
(2629, 216, '_menu_item_object_id', '205'),
(2630, 216, '_menu_item_object', 'page'),
(2631, 216, '_menu_item_target', ''),
(2632, 216, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2633, 216, '_menu_item_xfn', ''),
(2634, 216, '_menu_item_url', ''),
(2651, 220, '_menu_item_type', 'post_type'),
(2652, 220, '_menu_item_menu_item_parent', '199'),
(2653, 220, '_menu_item_object_id', '207'),
(2654, 220, '_menu_item_object', 'page'),
(2655, 220, '_menu_item_target', ''),
(2656, 220, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2657, 220, '_menu_item_xfn', ''),
(2658, 220, '_menu_item_url', ''),
(2675, 224, '_menu_item_type', 'post_type'),
(2676, 224, '_menu_item_menu_item_parent', '199'),
(2677, 224, '_menu_item_object_id', '208'),
(2678, 224, '_menu_item_object', 'page'),
(2679, 224, '_menu_item_target', ''),
(2680, 224, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2681, 224, '_menu_item_xfn', ''),
(2682, 224, '_menu_item_url', ''),
(2699, 228, '_menu_item_type', 'post_type'),
(2700, 228, '_menu_item_menu_item_parent', '199'),
(2701, 228, '_menu_item_object_id', '209'),
(2702, 228, '_menu_item_object', 'page'),
(2703, 228, '_menu_item_target', ''),
(2704, 228, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2705, 228, '_menu_item_xfn', ''),
(2706, 228, '_menu_item_url', ''),
(2747, 206, '_wp_trash_meta_status', 'publish'),
(2748, 206, '_wp_trash_meta_time', '1582193284'),
(2749, 235, '_menu_item_type', 'post_type'),
(2750, 235, '_menu_item_menu_item_parent', '0'),
(2751, 235, '_menu_item_object_id', '207'),
(2752, 235, '_menu_item_object', 'page'),
(2753, 235, '_menu_item_target', ''),
(2754, 235, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2755, 235, '_menu_item_xfn', ''),
(2756, 235, '_menu_item_url', ''),
(2757, 235, '_menu_item_orphaned', '1582193971'),
(2758, 236, '_menu_item_type', 'post_type'),
(2759, 236, '_menu_item_menu_item_parent', '0'),
(2760, 236, '_menu_item_object_id', '176'),
(2761, 236, '_menu_item_object', 'page'),
(2762, 236, '_menu_item_target', ''),
(2763, 236, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2764, 236, '_menu_item_xfn', ''),
(2765, 236, '_menu_item_url', ''),
(2766, 236, '_menu_item_orphaned', '1582194228'),
(2767, 176, '_edit_lock', '1582451762:1'),
(2768, 176, '_wp_page_template', 'template/about.php'),
(2769, 176, '_edit_last', '1'),
(2779, 238, '_edit_last', '1'),
(2780, 238, '_edit_lock', '1582441469:1'),
(2781, 238, 'cfs_fields', 'a:0:{}'),
(2782, 238, 'cfs_rules', 'a:1:{s:14:\"page_templates\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:18:\"template/about.php\";}}}'),
(2783, 238, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(2784, 239, '_wp_trash_meta_status', 'publish'),
(2785, 239, '_wp_trash_meta_time', '1582441869'),
(2786, 238, '_wp_trash_meta_status', 'publish'),
(2787, 238, '_wp_trash_meta_time', '1582441968'),
(2788, 238, '_wp_desired_post_slug', 'recode-about-page'),
(2789, 241, '_edit_last', '1'),
(2790, 241, '_edit_lock', '1582443561:1'),
(2791, 241, 'cfs_fields', 'a:13:{i:0;a:8:{s:2:\"id\";s:3:\"112\";s:4:\"name\";s:13:\"about_content\";s:5:\"label\";s:13:\"About Content\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:0:{}}i:1;a:8:{s:2:\"id\";s:3:\"120\";s:4:\"name\";s:18:\"about_banner_image\";s:5:\"label\";s:18:\"About Banner Image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:3:{s:9:\"file_type\";s:4:\"file\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:2;a:8:{s:2:\"id\";s:3:\"119\";s:4:\"name\";s:12:\"about_banner\";s:5:\"label\";s:12:\"About banner\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:0:{}}i:3;a:8:{s:2:\"id\";s:3:\"113\";s:4:\"name\";s:13:\"about_content\";s:5:\"label\";s:13:\"About Content\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:3;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:4;a:8:{s:2:\"id\";s:3:\"115\";s:4:\"name\";s:25:\"about_content_sub_heading\";s:5:\"label\";s:30:\"about_content_sub_heading_left\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:4;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:5;a:8:{s:2:\"id\";s:3:\"116\";s:4:\"name\";s:22:\"about_content_sub_para\";s:5:\"label\";s:27:\"about_content_sub_para_left\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:5;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:6;a:8:{s:2:\"id\";s:3:\"118\";s:4:\"name\";s:31:\"about_content_sub_heading_right\";s:5:\"label\";s:31:\"about_content_sub_heading_right\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:6;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:7;a:8:{s:2:\"id\";s:3:\"117\";s:4:\"name\";s:28:\"about_content_sub_para_right\";s:5:\"label\";s:28:\"about_content_sub_para_right\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:7;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:8;a:8:{s:2:\"id\";s:3:\"107\";s:4:\"name\";s:11:\"our_mission\";s:5:\"label\";s:27:\"Our_Mission_and_Our_Vission\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:8;s:7:\"options\";a:0:{}}i:9;a:8:{s:2:\"id\";s:3:\"108\";s:4:\"name\";s:19:\"our_mission_heading\";s:5:\"label\";s:19:\"Our_Mission_heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:9;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:10;a:8:{s:2:\"id\";s:3:\"109\";s:4:\"name\";s:16:\"our_mission_para\";s:5:\"label\";s:16:\"Our_Mission_para\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:10;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:11;a:8:{s:2:\"id\";s:3:\"110\";s:4:\"name\";s:19:\"our_vission_heading\";s:5:\"label\";s:19:\"Our_Vission_heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:11;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:12;a:8:{s:2:\"id\";s:3:\"111\";s:4:\"name\";s:16:\"our_vission_para\";s:5:\"label\";s:16:\"Our_Vission_para\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:12;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}}'),
(2792, 241, 'cfs_rules', 'a:1:{s:14:\"page_templates\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:18:\"template/about.php\";}}}'),
(2793, 241, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(2824, 243, '_wp_attached_file', '2020/02/hero-about-banner.jpg'),
(2825, 243, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1918;s:6:\"height\";i:450;s:4:\"file\";s:29:\"2020/02/hero-about-banner.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"hero-about-banner-300x70.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:70;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:30:\"hero-about-banner-1024x240.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:240;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"hero-about-banner-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"hero-about-banner-768x180.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:30:\"hero-about-banner-1536x360.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:360;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2836, 176, 'about_banner_image', '243'),
(2837, 176, 'about_content', '<p style=\"text-align: center;\"><span style=\"color: #222222; font-family: helveticaregular; font-size: 22px; text-align: center;\">RECODE Minds, an ed-tech platform, empowers individuals and businesses to progress by providing cutting-edge training in Artificial Intelligence, Cloud Computing, Data Analytics &amp; Machine Learning.</span></p>'),
(2838, 176, 'about_content_sub_heading', 'Delivered by world-class mentors'),
(2839, 176, 'about_content_sub_para', 'Programs designed by industry experts from Silicon Valley integrate real-world applications through small case studies, exercises and dynamic data sets.'),
(2840, 176, 'about_content_sub_heading_right', 'Backed by expert assistance'),
(2841, 176, 'about_content_sub_para_right', 'Mentors are backed by expert assistance to truly make the learning experience hands-on, best-in-class and help individuals become industry-ready.'),
(2842, 176, 'our_mission_heading', 'Our Mission'),
(2843, 176, 'our_mission_para', 'RECODE Minds aims to amalgamate academia & industry by integrating AI thought leadership with the expertise of leading minds from Silicon Valley to empower professionals to become industry-ready.'),
(2844, 176, 'our_vission_heading', 'Our Vision'),
(2845, 176, 'our_vission_para', 'RECODE Minds is a world-class ed-tech institute that aims to equip professionals with a future-ready perspective towards the industrial and technological trends of tomorrow.'),
(2846, 204, '_edit_lock', '1582445058:1'),
(2847, 204, '_wp_page_template', 'template/course-artificial-intelligence.php'),
(2848, 204, '_edit_last', '1'),
(2849, 244, '_edit_last', '1'),
(2850, 244, '_edit_lock', '1582450993:1'),
(2851, 244, 'cfs_fields', 'a:17:{i:0;a:8:{s:2:\"id\";s:3:\"121\";s:4:\"name\";s:23:\"artificial_intelligence\";s:5:\"label\";s:24:\"Artificial Intelligence \";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:0:{}}i:1;a:8:{s:2:\"id\";s:3:\"122\";s:4:\"name\";s:30:\"artificial_intelligence_banner\";s:5:\"label\";s:30:\"Artificial Intelligence banner\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:3:{s:9:\"file_type\";s:4:\"file\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:2;a:8:{s:2:\"id\";s:3:\"123\";s:4:\"name\";s:35:\"artifical_intelligence_batch_detail\";s:5:\"label\";s:35:\"Artifical Intelligence Batch detail\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:0:{}}i:3;a:8:{s:2:\"id\";s:3:\"128\";s:4:\"name\";s:36:\"artifical_intelligence_batch_heading\";s:5:\"label\";s:36:\"artifical_intelligence_batch_heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:3;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:4;a:8:{s:2:\"id\";s:3:\"124\";s:4:\"name\";s:34:\"artifical_intelligence_batch_date_\";s:5:\"label\";s:33:\"Artifical Intelligence Batch date\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:4;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:5;a:8:{s:2:\"id\";s:3:\"129\";s:4:\"name\";s:39:\"artifical_intelligence_learning_heading\";s:5:\"label\";s:39:\"artifical_intelligence_learning_heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:5;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:6;a:8:{s:2:\"id\";s:3:\"125\";s:4:\"name\";s:41:\"artifical_intelligence_batch_learning_hrs\";s:5:\"label\";s:41:\"Artifical Intelligence Batch learning hrs\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:6;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:7;a:8:{s:2:\"id\";s:3:\"130\";s:4:\"name\";s:35:\"artifical_intelligence_size_heading\";s:5:\"label\";s:35:\"artifical_intelligence_size_heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:7;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:8;a:8:{s:2:\"id\";s:3:\"126\";s:4:\"name\";s:33:\"artifical_intelligence_batch_size\";s:5:\"label\";s:33:\"Artifical Intelligence Batch size\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:8;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:9;a:8:{s:2:\"id\";s:3:\"131\";s:4:\"name\";s:38:\"artifical_intelligence_classes_heading\";s:5:\"label\";s:38:\"artifical_intelligence_classes_heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:9;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:10;a:8:{s:2:\"id\";s:3:\"127\";s:4:\"name\";s:36:\"artifical_intelligence_batch_classes\";s:5:\"label\";s:36:\"Artifical Intelligence batch classes\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:10;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:11;a:8:{s:2:\"id\";i:132;s:4:\"name\";s:33:\"artificial_intelligence_immersive\";s:5:\"label\";s:33:\"Artificial Intelligence Immersive\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:11;s:7:\"options\";a:0:{}}i:12;a:8:{s:2:\"id\";i:133;s:4:\"name\";s:41:\"artificial_intelligence_immersive_content\";s:5:\"label\";s:41:\"Artificial Intelligence Immersive Content\";s:4:\"type\";s:7:\"wysiwyg\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:12;s:7:\"options\";a:2:{s:10:\"formatting\";s:7:\"default\";s:8:\"required\";s:1:\"0\";}}i:13;a:8:{s:2:\"id\";i:134;s:4:\"name\";s:56:\"artificial_intelligence_immersive_min_elibilbity_heading\";s:5:\"label\";s:56:\"Artificial Intelligence Immersive Min elibilbity heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:13;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:14;a:8:{s:2:\"id\";i:135;s:4:\"name\";s:53:\"artificial_intelligence_immersive_min_elibilbity_para\";s:5:\"label\";s:53:\"Artificial Intelligence Immersive Min elibilbity Para\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:14;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:15;a:8:{s:2:\"id\";i:136;s:4:\"name\";s:53:\"artificial_intelligence_immersive_course_fees_heading\";s:5:\"label\";s:53:\"Artificial Intelligence Immersive Course Fees heading\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:15;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:16;a:8:{s:2:\"id\";i:137;s:4:\"name\";s:50:\"artificial_intelligence_immersive_course_fees_para\";s:5:\"label\";s:50:\"Artificial Intelligence Immersive Course fees para\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:16;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}}'),
(2852, 244, 'cfs_rules', 'a:1:{s:14:\"page_templates\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:43:\"template/course-artificial-intelligence.php\";}}}'),
(2853, 244, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(2854, 245, '_wp_attached_file', '2020/02/hero-artificial-intelligence-banner.jpg'),
(2855, 245, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:450;s:4:\"file\";s:47:\"2020/02/hero-artificial-intelligence-banner.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:46:\"hero-artificial-intelligence-banner-300x70.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:70;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:48:\"hero-artificial-intelligence-banner-1024x240.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:240;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:47:\"hero-artificial-intelligence-banner-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:47:\"hero-artificial-intelligence-banner-768x180.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:48:\"hero-artificial-intelligence-banner-1536x360.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:360;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2871, 204, 'artificial_intelligence_banner', '245'),
(2872, 204, 'artifical_intelligence_batch_heading', 'BATCH START DATE'),
(2873, 204, 'artifical_intelligence_batch_date_', '15th Feb 2020'),
(2874, 204, 'artifical_intelligence_learning_heading', 'LEARNING HOURS'),
(2875, 204, 'artifical_intelligence_batch_learning_hrs', '180 Hrs'),
(2876, 204, 'artifical_intelligence_size_heading', 'BATCH SIZE'),
(2877, 204, 'artifical_intelligence_batch_size', '30 Participants'),
(2878, 204, 'artifical_intelligence_classes_heading', 'LEARNING SCHEDULE'),
(2879, 204, 'artifical_intelligence_batch_classes', 'Wednesday, Saturday & Sunday'),
(2880, 204, 'artificial_intelligence_immersive_content', '<p style=\"text-align: center;\"><span style=\"color: #222222; font-family: helveticaregular; font-size: 16px; text-align: center; background-color: #f3f3f3;\">Discover the ever-growing potential of AI through a comprehensive curriculum, interactive learning experience &amp; hands-on industry-specific case studies.</span></p>\r\n<p style=\"text-align: center;\"><span style=\"color: #222222; font-family: helveticaregular; font-size: 16px; background-color: #f3f3f3;\">Our program has been designed and taught by the industry experts from Silicon Valley, California with learning content and assessments created by mentors from the University of California (San Diego), University of California (Santa Cruz) and other renowned practising data scientists and Artificial Intelligence experts.</span></p>'),
(2881, 204, 'artificial_intelligence_immersive_min_elibilbity_heading', 'Minimum eligibility'),
(2882, 204, 'artificial_intelligence_immersive_min_elibilbity_para', 'Working knowledge of the basics of Statistics & Mathematics'),
(2883, 204, 'artificial_intelligence_immersive_course_fees_heading', 'Course Fee'),
(2884, 204, 'artificial_intelligence_immersive_course_fees_para', 'An overall fee of ₹ 1 Lakh including taxes'),
(2885, 246, '_edit_lock', '1583146293:1'),
(2886, 247, '_wp_attached_file', '2020/02/moenes-iskarous.png'),
(2887, 247, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:27:\"2020/02/moenes-iskarous.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2888, 246, '_thumbnail_id', '247'),
(2890, 249, '_edit_lock', '1583143762:1'),
(2891, 250, '_wp_attached_file', '2020/02/bipin-thomas.png'),
(2892, 250, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:24:\"2020/02/bipin-thomas.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2893, 249, '_thumbnail_id', '250'),
(2895, 249, '_edit_last', '1'),
(2896, 249, '_wp_old_date', '2020-02-23'),
(2897, 252, '_edit_lock', '1583143861:1'),
(2898, 253, '_wp_attached_file', '2020/02/rajeev-kumar.png'),
(2899, 253, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:24:\"2020/02/rajeev-kumar.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2900, 254, '_wp_attached_file', '2020/02/sai-charan-tej-commuri.png'),
(2901, 254, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:34:\"2020/02/sai-charan-tej-commuri.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2902, 255, '_wp_attached_file', '2020/02/vijaysekhar-chellaboina.png'),
(2903, 255, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:35:\"2020/02/vijaysekhar-chellaboina.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2904, 256, '_wp_attached_file', '2020/02/shweta-polamreddy.png'),
(2905, 256, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:29:\"2020/02/shweta-polamreddy.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2906, 257, '_wp_attached_file', '2020/02/sumith-gupta.png'),
(2907, 257, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:24:\"2020/02/sumith-gupta.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2908, 258, '_wp_attached_file', '2020/02/sudhakar-alla.png'),
(2909, 258, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:25:\"2020/02/sudhakar-alla.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2910, 259, '_wp_attached_file', '2020/02/madhusudhan-reddy.png'),
(2911, 259, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:29:\"2020/02/madhusudhan-reddy.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2912, 260, '_wp_attached_file', '2020/02/rahul-bhuman.png'),
(2913, 260, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:24:\"2020/02/rahul-bhuman.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2914, 261, '_wp_attached_file', '2020/02/prashanth-arutla.png'),
(2915, 261, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:28:\"2020/02/prashanth-arutla.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2916, 262, '_wp_attached_file', '2020/02/pandian-angaiyan.png'),
(2917, 262, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:28:\"2020/02/pandian-angaiyan.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2918, 263, '_wp_attached_file', '2020/02/hari-krishna-Jeedipalli.png'),
(2919, 263, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:35:\"2020/02/hari-krishna-Jeedipalli.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2920, 264, '_wp_attached_file', '2020/02/Jeremiah-liou.png'),
(2921, 264, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:120;s:6:\"height\";i:120;s:4:\"file\";s:25:\"2020/02/Jeremiah-liou.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2922, 252, '_thumbnail_id', '264'),
(2924, 252, '_edit_last', '1'),
(2925, 252, '_wp_old_date', '2020-02-23'),
(2926, 266, '_edit_lock', '1583143910:1'),
(2927, 266, '_thumbnail_id', '263'),
(2928, 267, '_edit_lock', '1583144017:1'),
(2929, 267, '_thumbnail_id', '262'),
(2930, 266, '_edit_last', '1'),
(2931, 266, '_wp_old_date', '2020-02-23'),
(2932, 267, '_edit_last', '1'),
(2933, 267, '_wp_old_date', '2020-02-23'),
(2934, 268, '_edit_lock', '1583144186:1'),
(2935, 268, '_thumbnail_id', '261'),
(2936, 268, '_edit_last', '1'),
(2937, 268, '_wp_old_date', '2020-02-23'),
(2938, 269, '_edit_lock', '1583144565:1'),
(2939, 269, '_thumbnail_id', '260'),
(2940, 269, '_edit_last', '1'),
(2941, 269, '_wp_old_date', '2020-02-23'),
(2942, 270, '_edit_lock', '1583144557:1'),
(2943, 270, '_edit_last', '1'),
(2944, 270, '_wp_old_date', '2020-02-23'),
(2945, 270, '_thumbnail_id', '259'),
(2946, 271, '_edit_lock', '1583144513:1'),
(2947, 271, '_thumbnail_id', '258'),
(2948, 272, '_edit_lock', '1583144495:1'),
(2949, 272, '_thumbnail_id', '257'),
(2950, 273, '_edit_lock', '1583144453:1'),
(2951, 273, '_thumbnail_id', '256'),
(2952, 274, '_edit_lock', '1583144390:1'),
(2953, 274, '_thumbnail_id', '255'),
(2954, 271, '_edit_last', '1'),
(2955, 271, '_wp_old_date', '2020-02-23'),
(2956, 272, '_edit_last', '1'),
(2957, 272, '_wp_old_date', '2020-02-23'),
(2958, 273, '_edit_last', '1'),
(2959, 273, '_wp_old_date', '2020-02-23'),
(2960, 274, '_edit_last', '1'),
(2961, 274, '_wp_old_date', '2020-02-23'),
(2962, 275, '_edit_lock', '1583144362:1'),
(2963, 275, '_thumbnail_id', '254'),
(2964, 276, '_edit_lock', '1583144258:1'),
(2965, 276, '_thumbnail_id', '253'),
(2966, 275, '_edit_last', '1'),
(2967, 275, '_wp_old_date', '2020-02-23'),
(2968, 276, '_edit_last', '1'),
(2969, 276, '_wp_old_date', '2020-02-23'),
(2970, 205, '_edit_lock', '1582451153:1'),
(2971, 205, '_wp_page_template', 'template/course-blockchain-for-business.php'),
(2972, 205, '_edit_last', '1'),
(2973, 277, '_edit_last', '1'),
(2974, 277, '_edit_lock', '1582451421:1'),
(2975, 277, 'cfs_fields', 'a:0:{}'),
(2976, 277, 'cfs_rules', 'a:1:{s:14:\"page_templates\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:43:\"template/course-blockchain-for-business.php\";}}}'),
(2977, 277, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(2978, 59, '_wp_trash_meta_status', 'publish'),
(2979, 59, '_wp_trash_meta_time', '1582451574'),
(2980, 59, '_wp_desired_post_slug', 'who'),
(2981, 178, '_edit_lock', '1583146182:1'),
(2982, 178, '_wp_page_template', 'template/team.php'),
(2983, 178, '_edit_last', '1'),
(2984, 278, '_edit_last', '1'),
(2985, 278, '_edit_lock', '1583146338:1'),
(2986, 278, 'cfs_fields', 'a:3:{i:0;a:8:{s:2:\"id\";i:138;s:4:\"name\";s:6:\"banner\";s:5:\"label\";s:6:\"banner\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:0:{}}i:1;a:8:{s:2:\"id\";i:139;s:4:\"name\";s:12:\"banner_image\";s:5:\"label\";s:12:\"banner Image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:3:{s:9:\"file_type\";s:4:\"file\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:2;a:8:{s:2:\"id\";i:140;s:4:\"name\";s:0:\"\";s:5:\"label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}}'),
(2987, 278, 'cfs_rules', 'a:1:{s:14:\"page_templates\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:17:\"template/team.php\";}}}'),
(2988, 278, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(2989, 279, '_wp_attached_file', '2020/02/hero-mentors-banner.jpg'),
(2990, 279, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:450;s:4:\"file\";s:31:\"2020/02/hero-mentors-banner.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hero-mentors-banner-300x70.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:70;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"hero-mentors-banner-1024x240.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:240;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"hero-mentors-banner-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"hero-mentors-banner-768x180.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:32:\"hero-mentors-banner-1536x360.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:360;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2991, 178, 'banner_image', '279'),
(2992, 178, '', ''),
(2993, 281, '_edit_last', '1'),
(2994, 281, 'wpsm_accordion_data', 's:1031:\"a:2:{i:0;a:4:{s:15:\"accordion_title\";s:53:\"Overview of AI and Machine Learning Engineering Stack\";s:20:\"accordion_title_icon\";s:9:\"fa-laptop\";s:18:\"enable_single_icon\";s:2:\"no\";s:14:\"accordion_desc\";s:351:\"<ul>\r\n								<li>Learn about the different branches of AI, and the difference between AI, Machine Learning and Data Science.</li>\r\n								<li>Get introduced to the tools and libraries used in the worlds of data science and engineering.</li>\r\n								<li>Learn software engineering best practices that apply to AI/ML practitioners.</li>\r\n							</ul>\";}i:1;a:4:{s:15:\"accordion_title\";s:17:\"Begin with Python\";s:20:\"accordion_title_icon\";s:9:\"fa-laptop\";s:18:\"enable_single_icon\";s:2:\"no\";s:14:\"accordion_desc\";s:302:\" <ul>\r\n								<li>In this module, you will learn the essential foundations of Python as needed for AI programming.</li>\r\n								<li>You will learn the critical Python data types, strings, Object-Oriented Programming, data structures, and libraries (Python, NumPy, Pandas, PyTorch).</li>\r\n							</ul>\";}}\";'),
(2995, 281, 'wpsm_accordion_count', '2'),
(2996, 281, 'Accordion_Settings', 's:571:\"a:18:{s:13:\"acc_sec_title\";s:3:\"yes\";s:10:\"op_cl_icon\";s:3:\"yes\";s:14:\"acc_title_icon\";s:3:\"yes\";s:10:\"acc_radius\";s:3:\"yes\";s:10:\"acc_margin\";s:3:\"yes\";s:15:\"acc_op_cl_align\";s:5:\"right\";s:13:\"enable_toggle\";s:2:\"no\";s:16:\"enable_ac_border\";s:3:\"yes\";s:13:\"expand_option\";s:1:\"1\";s:9:\"ac_styles\";s:1:\"1\";s:16:\"acc_title_bg_clr\";s:7:\"#e8e8e8\";s:18:\"acc_title_icon_clr\";s:7:\"#000000\";s:15:\"acc_desc_bg_clr\";s:7:\"#ffffff\";s:17:\"acc_desc_font_clr\";s:7:\"#000000\";s:10:\"title_size\";s:2:\"18\";s:8:\"des_size\";s:2:\"16\";s:11:\"font_family\";s:9:\"Open Sans\";s:10:\"custom_css\";s:0:\"\";}\";'),
(2997, 281, '_edit_lock', '1582466098:1'),
(2998, 179, '_edit_lock', '1582466101:1'),
(2999, 179, '_wp_page_template', 'template/contact.php'),
(3000, 179, '_edit_last', '1'),
(3001, 282, '_edit_last', '1'),
(3002, 282, '_edit_lock', '1582454130:1'),
(3003, 282, 'cfs_fields', 'a:2:{i:0;a:8:{s:2:\"id\";s:3:\"141\";s:4:\"name\";s:6:\"banner\";s:5:\"label\";s:6:\"banner\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:0:{}}i:1;a:8:{s:2:\"id\";s:3:\"142\";s:4:\"name\";s:20:\"banner_contact_image\";s:5:\"label\";s:12:\"banner image\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:3:{s:9:\"file_type\";s:4:\"file\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}}'),
(3004, 282, 'cfs_rules', 'a:1:{s:14:\"page_templates\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:20:\"template/contact.php\";}}}'),
(3005, 282, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(3006, 283, '_wp_attached_file', '2020/02/hero-contact-banner.jpg'),
(3007, 283, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:450;s:4:\"file\";s:31:\"2020/02/hero-contact-banner.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hero-contact-banner-300x70.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:70;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"hero-contact-banner-1024x240.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:240;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"hero-contact-banner-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"hero-contact-banner-768x180.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:32:\"hero-contact-banner-1536x360.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:360;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(3008, 284, '_wp_attached_file', '2020/02/hero-contact-banner-1.jpg'),
(3009, 284, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:450;s:4:\"file\";s:33:\"2020/02/hero-contact-banner-1.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"hero-contact-banner-1-300x70.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:70;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:34:\"hero-contact-banner-1-1024x240.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:240;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:33:\"hero-contact-banner-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:33:\"hero-contact-banner-1-768x180.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:34:\"hero-contact-banner-1-1536x360.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:360;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(3010, 179, 'banner_contact_image', '284'),
(3011, 285, '_edit_lock', '1582480478:1'),
(3012, 286, '_wp_attached_file', '2020/02/home-banner-02.jpg'),
(3013, 286, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:744;s:4:\"file\";s:26:\"2020/02/home-banner-02.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"home-banner-02-300x116.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:116;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:27:\"home-banner-02-1024x397.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:397;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"home-banner-02-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"home-banner-02-768x298.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:298;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:27:\"home-banner-02-1536x595.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:595;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(3014, 287, '_wp_attached_file', '2020/02/home-banner-03.jpg'),
(3015, 287, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:744;s:4:\"file\";s:26:\"2020/02/home-banner-03.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"home-banner-03-300x116.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:116;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:27:\"home-banner-03-1024x397.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:397;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"home-banner-03-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"home-banner-03-768x298.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:298;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:27:\"home-banner-03-1536x595.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:595;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(3016, 288, '_wp_attached_file', '2020/02/home-banner-01.jpg'),
(3017, 288, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:744;s:4:\"file\";s:26:\"2020/02/home-banner-01.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"home-banner-01-300x116.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:116;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:27:\"home-banner-01-1024x397.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:397;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"home-banner-01-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"home-banner-01-768x298.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:298;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:27:\"home-banner-01-1536x595.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:595;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(3018, 285, '_thumbnail_id', '288'),
(3019, 289, '_edit_lock', '1582480531:1'),
(3020, 289, '_thumbnail_id', '286'),
(3021, 289, '_edit_last', '1'),
(3022, 289, '_wp_old_date', '2020-02-23'),
(3023, 290, '_edit_lock', '1582480647:1'),
(3024, 290, '_thumbnail_id', '287'),
(3025, 290, '_edit_last', '1'),
(3026, 290, '_wp_old_date', '2020-02-23'),
(3027, 53, '_wp_trash_meta_status', 'publish'),
(3028, 53, '_wp_trash_meta_time', '1582481558'),
(3029, 53, '_wp_desired_post_slug', 'who-we-are'),
(3030, 292, '_wp_trash_meta_status', 'publish'),
(3031, 292, '_wp_trash_meta_time', '1582481994'),
(3032, 293, '_wp_attached_file', '2020/02/logo-brand.png'),
(3033, 293, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:621;s:6:\"height\";i:160;s:4:\"file\";s:22:\"2020/02/logo-brand.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"logo-brand-300x77.png\";s:5:\"width\";i:300;s:6:\"height\";i:77;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"logo-brand-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(3034, 293, '_wp_attachment_image_alt', 'logo'),
(3035, 294, '_edit_last', '1'),
(3036, 294, '_edit_lock', '1583146374:1'),
(3037, 294, 'cfs_fields', 'a:1:{i:0;a:8:{s:2:\"id\";s:3:\"144\";s:4:\"name\";s:12:\"profile_link\";s:5:\"label\";s:12:\"profile_link\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}}'),
(3038, 294, 'cfs_rules', 'a:0:{}'),
(3039, 294, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(3041, 246, '_edit_last', '1'),
(3049, 296, 'title', 'NextGEN Basic Thumbnails'),
(3050, 296, 'module_id', 'photocrati-nextgen_basic_gallery'),
(3051, 296, 'preview_image_relpath', 'photocrati-nextgen_basic_gallery#thumb_preview.jpg'),
(3052, 296, 'default_source', 'galleries'),
(3053, 296, 'view_order', '10000'),
(3054, 296, 'name', 'photocrati-nextgen_basic_thumbnails'),
(3055, 296, 'installed_at_version', '3.2.23'),
(3056, 296, 'hidden_from_ui', ''),
(3057, 296, 'hidden_from_igw', ''),
(3058, 296, '__defaults_set', '1'),
(3059, 296, 'filter', 'raw'),
(3060, 296, 'entity_types', 'WyJpbWFnZSJd'),
(3061, 296, 'aliases', 'WyJiYXNpY190aHVtYm5haWwiLCJiYXNpY190aHVtYm5haWxzIiwibmV4dGdlbl9iYXNpY190aHVtYm5haWxzIl0='),
(3062, 296, 'id_field', 'ID'),
(3063, 296, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJkaXNwbGF5X3ZpZXciOiJkZWZhdWx0LXZpZXcucGhwIiwiaW1hZ2VzX3Blcl9wYWdlIjoiMjQiLCJudW1iZXJfb2ZfY29sdW1ucyI6MCwidGh1bWJuYWlsX3dpZHRoIjoyNDAsInRodW1ibmFpbF9oZWlnaHQiOjE2MCwic2hvd19hbGxfaW5fbGlnaHRib3giOjAsImFqYXhfcGFnaW5hdGlvbiI6MSwidXNlX2ltYWdlYnJvd3Nlcl9lZmZlY3QiOjAsInRlbXBsYXRlIjoiIiwiZGlzcGxheV9ub19pbWFnZXNfZXJyb3IiOjEsImRpc2FibGVfcGFnaW5hdGlvbiI6MCwic2hvd19zbGlkZXNob3dfbGluayI6MCwic2xpZGVzaG93X2xpbmtfdGV4dCI6IlZpZXcgU2xpZGVzaG93Iiwib3ZlcnJpZGVfdGh1bWJuYWlsX3NldHRpbmdzIjowLCJ0aHVtYm5haWxfcXVhbGl0eSI6IjEwMCIsInRodW1ibmFpbF9jcm9wIjoxLCJ0aHVtYm5haWxfd2F0ZXJtYXJrIjowLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIiwiX2Vycm9ycyI6W119'),
(3064, 297, 'title', 'NextGEN Basic Slideshow'),
(3065, 297, 'module_id', 'photocrati-nextgen_basic_gallery'),
(3066, 297, 'preview_image_relpath', 'photocrati-nextgen_basic_gallery#slideshow_preview.jpg'),
(3067, 297, 'default_source', 'galleries'),
(3068, 297, 'view_order', '10010'),
(3069, 297, 'name', 'photocrati-nextgen_basic_slideshow'),
(3070, 297, 'installed_at_version', '3.2.23'),
(3071, 297, 'hidden_from_ui', ''),
(3072, 297, 'hidden_from_igw', ''),
(3073, 297, '__defaults_set', '1'),
(3074, 297, 'filter', 'raw'),
(3075, 297, 'entity_types', 'WyJpbWFnZSJd'),
(3076, 297, 'aliases', 'WyJiYXNpY19zbGlkZXNob3ciLCJuZXh0Z2VuX2Jhc2ljX3NsaWRlc2hvdyJd'),
(3077, 297, 'id_field', 'ID'),
(3078, 297, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJnYWxsZXJ5X3dpZHRoIjo3NTAsImdhbGxlcnlfaGVpZ2h0Ijo1MDAsInNob3dfdGh1bWJuYWlsX2xpbmsiOjAsInRodW1ibmFpbF9saW5rX3RleHQiOiJWaWV3IFRodW1ibmFpbHMiLCJ0ZW1wbGF0ZSI6IiIsImRpc3BsYXlfdmlldyI6ImRlZmF1bHQiLCJhdXRvcGxheSI6MSwicGF1c2VvbmhvdmVyIjoxLCJhcnJvd3MiOjAsImludGVydmFsIjozMDAwLCJ0cmFuc2l0aW9uX3NwZWVkIjozMDAsInRyYW5zaXRpb25fc3R5bGUiOiJmYWRlIiwibmdnX3RyaWdnZXJzX2Rpc3BsYXkiOiJuZXZlciIsIl9lcnJvcnMiOltdfQ=='),
(3079, 298, 'title', 'NextGEN Basic ImageBrowser'),
(3080, 298, 'preview_image_relpath', 'photocrati-nextgen_basic_imagebrowser#preview.jpg'),
(3081, 298, 'default_source', 'galleries'),
(3082, 298, 'view_order', '10020'),
(3083, 298, 'name', 'photocrati-nextgen_basic_imagebrowser'),
(3084, 298, 'installed_at_version', '3.2.23'),
(3085, 298, 'hidden_from_ui', ''),
(3086, 298, 'hidden_from_igw', ''),
(3087, 298, '__defaults_set', '1'),
(3088, 298, 'filter', 'raw'),
(3089, 298, 'entity_types', 'WyJpbWFnZSJd'),
(3090, 298, 'aliases', 'WyJiYXNpY19pbWFnZWJyb3dzZXIiLCJpbWFnZWJyb3dzZXIiLCJuZXh0Z2VuX2Jhc2ljX2ltYWdlYnJvd3NlciJd'),
(3091, 298, 'id_field', 'ID'),
(3092, 298, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJkaXNwbGF5X3ZpZXciOiJkZWZhdWx0LXZpZXcucGhwIiwidGVtcGxhdGUiOiIiLCJhamF4X3BhZ2luYXRpb24iOiIxIiwibmdnX3RyaWdnZXJzX2Rpc3BsYXkiOiJuZXZlciIsIl9lcnJvcnMiOltdfQ=='),
(3093, 299, 'title', 'NextGEN Basic SinglePic'),
(3094, 299, 'preview_image_relpath', 'photocrati-nextgen_basic_singlepic#preview.gif'),
(3095, 299, 'default_source', 'galleries'),
(3096, 299, 'view_order', '10060'),
(3097, 299, 'hidden_from_ui', '1'),
(3098, 299, 'hidden_from_igw', '1'),
(3099, 299, 'name', 'photocrati-nextgen_basic_singlepic'),
(3100, 299, 'installed_at_version', '3.2.23'),
(3101, 299, '__defaults_set', '1'),
(3102, 299, 'filter', 'raw'),
(3103, 299, 'entity_types', 'WyJpbWFnZSJd'),
(3104, 299, 'aliases', 'WyJiYXNpY19zaW5nbGVwaWMiLCJzaW5nbGVwaWMiLCJuZXh0Z2VuX2Jhc2ljX3NpbmdsZXBpYyJd'),
(3105, 299, 'id_field', 'ID'),
(3106, 299, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJ3aWR0aCI6IiIsImhlaWdodCI6IiIsIm1vZGUiOiIiLCJkaXNwbGF5X3dhdGVybWFyayI6MCwiZGlzcGxheV9yZWZsZWN0aW9uIjowLCJmbG9hdCI6IiIsImxpbmsiOiIiLCJsaW5rX3RhcmdldCI6Il9ibGFuayIsInF1YWxpdHkiOjEwMCwiY3JvcCI6MCwidGVtcGxhdGUiOiIiLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIiwiX2Vycm9ycyI6W119'),
(3107, 300, 'title', 'NextGEN Basic TagCloud'),
(3108, 300, 'preview_image_relpath', 'photocrati-nextgen_basic_tagcloud#preview.gif'),
(3109, 300, 'default_source', 'tags'),
(3110, 300, 'view_order', '10100'),
(3111, 300, 'name', 'photocrati-nextgen_basic_tagcloud'),
(3112, 300, 'installed_at_version', '3.2.23'),
(3113, 300, 'hidden_from_ui', ''),
(3114, 300, 'hidden_from_igw', ''),
(3115, 300, '__defaults_set', '1'),
(3116, 300, 'filter', 'raw'),
(3117, 300, 'entity_types', 'WyJpbWFnZSJd'),
(3118, 300, 'aliases', 'WyJiYXNpY190YWdjbG91ZCIsInRhZ2Nsb3VkIiwibmV4dGdlbl9iYXNpY190YWdjbG91ZCJd'),
(3119, 300, 'id_field', 'ID'),
(3120, 300, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJnYWxsZXJ5X2Rpc3BsYXlfdHlwZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY190aHVtYm5haWxzIiwibnVtYmVyIjo0NSwibmdnX3RyaWdnZXJzX2Rpc3BsYXkiOiJuZXZlciIsIl9lcnJvcnMiOltdfQ=='),
(3121, 301, 'title', 'NextGEN Basic Compact Album'),
(3122, 301, 'module_id', 'photocrati-nextgen_basic_album'),
(3123, 301, 'preview_image_relpath', 'photocrati-nextgen_basic_album#compact_preview.jpg'),
(3124, 301, 'default_source', 'albums'),
(3125, 301, 'view_order', '10200'),
(3126, 301, 'name', 'photocrati-nextgen_basic_compact_album'),
(3127, 301, 'installed_at_version', '3.2.23'),
(3128, 301, 'hidden_from_ui', ''),
(3129, 301, 'hidden_from_igw', ''),
(3130, 301, '__defaults_set', '1'),
(3131, 301, 'filter', 'raw'),
(3132, 301, 'entity_types', 'WyJhbGJ1bSIsImdhbGxlcnkiXQ=='),
(3133, 301, 'aliases', 'WyJiYXNpY19jb21wYWN0X2FsYnVtIiwibmV4dGdlbl9iYXNpY19hbGJ1bSIsImJhc2ljX2FsYnVtX2NvbXBhY3QiLCJjb21wYWN0X2FsYnVtIl0='),
(3134, 301, 'id_field', 'ID'),
(3135, 301, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJkaXNwbGF5X3ZpZXciOiJkZWZhdWx0LXZpZXcucGhwIiwiZ2FsbGVyaWVzX3Blcl9wYWdlIjowLCJlbmFibGVfYnJlYWRjcnVtYnMiOjEsImRpc2FibGVfcGFnaW5hdGlvbiI6MCwiZW5hYmxlX2Rlc2NyaXB0aW9ucyI6MCwidGVtcGxhdGUiOiIiLCJvcGVuX2dhbGxlcnlfaW5fbGlnaHRib3giOjAsIm92ZXJyaWRlX3RodW1ibmFpbF9zZXR0aW5ncyI6MSwidGh1bWJuYWlsX3F1YWxpdHkiOjEwMCwidGh1bWJuYWlsX2Nyb3AiOjEsInRodW1ibmFpbF93YXRlcm1hcmsiOjAsInRodW1ibmFpbF93aWR0aCI6MjQwLCJ0aHVtYm5haWxfaGVpZ2h0IjoxNjAsImdhbGxlcnlfZGlzcGxheV90eXBlIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3RodW1ibmFpbHMiLCJnYWxsZXJ5X2Rpc3BsYXlfdGVtcGxhdGUiOiIiLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIiwiX2Vycm9ycyI6W119'),
(3136, 302, 'title', 'NextGEN Basic Extended Album'),
(3137, 302, 'module_id', 'photocrati-nextgen_basic_album'),
(3138, 302, 'preview_image_relpath', 'photocrati-nextgen_basic_album#extended_preview.jpg'),
(3139, 302, 'default_source', 'albums'),
(3140, 302, 'view_order', '10210'),
(3141, 302, 'name', 'photocrati-nextgen_basic_extended_album'),
(3142, 302, 'installed_at_version', '3.2.23'),
(3143, 302, 'hidden_from_ui', ''),
(3144, 302, 'hidden_from_igw', ''),
(3145, 302, '__defaults_set', '1'),
(3146, 302, 'filter', 'raw'),
(3147, 302, 'entity_types', 'WyJhbGJ1bSIsImdhbGxlcnkiXQ=='),
(3148, 302, 'aliases', 'WyJiYXNpY19leHRlbmRlZF9hbGJ1bSIsIm5leHRnZW5fYmFzaWNfZXh0ZW5kZWRfYWxidW0iLCJleHRlbmRlZF9hbGJ1bSJd'),
(3149, 302, 'id_field', 'ID'),
(3150, 302, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJkaXNwbGF5X3ZpZXciOiJkZWZhdWx0LXZpZXcucGhwIiwiZ2FsbGVyaWVzX3Blcl9wYWdlIjowLCJlbmFibGVfYnJlYWRjcnVtYnMiOjEsImRpc2FibGVfcGFnaW5hdGlvbiI6MCwiZW5hYmxlX2Rlc2NyaXB0aW9ucyI6MCwidGVtcGxhdGUiOiIiLCJvcGVuX2dhbGxlcnlfaW5fbGlnaHRib3giOjAsIm92ZXJyaWRlX3RodW1ibmFpbF9zZXR0aW5ncyI6MSwidGh1bWJuYWlsX3F1YWxpdHkiOjEwMCwidGh1bWJuYWlsX2Nyb3AiOjEsInRodW1ibmFpbF93YXRlcm1hcmsiOjAsInRodW1ibmFpbF93aWR0aCI6MzAwLCJ0aHVtYm5haWxfaGVpZ2h0IjoyMDAsImdhbGxlcnlfZGlzcGxheV90eXBlIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3RodW1ibmFpbHMiLCJnYWxsZXJ5X2Rpc3BsYXlfdGVtcGxhdGUiOiIiLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIiwiX2Vycm9ycyI6W119'),
(3380, 34, 'header_logo_', '43'),
(3381, 34, 'slider_image', '41'),
(3382, 34, 'slider_heading', '<h1 class=\"title\" style=\"box-sizing: border-box; margin: 0px 0px 12px; font-size: 42px; font-family: Assistant, sans-serif; font-weight: 300; line-height: 1.2; color: #ffffff; padding: 0px; min-height: 150px;\">World&rsquo;s 1<span style=\"box-sizing: border-box; position: relative; font-size: 31.5px; line-height: 0; vertical-align: baseline; top: -0.5em;\">st</span><br style=\"box-sizing: border-box;\" />competitor benchmarking tool.<br style=\"box-sizing: border-box;\" /><span class=\"title-bold\" style=\"box-sizing: border-box; font-weight: bold; font-size: 39.9px;\">For Banks. By Bankers.</span></h1>\r\n<p class=\"sub-text\" style=\"box-sizing: border-box; margin: 0px 0px 15px; padding-top: 0px; font-size: 17px; line-height: 24px; color: #ffffff; font-family: Assistant, sans-serif;\">Gain insights into competitors&rsquo; performance!</p>'),
(3383, 34, 'banner_download_btn', 'a:3:{s:3:\"url\";s:1:\"#\";s:4:\"text\";s:17:\"Download Brochure\";s:6:\"target\";s:4:\"none\";}'),
(3384, 34, 'banner_signup_btn', 'a:3:{s:3:\"url\";s:1:\"#\";s:4:\"text\";s:22:\"Sign up for free trial\";s:6:\"target\";s:4:\"none\";}'),
(3385, 34, 'slider_video_id', '5Peo-ivmupE'),
(3386, 34, 'approach_heading', 'Analyse key performance indicators'),
(3387, 34, 'approach_para', 'See and understand how your competitors are faring across all key performance indicators: Return of Assets, Annualized Return of Equity, Operating Income, Loans, Deposits, Basic EPS from cont, among others.'),
(3388, 34, 'approach_image', '44'),
(3389, 34, 'approach_carousel_right_arrow', '47'),
(3390, 34, 'approach_carousel_left_arrow', '48'),
(3391, 34, 'approach_heading', 'Identify the unknown competition'),
(3392, 34, 'approach_para', 'compAIr through its performance-based trend analysis, highlights and identifies banks which are outliers which generally misses from the radar of direct competition.'),
(3393, 34, 'approach_image', '45'),
(3394, 34, 'approach_carousel_right_arrow', '47'),
(3395, 34, 'approach_carousel_left_arrow', '48'),
(3396, 34, 'approach_heading', 'Monitor growth and variances'),
(3397, 34, 'approach_para', 'Track growth and variance to understand how you as well as your competitors have performed in particular aspects over a period of time'),
(3398, 34, 'approach_image', '46'),
(3399, 34, 'approach_carousel_right_arrow', '47'),
(3400, 34, 'approach_carousel_left_arrow', '48'),
(3401, 34, 'analysis_heading', 'compAIr empowers bankers & financial analysts'),
(3402, 34, 'analysis_image_', '37'),
(3403, 34, 'analysis_image_caption_', 'Analyze'),
(3404, 34, 'analysis_image_para', 'key performance indicators'),
(3405, 34, 'analysis_image_link', 'a:3:{s:3:\"url\";s:1:\"#\";s:4:\"text\";s:9:\"Read more\";s:6:\"target\";s:6:\"_blank\";}'),
(3406, 34, 'analysis_carousel_readmore_img_', '42'),
(3407, 34, 'analysis_image_', '38'),
(3408, 34, 'analysis_image_caption_', 'Identify'),
(3409, 34, 'analysis_image_para', 'the unknown competition'),
(3410, 34, 'analysis_image_link', 'a:3:{s:3:\"url\";s:1:\"#\";s:4:\"text\";s:9:\"Read more\";s:6:\"target\";s:6:\"_blank\";}'),
(3411, 34, 'analysis_carousel_readmore_img_', '42'),
(3412, 34, 'analysis_image_', '37'),
(3413, 34, 'analysis_image_caption_', 'Monitor'),
(3414, 34, 'analysis_image_para', 'the growth & variances'),
(3415, 34, 'analysis_image_link', 'a:3:{s:3:\"url\";s:1:\"#\";s:4:\"text\";s:9:\"Read more\";s:6:\"target\";s:6:\"_blank\";}'),
(3416, 34, 'analysis_carousel_readmore_img_', '42'),
(3417, 34, 'analysis_button_text', 'Sign up for a 7-day free trial'),
(3418, 34, 'competition_background_image_', '40'),
(3419, 34, 'competition_heading', 'Stay ahead of competition. Intelligently.'),
(3420, 34, 'competition_para', '<p style=\"box-sizing: border-box; margin: 0px 0px 15px; padding-top: 0px; font-size: 16px; line-height: 24px; color: #333333; font-family: Assistant, sans-serif; text-align: center;\"><span style=\"box-sizing: border-box; font-weight: bold;\">StraitsBridge Analytics</span>&nbsp;is the data analytics wing of StraitsBridge Advisors.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; padding-top: 0px; font-size: 16px; line-height: 24px; color: #333333; font-family: Assistant, sans-serif; text-align: center;\">We develop and deliver cutting-edge Analytics and Decision Science enabled solutions to our clients through our offices in Singapore, UAE and India. We bring innovation to help our clients gain deeper insights into their businesses and make better and faster decisions.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; padding-top: 0px; font-size: 16px; line-height: 24px; color: #333333; font-family: Assistant, sans-serif; text-align: center;\">Our team of global banking practitioners, data scientists and technology specialists constantly endeavour to leverage the latest trends to deliver bespoke solutions that add value to our clients.</p>'),
(3421, 34, 'competition_reach', 'Reach us '),
(3422, 34, 'competition_reach_email_id', 'compair_sales@straitsbridge.com'),
(3423, 34, 'competition_reach_address', '<p><span style=\"box-sizing: border-box; font-weight: bold; color: #333333; font-family: Assistant, sans-serif; font-size: 16px; text-align: center;\">StraitsBridge Analytics Pte Ltd,</span><span style=\"color: #333333; font-family: Assistant, sans-serif; font-size: 16px; text-align: center;\">&nbsp;20 Collyer Quay, #10-06, Singapore 049319.</span><br style=\"box-sizing: border-box; color: #333333; font-family: Assistant, sans-serif; font-size: 16px; text-align: center;\" /><span style=\"color: #333333; font-family: Assistant, sans-serif; font-size: 16px; text-align: center;\">Tel. +65 6909 2920</span></p>'),
(3424, 34, 'competition_reach_connect', 'CONNECT'),
(3425, 34, 'footer_text', '&copy; 2020 All Rights Reserved. compAIr® is a registered trademark of StraitsBridge Analytics Pte Ltd, Singapore'),
(3426, 34, 'our_mentor_heading_', 'Our mentors come from'),
(3427, 34, 'heart_fo_hitec_city_heading', 'Get free access to a first-of-its-kind<br>Tech Lounge in the heart of HITEC City'),
(3428, 34, 'heart_fo_hitec_city_para', '<p style=\"box-sizing: border-box; margin: 0px 0px 15px; padding-top: 0px; font-size: 16px; line-height: 24px; color: #ffffff; font-family: helveticaregular; background-color: #008282;\">Say hello to an exclusive center for networking, dynamic conversations and active learning! Our objective is to create an exciting atmosphere for participants, professionals and mentors to engage in immersive conversations for an enriched learning experience.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; padding-top: 0px; font-size: 16px; line-height: 24px; color: #ffffff; font-family: helveticaregular; background-color: #008282;\">Gain access to e-labs, video-conferencing rooms, podcasts, live interviews and 24x7 networking with passionate individuals across the city.</p>'),
(3429, 34, 'heart_fo_hitec_city_image', '142'),
(3430, 34, 'course_right_heading_', 'Are our courses the right fit for you?'),
(3431, 34, 'course_right_para_', '<p style=\"box-sizing: border-box; margin: 0px 0px 15px; padding-top: 0px; font-size: 16px; line-height: 24px; color: #222222; font-family: helveticaregular; text-align: center;\">A genuine yet important question that can shadow your thoughts is how relevant are our courses for your career. And it is natural for you to feel so.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; padding-top: 0px; font-size: 16px; line-height: 24px; color: #222222; font-family: helveticaregular; text-align: center;\">To help you find an answer to this, our team of counselors screens your profile thoroughly to analyze if the AI course, for instance, fits into your work profile. Through a comprehensive consultation, we help align the strengths of your skillset with the course offerings so that you can leverage the potential of each course, effectively.</p>'),
(3432, 34, 'course_right_background_img_', '143'),
(3433, 34, 'ai_course_overview_heading', 'Artificial Intelligence - Course overview'),
(3434, 34, 'ai_course_overview_para', '<div class=\"width-80-desktop-block text-align-center\" style=\"box-sizing: border-box; text-align: center; display: block; margin: 0px auto; max-width: 80%; color: #222222; font-family: helveticaregular; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;\">&nbsp;</div>\r\n<div class=\"width-80-desktop-block text-align-center\" style=\"box-sizing: border-box; text-align: center; display: block; margin: 0px auto; max-width: 80%; color: #222222; font-family: helveticaregular; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;\">\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; padding-top: 0px; font-size: 16px; line-height: 24px;\">AI has the potential to significantly transform the way machines and humans interact with one another. And the aim of RECODE Minds is to help you harness this potential to become future-ready, today.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; padding-top: 0px; font-size: 16px; line-height: 24px;\">We collaborate with technical mentors &amp; industry experts of Silicon Valley who bring along years of extensive knowledge of AI. World-class curriculum along with interactive teaching techniques thus paves the way for an immersive learning experience which is intense yet exciting.</p>\r\n</div>'),
(3435, 34, 'ai_course_overview_highlight', 'Course highlights'),
(3436, 34, 'gallery_image_', '<p>[ngg src=\"galleries\" ids=\"1\" display=\"basic_thumbnail\" thumbnail_crop=\"0\"]</p>'),
(3437, 303, '__defaults_set', '1'),
(3438, 303, 'filter', 'raw'),
(3439, 303, 'id_field', 'ID'),
(3443, 305, '__defaults_set', '1'),
(3444, 305, 'filter', 'raw'),
(3445, 305, 'id_field', 'ID'),
(3446, 306, '__defaults_set', '1'),
(3447, 306, 'filter', 'raw'),
(3448, 306, 'id_field', 'ID'),
(3449, 307, '__defaults_set', '1'),
(3450, 307, 'filter', 'raw'),
(3451, 307, 'id_field', 'ID'),
(3455, 304, '__defaults_set', '1'),
(3456, 304, 'filter', 'raw'),
(3457, 304, 'id_field', 'ID'),
(3472, 249, 'profile_link', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3474, 246, 'profile_link', 'a:3:{s:3:\"url\";s:57:\"https://recodeminds.com/team-profile-moenes-iskarous.html\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3475, 252, 'profile_link', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3476, 266, 'profile_link', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3477, 267, 'profile_link', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3478, 268, 'profile_link', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3479, 269, 'profile_link', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3480, 276, 'profile_link', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3481, 275, 'profile_link', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3482, 274, 'profile_link', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3483, 273, 'profile_link', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3484, 272, 'profile_link', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3485, 271, 'profile_link', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3486, 270, 'profile_link', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:12:\"View Profile\";s:6:\"target\";s:6:\"_blank\";}'),
(3487, 294, '_wp_trash_meta_status', 'publish'),
(3488, 294, '_wp_trash_meta_time', '1583146533'),
(3489, 294, '_wp_desired_post_slug', 'team_profile');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2019-12-17 02:33:39', '2019-12-17 02:33:39', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2019-12-17 02:33:39', '2019-12-17 02:33:39', '', 0, 'http://localhost/wordpress_tp/wordpress/?p=1', 0, 'post', '', 1),
(2, 1, '2019-12-17 02:33:39', '2019-12-17 02:33:39', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/wordpress_tp/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2019-12-17 02:33:39', '2019-12-17 02:33:39', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=2', 0, 'page', '', 0),
(3, 1, '2019-12-17 02:33:39', '2019-12-17 02:33:39', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/wordpress_tp/wordpress.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2019-12-17 02:33:39', '2019-12-17 02:33:39', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=3', 0, 'page', '', 0),
(12, 1, '2019-12-17 10:39:22', '2019-12-17 10:39:22', '', 'Home Page Fields', '', 'publish', 'closed', 'closed', '', '12', '', '', '2020-02-03 08:56:12', '2020-02-03 08:56:12', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=cfs&#038;p=12', 0, 'cfs', '', 0),
(34, 1, '2020-01-29 17:15:27', '2020-01-29 17:15:27', '', 'Recode Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2020-02-28 12:01:31', '2020-02-28 12:01:31', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=34', 0, 'page', '', 0),
(35, 1, '2020-01-29 17:15:27', '2020-01-29 17:15:27', '', 'Home', '', 'inherit', 'closed', 'closed', '', '34-revision-v1', '', '', '2020-01-29 17:15:27', '2020-01-29 17:15:27', '', 34, 'http://localhost/wordpress_tp/wordpress/2020/01/29/34-revision-v1/', 0, 'revision', '', 0),
(37, 1, '2020-02-01 13:48:19', '2020-02-01 13:48:19', '', '', '', 'inherit', 'open', 'closed', '', 'analyse', '', '', '2020-02-01 14:06:38', '2020-02-01 14:06:38', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/analyse.png', 0, 'attachment', 'image/png', 0),
(38, 1, '2020-02-01 13:49:01', '2020-02-01 13:49:01', '', 'identify', '', 'inherit', 'open', 'closed', '', 'identify', '', '', '2020-02-01 13:49:01', '2020-02-01 13:49:01', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/identify.png', 0, 'attachment', 'image/png', 0),
(39, 1, '2020-02-01 13:49:10', '2020-02-01 13:49:10', '', 'monitor', '', 'inherit', 'open', 'closed', '', 'monitor', '', '', '2020-02-01 13:49:10', '2020-02-01 13:49:10', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/monitor.png', 0, 'attachment', 'image/png', 0),
(40, 1, '2020-02-01 14:11:11', '2020-02-01 14:11:11', '', 'footer-bg', '', 'inherit', 'open', 'closed', '', 'footer-bg', '', '', '2020-02-01 14:11:11', '2020-02-01 14:11:11', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/footer-bg.jpg', 0, 'attachment', 'image/jpeg', 0),
(41, 1, '2020-02-01 14:13:35', '2020-02-01 14:13:35', '', 'hero-banner-bg', '', 'inherit', 'open', 'closed', '', 'hero-banner-bg', '', '', '2020-02-01 14:13:35', '2020-02-01 14:13:35', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/hero-banner-bg.jpg', 0, 'attachment', 'image/jpeg', 0),
(42, 1, '2020-02-01 17:59:40', '2020-02-01 17:59:40', '', 'right-arrow-green', '', 'inherit', 'open', 'closed', '', 'right-arrow-green', '', '', '2020-02-01 17:59:40', '2020-02-01 17:59:40', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/right-arrow-green.png', 0, 'attachment', 'image/png', 0),
(43, 1, '2020-02-01 18:08:02', '2020-02-01 18:08:02', '', 'brand-white', '', 'inherit', 'open', 'closed', '', 'brand-white', '', '', '2020-02-01 18:08:02', '2020-02-01 18:08:02', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/brand-white.png', 0, 'attachment', 'image/png', 0),
(44, 1, '2020-02-01 18:31:02', '2020-02-01 18:31:02', '', 'analyse-expand', '', 'inherit', 'open', 'closed', '', 'analyse-expand', '', '', '2020-02-01 18:31:02', '2020-02-01 18:31:02', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/analyse-expand.png', 0, 'attachment', 'image/png', 0),
(45, 1, '2020-02-01 18:31:54', '2020-02-01 18:31:54', '', 'identify-expand', '', 'inherit', 'open', 'closed', '', 'identify-expand', '', '', '2020-02-01 18:31:54', '2020-02-01 18:31:54', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/identify-expand.png', 0, 'attachment', 'image/png', 0),
(46, 1, '2020-02-01 18:32:56', '2020-02-01 18:32:56', '', 'monitor-expand', '', 'inherit', 'open', 'closed', '', 'monitor-expand', '', '', '2020-02-01 18:32:56', '2020-02-01 18:32:56', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/monitor-expand.png', 0, 'attachment', 'image/png', 0),
(47, 1, '2020-02-01 18:43:59', '2020-02-01 18:43:59', '', 'right-arrow-green', '', 'inherit', 'open', 'closed', '', 'right-arrow-green-2', '', '', '2020-02-01 18:43:59', '2020-02-01 18:43:59', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/right-arrow-green-1.png', 0, 'attachment', 'image/png', 0),
(48, 1, '2020-02-01 18:44:12', '2020-02-01 18:44:12', '', 'left-arrow-green', '', 'inherit', 'open', 'closed', '', 'left-arrow-green', '', '', '2020-02-01 18:44:12', '2020-02-01 18:44:12', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/left-arrow-green.png', 0, 'attachment', 'image/png', 0),
(51, 1, '2020-02-05 12:16:22', '2020-02-05 12:16:22', '', 'How It Works', '', 'publish', 'closed', 'closed', '', 'how-it-works', '', '', '2020-02-05 12:16:22', '2020-02-05 12:16:22', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=51', 0, 'page', '', 0),
(53, 1, '2020-02-05 12:16:23', '2020-02-05 12:16:23', '', 'Who we are', '', 'trash', 'closed', 'closed', '', 'who-we-are__trashed', '', '', '2020-02-23 18:12:38', '2020-02-23 18:12:38', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=53', 0, 'page', '', 0),
(54, 1, '2020-02-05 12:16:22', '2020-02-05 12:16:22', '', 'How It Works', '', 'inherit', 'closed', 'closed', '', '51-revision-v1', '', '', '2020-02-05 12:16:22', '2020-02-05 12:16:22', '', 51, 'http://localhost/wordpress_tp/wordpress/2020/02/05/51-revision-v1/', 0, 'revision', '', 0),
(55, 1, '2020-02-05 12:16:23', '2020-02-05 12:16:23', '', 'Who we are', '', 'inherit', 'closed', 'closed', '', '53-revision-v1', '', '', '2020-02-05 12:16:23', '2020-02-05 12:16:23', '', 53, 'http://localhost/wordpress_tp/wordpress/2020/02/05/53-revision-v1/', 0, 'revision', '', 0),
(59, 1, '2020-02-05 12:16:43', '2020-02-05 12:16:43', '', 'who', '', 'trash', 'closed', 'closed', '', 'who__trashed', '', '', '2020-02-23 09:52:54', '2020-02-23 09:52:54', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=59', 0, 'page', '', 0),
(62, 1, '2020-02-05 12:16:43', '2020-02-05 12:16:43', '', 'who', '', 'inherit', 'closed', 'closed', '', '59-revision-v1', '', '', '2020-02-05 12:16:43', '2020-02-05 12:16:43', '', 59, 'http://localhost/wordpress_tp/wordpress/2020/02/05/59-revision-v1/', 0, 'revision', '', 0),
(65, 1, '2020-02-05 12:47:57', '2020-02-05 12:47:57', '', 'Media', '', 'private', 'closed', 'closed', '', 'media', '', '', '2020-02-05 12:47:57', '2020-02-05 12:47:57', '', 0, 'http://localhost/wordpress_tp/wordpress/?option-tree=media', 0, 'option-tree', '', 0),
(66, 1, '2020-02-05 13:03:14', '2020-02-05 13:03:14', '', 'brand-color', '', 'inherit', 'open', 'closed', '', 'brand-color', '', '', '2020-02-05 13:03:14', '2020-02-05 13:03:14', '', 65, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/brand-color.png', 0, 'attachment', 'image/png', 0),
(68, 1, '2020-02-05 17:13:51', '2020-02-05 17:13:51', '', 'Login', '', 'publish', 'closed', 'closed', '', 'login', '', '', '2020-02-05 17:13:51', '2020-02-05 17:13:51', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=68', 0, 'page', '', 0),
(71, 1, '2020-02-05 17:13:51', '2020-02-05 17:13:51', '', 'Login', '', 'inherit', 'closed', 'closed', '', '68-revision-v1', '', '', '2020-02-05 17:13:51', '2020-02-05 17:13:51', '', 68, 'http://localhost/wordpress_tp/wordpress/2020/02/05/68-revision-v1/', 0, 'revision', '', 0),
(73, 1, '2020-02-05 15:50:00', '2020-02-05 15:50:00', '<!-- wp:paragraph -->\n<p> Track growth and variance to understand how you as well as your competitors have performed in particular aspects over a period of time </p>\n<!-- /wp:paragraph -->', 'Monitor growth and variances', '', 'publish', 'closed', 'closed', '', 'monitor-growth-and-variances', '', '', '2020-02-11 10:28:50', '2020-02-11 10:28:50', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=analysts_side_slider&#038;p=73', 0, 'analysts_side_slider', '', 0),
(74, 1, '2020-02-06 09:42:00', '2020-02-06 09:42:00', '<!-- wp:paragraph -->\n<p> compAIr through its performance-based trend analysis, highlights and identifies banks which are outliers which generally misses from the radar of direct competition. </p>\n<!-- /wp:paragraph -->', 'Identify the unknown competition', '', 'publish', 'closed', 'closed', '', 'analysts_side_slider_para', '', '', '2020-02-11 10:28:10', '2020-02-11 10:28:10', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=analysts_side_slider&#038;p=74', 0, 'analysts_side_slider', '', 0),
(75, 1, '2020-02-09 09:42:00', '2020-02-09 09:42:00', '<!-- wp:paragraph -->\n<p> See and understand how your competitors are faring across all key performance indicators: Return of Assets, Annualized Return of Equity, Operating Income, Loans, Deposits, Basic EPS from cont, among others. </p>\n<!-- /wp:paragraph -->', 'Analyse key performance indicators', '', 'publish', 'closed', 'closed', '', 'analysts_side_slider_img', '', '', '2020-02-11 10:28:28', '2020-02-11 10:28:28', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=analysts_side_slider&#038;p=75', 0, 'analysts_side_slider', '', 0),
(92, 1, '2020-02-14 16:54:43', '2020-02-14 16:54:43', '<!-- wp:paragraph -->\n<p>aaaaaaaaaaaaaaaaaaaaaaaaaaaa</p>\n<!-- /wp:paragraph -->', 'Home', '', 'inherit', 'closed', 'closed', '', '34-revision-v1', '', '', '2020-02-14 16:54:43', '2020-02-14 16:54:43', '', 34, 'http://localhost/wordpress_tp/wordpress/2020/02/14/34-revision-v1/', 0, 'revision', '', 0),
(93, 1, '2020-02-14 16:55:05', '2020-02-14 16:55:05', '', 'Home', '', 'inherit', 'closed', 'closed', '', '34-revision-v1', '', '', '2020-02-14 16:55:05', '2020-02-14 16:55:05', '', 34, 'http://localhost/wordpress_tp/wordpress/2020/02/14/34-revision-v1/', 0, 'revision', '', 0),
(94, 1, '2020-02-14 16:55:20', '2020-02-14 16:55:20', '', 'Recode Home', '', 'inherit', 'closed', 'closed', '', '34-revision-v1', '', '', '2020-02-14 16:55:20', '2020-02-14 16:55:20', '', 34, 'http://localhost/wordpress_tp/wordpress/2020/02/14/34-revision-v1/', 0, 'revision', '', 0),
(96, 1, '2020-02-14 16:56:27', '2020-02-14 16:56:27', '', 'Recode Home', '', 'publish', 'closed', 'closed', '', 'recode-home', '', '', '2020-02-28 12:06:41', '2020-02-28 12:06:41', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=cfs&#038;p=96', 0, 'cfs', '', 0),
(109, 1, '2020-02-15 09:42:33', '2020-02-15 09:42:33', '', 'facebook', '', 'inherit', 'open', 'closed', '', 'facebook', '', '', '2020-02-15 09:42:33', '2020-02-15 09:42:33', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/facebook.png', 0, 'attachment', 'image/png', 0),
(110, 1, '2020-02-15 09:43:18', '2020-02-15 09:43:18', '', 'our_mentor_image', '', 'publish', 'closed', 'closed', '', 'our_mentor_image', '', '', '2020-02-15 09:43:18', '2020-02-15 09:43:18', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=110', 0, 'our_mentor_slider', '', 0),
(111, 1, '2020-02-14 09:43:00', '2020-02-14 09:43:00', '', 'google', '', 'publish', 'closed', 'closed', '', 'google', '', '', '2020-02-15 09:51:46', '2020-02-15 09:51:46', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=111', 0, 'our_mentor_slider', '', 0),
(112, 1, '2020-02-15 09:43:40', '2020-02-15 09:43:40', '', 'google', '', 'inherit', 'open', 'closed', '', 'google', '', '', '2020-02-15 09:43:40', '2020-02-15 09:43:40', '', 111, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/google.png', 0, 'attachment', 'image/png', 0),
(114, 1, '2020-02-15 09:44:04', '2020-02-15 09:44:04', '', 'IBM', '', 'inherit', 'open', 'closed', '', 'ibm', '', '', '2020-02-15 09:44:04', '2020-02-15 09:44:04', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/IBM.png', 0, 'attachment', 'image/png', 0),
(115, 1, '2020-02-15 09:44:24', '2020-02-15 09:44:24', '', 'ICURO', '', 'inherit', 'open', 'closed', '', 'icuro', '', '', '2020-02-15 09:44:24', '2020-02-15 09:44:24', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/ICURO.png', 0, 'attachment', 'image/png', 0),
(116, 1, '2020-02-15 09:44:28', '2020-02-15 09:44:28', '', 'iit-madras', '', 'inherit', 'open', 'closed', '', 'iit-madras', '', '', '2020-02-15 09:44:28', '2020-02-15 09:44:28', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/iit-madras.png', 0, 'attachment', 'image/png', 0),
(117, 1, '2020-02-15 09:44:32', '2020-02-15 09:44:32', '', 'oracle', '', 'inherit', 'open', 'closed', '', 'oracle', '', '', '2020-02-15 09:44:32', '2020-02-15 09:44:32', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/oracle.png', 0, 'attachment', 'image/png', 0),
(118, 1, '2020-02-15 09:44:36', '2020-02-15 09:44:36', '', 'tech-mahindra', '', 'inherit', 'open', 'closed', '', 'tech-mahindra', '', '', '2020-02-15 09:47:36', '2020-02-15 09:47:36', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/tech-mahindra.png', 0, 'attachment', 'image/png', 0),
(119, 1, '2020-02-15 09:44:43', '2020-02-15 09:44:43', '', 'ucsc', '', 'inherit', 'open', 'closed', '', 'ucsc', '', '', '2020-02-15 09:48:04', '2020-02-15 09:48:04', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/ucsc.png', 0, 'attachment', 'image/png', 0),
(120, 1, '2020-02-15 09:44:44', '2020-02-15 09:44:44', '', 'UCSC-santacruz', '', 'inherit', 'open', 'closed', '', 'ucsc-santacruz', '', '', '2020-02-15 09:48:30', '2020-02-15 09:48:30', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/UCSC-santacruz.png', 0, 'attachment', 'image/png', 0),
(121, 1, '2020-02-15 09:44:46', '2020-02-15 09:44:46', '', 'UCSD', '', 'inherit', 'open', 'closed', '', 'ucsd', '', '', '2020-02-15 09:49:00', '2020-02-15 09:49:00', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/UCSD.png', 0, 'attachment', 'image/png', 0),
(122, 1, '2020-02-15 09:44:48', '2020-02-15 09:44:48', '', 'emagia', '', 'inherit', 'open', 'closed', '', 'emagia', '', '', '2020-02-15 09:49:34', '2020-02-15 09:49:34', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/emagia.png', 0, 'attachment', 'image/png', 0),
(123, 1, '2020-02-15 09:44:49', '2020-02-15 09:44:49', '', 'PEGA', '', 'inherit', 'open', 'closed', '', 'pega', '', '', '2020-02-15 09:49:58', '2020-02-15 09:49:58', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/PEGA.png', 0, 'attachment', 'image/png', 0),
(124, 1, '2020-02-15 09:44:50', '2020-02-15 09:44:50', '', 'sima-ai', '', 'inherit', 'open', 'closed', '', 'sima-ai', '', '', '2020-02-15 09:50:22', '2020-02-15 09:50:22', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/sima-ai.png', 0, 'attachment', 'image/png', 0),
(125, 1, '2020-02-15 09:44:51', '2020-02-15 09:44:51', '', 'microsoft', '', 'inherit', 'open', 'closed', '', 'microsoft', '', '', '2020-02-15 09:50:47', '2020-02-15 09:50:47', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/microsoft.png', 0, 'attachment', 'image/png', 0),
(126, 1, '2020-02-15 09:44:52', '2020-02-15 09:44:52', '', 'amazon', '', 'inherit', 'open', 'closed', '', 'amazon', '', '', '2020-02-15 09:44:52', '2020-02-15 09:44:52', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/amazon.png', 0, 'attachment', 'image/png', 0),
(127, 1, '2020-02-13 09:45:00', '2020-02-13 09:45:00', '', 'IBM', '', 'publish', 'closed', 'closed', '', 'ibm', '', '', '2020-02-15 09:51:59', '2020-02-15 09:51:59', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=127', 0, 'our_mentor_slider', '', 0),
(128, 1, '2020-02-12 09:45:00', '2020-02-12 09:45:00', '', 'ICURO', '', 'publish', 'closed', 'closed', '', 'icuro', '', '', '2020-02-15 09:52:17', '2020-02-15 09:52:17', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=128', 0, 'our_mentor_slider', '', 0),
(129, 1, '2020-02-11 09:46:00', '2020-02-11 09:46:00', '', 'IIT Madras', '', 'publish', 'closed', 'closed', '', 'iit-madras', '', '', '2020-02-15 09:52:46', '2020-02-15 09:52:46', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=129', 0, 'our_mentor_slider', '', 0),
(130, 1, '2020-02-09 09:47:00', '2020-02-09 09:47:00', '', 'Oracle', '', 'publish', 'closed', 'closed', '', 'oracle', '', '', '2020-02-15 09:52:58', '2020-02-15 09:52:58', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=130', 0, 'our_mentor_slider', '', 0),
(131, 1, '2020-02-08 09:47:00', '2020-02-08 09:47:00', '', 'Tech Mahindra', '', 'publish', 'closed', 'closed', '', 'tech-mahindra', '', '', '2020-02-15 09:53:09', '2020-02-15 09:53:09', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=131', 0, 'our_mentor_slider', '', 0),
(132, 1, '2020-02-07 09:48:00', '2020-02-07 09:48:00', '', 'Silicon Valley', '', 'publish', 'closed', 'closed', '', 'silicon-valley', '', '', '2020-02-15 09:53:19', '2020-02-15 09:53:19', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=132', 0, 'our_mentor_slider', '', 0),
(133, 1, '2020-02-06 09:48:00', '2020-02-06 09:48:00', '', 'Santacruz', '', 'publish', 'closed', 'closed', '', 'santacruz', '', '', '2020-02-15 09:53:34', '2020-02-15 09:53:34', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=133', 0, 'our_mentor_slider', '', 0),
(134, 1, '2020-02-05 09:49:00', '2020-02-05 09:49:00', '', 'SanDiego', '', 'publish', 'closed', 'closed', '', 'sandiego', '', '', '2020-02-15 09:53:44', '2020-02-15 09:53:44', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=134', 0, 'our_mentor_slider', '', 0),
(136, 1, '2020-02-02 09:49:00', '2020-02-02 09:49:00', '', 'Emagia', '', 'publish', 'closed', 'closed', '', 'emagia', '', '', '2020-02-15 09:53:58', '2020-02-15 09:53:58', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=136', 0, 'our_mentor_slider', '', 0),
(137, 1, '2020-02-01 09:49:00', '2020-02-01 09:49:00', '', 'PEGA', '', 'publish', 'closed', 'closed', '', 'pega', '', '', '2020-02-15 09:54:10', '2020-02-15 09:54:10', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=137', 0, 'our_mentor_slider', '', 0),
(138, 1, '2019-12-29 09:50:00', '2019-12-29 09:50:00', '', 'Sima', '', 'publish', 'closed', 'closed', '', 'sima', '', '', '2020-02-15 09:54:52', '2020-02-15 09:54:52', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=138', 0, 'our_mentor_slider', '', 0),
(139, 1, '2020-01-30 09:50:00', '2020-01-30 09:50:00', '', 'Microsoft', '', 'publish', 'closed', 'closed', '', 'microsoft', '', '', '2020-02-15 09:54:36', '2020-02-15 09:54:36', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=139', 0, 'our_mentor_slider', '', 0),
(140, 1, '2020-01-31 09:51:00', '2020-01-31 09:51:00', '', 'Amazon', '', 'publish', 'closed', 'closed', '', 'amazon', '', '', '2020-02-15 09:54:25', '2020-02-15 09:54:25', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=our_mentor_slider&#038;p=140', 0, 'our_mentor_slider', '', 0),
(142, 1, '2020-02-15 10:14:46', '2020-02-15 10:14:46', '', 'video-thumbnail', '', 'inherit', 'open', 'closed', '', 'video-thumbnail', '', '', '2020-02-15 10:14:46', '2020-02-15 10:14:46', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/video-thumbnail.jpg', 0, 'attachment', 'image/jpeg', 0),
(143, 1, '2020-02-15 10:20:41', '2020-02-15 10:20:41', '', 'recode-minds', '', 'inherit', 'open', 'closed', '', 'recode-minds', '', '', '2020-02-15 10:20:41', '2020-02-15 10:20:41', '', 34, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/recode-minds.jpg', 0, 'attachment', 'image/jpeg', 0),
(146, 1, '2020-02-15 13:48:21', '2020-02-15 13:48:21', '', 'World-class <Br> technical mentors', '', 'publish', 'closed', 'closed', '', '146', '', '', '2020-02-15 14:00:06', '2020-02-15 14:00:06', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=course_highlight&#038;p=146', 0, 'course_highlight', '', 0),
(147, 1, '2020-02-15 13:47:49', '2020-02-15 13:47:49', '', '1', '', 'inherit', 'open', 'closed', '', '1', '', '', '2020-02-15 13:47:49', '2020-02-15 13:47:49', '', 146, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/1.png', 0, 'attachment', 'image/png', 0),
(148, 1, '2020-02-13 13:49:06', '2020-02-13 13:49:06', '', 'Relevant & <Br> interactive pedagogy', '', 'publish', 'closed', 'closed', '', 'relevant-interactive-pedagogy', '', '', '2020-02-15 14:04:46', '2020-02-15 14:04:46', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=course_highlight&#038;p=148', 0, 'course_highlight', '', 0),
(149, 1, '2020-02-15 13:49:01', '2020-02-15 13:49:01', '', '2', '', 'inherit', 'open', 'closed', '', '2', '', '', '2020-02-15 13:49:01', '2020-02-15 13:49:01', '', 148, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/2.png', 0, 'attachment', 'image/png', 0),
(150, 1, '2020-02-14 13:49:51', '2020-02-14 13:49:51', '', 'Adaptive & <br> contemporary curriculum', '', 'publish', 'closed', 'closed', '', 'adaptive-contemporary-curriculum', '', '', '2020-02-15 14:04:38', '2020-02-15 14:04:38', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=course_highlight&#038;p=150', 0, 'course_highlight', '', 0),
(151, 1, '2020-02-15 13:49:46', '2020-02-15 13:49:46', '', '3', '', 'inherit', 'open', 'closed', '', '3', '', '', '2020-02-15 13:49:46', '2020-02-15 13:49:46', '', 150, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/3.png', 0, 'attachment', 'image/png', 0),
(152, 1, '2020-02-11 13:50:29', '2020-02-11 13:50:29', '', 'Immersive learning <br> experience', '', 'publish', 'closed', 'closed', '', 'immersive-learning-experience', '', '', '2020-02-15 14:04:55', '2020-02-15 14:04:55', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=course_highlight&#038;p=152', 0, 'course_highlight', '', 0),
(153, 1, '2020-02-15 13:50:23', '2020-02-15 13:50:23', '', '4', '', 'inherit', 'open', 'closed', '', '4', '', '', '2020-02-15 13:50:23', '2020-02-15 13:50:23', '', 152, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/4.png', 0, 'attachment', 'image/png', 0),
(154, 1, '2020-02-15 13:50:37', '2020-02-15 13:50:37', '', '9', '', 'inherit', 'open', 'closed', '', '9', '', '', '2020-02-15 13:50:37', '2020-02-15 13:50:37', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/9.png', 0, 'attachment', 'image/png', 0),
(155, 1, '2020-02-15 13:50:42', '2020-02-15 13:50:42', '', '8', '', 'inherit', 'open', 'closed', '', '8', '', '', '2020-02-15 13:50:42', '2020-02-15 13:50:42', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/8.png', 0, 'attachment', 'image/png', 0),
(156, 1, '2020-02-15 13:50:43', '2020-02-15 13:50:43', '', '7', '', 'inherit', 'open', 'closed', '', '7', '', '', '2020-02-15 13:50:43', '2020-02-15 13:50:43', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/7.png', 0, 'attachment', 'image/png', 0),
(157, 1, '2020-02-15 13:50:44', '2020-02-15 13:50:44', '', '6', '', 'inherit', 'open', 'closed', '', '6', '', '', '2020-02-15 13:50:44', '2020-02-15 13:50:44', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/6.png', 0, 'attachment', 'image/png', 0),
(158, 1, '2020-02-15 13:50:45', '2020-02-15 13:50:45', '', '5', '', 'inherit', 'open', 'closed', '', '5', '', '', '2020-02-15 13:50:45', '2020-02-15 13:50:45', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/5.png', 0, 'attachment', 'image/png', 0),
(159, 1, '2020-02-10 13:51:28', '2020-02-10 13:51:28', '', 'Hands-on, real-world <br> case studies & projects', '', 'publish', 'closed', 'closed', '', 'hands-on-real-world-case-studies-projects', '', '', '2020-02-15 14:05:01', '2020-02-15 14:05:01', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=course_highlight&#038;p=159', 0, 'course_highlight', '', 0),
(160, 1, '2020-02-09 13:51:57', '2020-02-09 13:51:57', '', 'Exclusive access <Br> to the Tech Lounge', '', 'publish', 'closed', 'closed', '', 'exclusive-access-to-the-tech-lounge', '', '', '2020-02-15 14:05:09', '2020-02-15 14:05:09', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=course_highlight&#038;p=160', 0, 'course_highlight', '', 0),
(161, 1, '2020-02-08 13:52:21', '2020-02-08 13:52:21', '', 'Mentoring sessions from Silicon Valley', '', 'publish', 'closed', 'closed', '', 'mentoring-sessions-from-silicon-valley', '', '', '2020-02-15 14:05:16', '2020-02-15 14:05:16', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=course_highlight&#038;p=161', 0, 'course_highlight', '', 0),
(162, 1, '2020-02-07 13:52:43', '2020-02-07 13:52:43', '', 'In-house career coaching', '', 'publish', 'closed', 'closed', '', 'in-house-career-coaching', '', '', '2020-02-15 14:05:25', '2020-02-15 14:05:25', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=course_highlight&#038;p=162', 0, 'course_highlight', '', 0),
(163, 1, '2020-02-06 13:53:08', '2020-02-06 13:53:08', '', 'In-house career coaching', '', 'publish', 'closed', 'closed', '', 'in-house-career-coaching-2', '', '', '2020-02-15 14:05:32', '2020-02-15 14:05:32', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=course_highlight&#038;p=163', 0, 'course_highlight', '', 0),
(165, 1, '2020-02-15 14:40:13', '2020-02-15 14:40:13', '<!-- wp:paragraph -->\n<p> Can machines think humanly? Move a step closer to finding the answer to this universal question through a comprehensive understanding of artificial intelligence. </p>\n<!-- /wp:paragraph -->', 'Artificial Intelligence', '', 'publish', 'closed', 'closed', '', 'artificial-intelligence', '', '', '2020-02-15 14:50:35', '2020-02-15 14:50:35', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=courses_offered&#038;p=165', 0, 'courses_offered', '', 0),
(167, 1, '2020-02-15 14:43:57', '2020-02-15 14:43:57', '', 'artificial-intelligence', '', 'inherit', 'open', 'closed', '', 'artificial-intelligence-2', '', '', '2020-02-15 14:43:57', '2020-02-15 14:43:57', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/artificial-intelligence.png', 0, 'attachment', 'image/png', 0),
(168, 1, '2020-02-15 14:43:58', '2020-02-15 14:43:58', '', 'blockchain', '', 'inherit', 'open', 'closed', '', 'blockchain', '', '', '2020-02-15 14:43:58', '2020-02-15 14:43:58', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/blockchain.png', 0, 'attachment', 'image/png', 0),
(169, 1, '2020-02-15 14:43:59', '2020-02-15 14:43:59', '', 'cloud-technologies', '', 'inherit', 'open', 'closed', '', 'cloud-technologies', '', '', '2020-02-15 14:43:59', '2020-02-15 14:43:59', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/cloud-technologies.png', 0, 'attachment', 'image/png', 0),
(170, 1, '2020-02-15 14:44:00', '2020-02-15 14:44:00', '', 'extended-reality', '', 'inherit', 'open', 'closed', '', 'extended-reality', '', '', '2020-02-15 14:44:00', '2020-02-15 14:44:00', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/extended-reality.png', 0, 'attachment', 'image/png', 0),
(171, 1, '2020-02-15 14:44:01', '2020-02-15 14:44:01', '', 'cyber-security', '', 'inherit', 'open', 'closed', '', 'cyber-security', '', '', '2020-02-15 14:44:01', '2020-02-15 14:44:01', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/cyber-security.png', 0, 'attachment', 'image/png', 0),
(172, 1, '2020-02-14 14:45:00', '2020-02-14 14:45:00', '<!-- wp:paragraph -->\n<p> Learn and take part in realising the far-reaching implications of the new industrial revolution — blockchain and its potential to transform the way businesses operate.</p>\n<!-- /wp:paragraph -->', 'Blockchain for Business', '', 'publish', 'closed', 'closed', '', 'blockchain-for-business', '', '', '2020-02-15 14:46:14', '2020-02-15 14:46:14', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=courses_offered&#038;p=172', 0, 'courses_offered', '', 0),
(173, 1, '2020-02-13 14:46:54', '2020-02-13 14:46:54', '<!-- wp:paragraph -->\n<p> Uncover the freedom to experiment and deploy technology services in a matter of minutes with an intensive course around the benefits of cloud-based computing. </p>\n<!-- /wp:paragraph -->', 'Cloud Technologies', '', 'publish', 'closed', 'closed', '', 'cloud-technologies', '', '', '2020-02-15 14:47:07', '2020-02-15 14:47:07', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=courses_offered&#038;p=173', 0, 'courses_offered', '', 0),
(174, 1, '2020-02-11 14:47:45', '2020-02-11 14:47:45', '<!-- wp:paragraph -->\n<p> Leverage the immersive technologies like Augmented Reality, Virtual Reality &amp; Mixed Reality that are equipped to transform the everyday consumer experience. </p>\n<!-- /wp:paragraph -->', 'XR - Extended Reality', '', 'publish', 'closed', 'closed', '', 'xr-extended-reality', '', '', '2020-02-15 14:47:59', '2020-02-15 14:47:59', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=courses_offered&#038;p=174', 0, 'courses_offered', '', 0),
(175, 1, '2020-02-07 14:48:53', '2020-02-07 14:48:53', '<!-- wp:paragraph -->\n<p> Learn why implementing effective cybersecurity in an environment that is dominated by devices over human beings is crucial &amp; particularly necessary.</p>\n<!-- /wp:paragraph -->', 'Cyber Security', '', 'publish', 'closed', 'closed', '', 'cyber-security', '', '', '2020-02-15 14:49:30', '2020-02-15 14:49:30', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=courses_offered&#038;p=175', 0, 'courses_offered', '', 0),
(176, 1, '2020-02-20 10:03:52', '2020-02-20 10:03:52', '', 'About', '', 'publish', 'closed', 'closed', '', 'about', '', '', '2020-02-23 07:37:01', '2020-02-23 07:37:01', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=176', 0, 'page', '', 0),
(177, 1, '2020-02-20 10:03:55', '2020-02-20 10:03:55', '', 'Courses', '', 'publish', 'closed', 'closed', '', 'courses', '', '', '2020-02-20 10:03:55', '2020-02-20 10:03:55', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=177', 0, 'page', '', 0),
(178, 1, '2020-02-20 10:03:57', '2020-02-20 10:03:57', '', 'Team', '', 'publish', 'closed', 'closed', '', 'team', '', '', '2020-02-23 09:59:21', '2020-02-23 09:59:21', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=178', 0, 'page', '', 0),
(179, 1, '2020-02-20 10:03:59', '2020-02-20 10:03:59', '', 'Contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2020-02-23 10:38:38', '2020-02-23 10:38:38', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=179', 0, 'page', '', 0),
(180, 1, '2020-02-20 10:04:01', '2020-02-20 10:04:01', '', 'Signup', '', 'publish', 'closed', 'closed', '', 'signup', '', '', '2020-02-20 10:04:01', '2020-02-20 10:04:01', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=180', 0, 'page', '', 0),
(181, 1, '2020-02-20 10:03:52', '2020-02-20 10:03:52', '{\n    \"nav_menus_created_posts\": {\n        \"value\": [\n            176,\n            177,\n            178,\n            179,\n            180\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:03:52\"\n    },\n    \"nav_menu[-1840675698070708200]\": {\n        \"value\": {\n            \"name\": \"Recode_menu\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:03:52\"\n    },\n    \"nav_menu_item[-3021316337267060700]\": {\n        \"value\": {\n            \"object_id\": 0,\n            \"object\": \"\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"custom\",\n            \"title\": \"Home\",\n            \"url\": \"http://localhost/wordpress_tp/wordpress\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Home\",\n            \"nav_menu_term_id\": -1840675698070708200,\n            \"_invalid\": false,\n            \"type_label\": \"Custom Link\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:03:52\"\n    },\n    \"nav_menu_item[-4720284885296595000]\": {\n        \"value\": {\n            \"object_id\": 176,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"About\",\n            \"url\": \"http://localhost/wordpress_tp/wordpress/?page_id=176\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"About\",\n            \"nav_menu_term_id\": -1840675698070708200,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:03:52\"\n    },\n    \"nav_menu_item[-5821410979353655000]\": {\n        \"value\": {\n            \"object_id\": 177,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"post_type\",\n            \"title\": \"Courses\",\n            \"url\": \"http://localhost/wordpress_tp/wordpress/?page_id=177\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Courses\",\n            \"nav_menu_term_id\": -1840675698070708200,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:03:52\"\n    },\n    \"nav_menu_item[-8775004187828031000]\": {\n        \"value\": {\n            \"object_id\": 178,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 4,\n            \"type\": \"post_type\",\n            \"title\": \"Team\",\n            \"url\": \"http://localhost/wordpress_tp/wordpress/?page_id=178\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Team\",\n            \"nav_menu_term_id\": -1840675698070708200,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:03:52\"\n    },\n    \"nav_menu_item[-244423324393695230]\": {\n        \"value\": {\n            \"object_id\": 179,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 5,\n            \"type\": \"post_type\",\n            \"title\": \"Contact\",\n            \"url\": \"http://localhost/wordpress_tp/wordpress/?page_id=179\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Contact\",\n            \"nav_menu_term_id\": -1840675698070708200,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:03:52\"\n    },\n    \"nav_menu_item[-1105154795981283300]\": {\n        \"value\": {\n            \"object_id\": 180,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 6,\n            \"type\": \"post_type\",\n            \"title\": \"Signup\",\n            \"url\": \"http://localhost/wordpress_tp/wordpress/?page_id=180\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Signup\",\n            \"nav_menu_term_id\": -1840675698070708200,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:03:52\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '226ee4e6-5ce6-4cc1-ae6a-ada71b1a55cd', '', '', '2020-02-20 10:03:52', '2020-02-20 10:03:52', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/20/226ee4e6-5ce6-4cc1-ae6a-ada71b1a55cd/', 0, 'customize_changeset', '', 0),
(184, 1, '2020-02-20 10:03:52', '2020-02-20 10:03:52', '', 'About', '', 'inherit', 'closed', 'closed', '', '176-revision-v1', '', '', '2020-02-20 10:03:52', '2020-02-20 10:03:52', '', 176, 'http://localhost/wordpress_tp/wordpress/2020/02/20/176-revision-v1/', 0, 'revision', '', 0),
(187, 1, '2020-02-20 10:03:55', '2020-02-20 10:03:55', '', 'Courses', '', 'inherit', 'closed', 'closed', '', '177-revision-v1', '', '', '2020-02-20 10:03:55', '2020-02-20 10:03:55', '', 177, 'http://localhost/wordpress_tp/wordpress/2020/02/20/177-revision-v1/', 0, 'revision', '', 0),
(190, 1, '2020-02-20 10:03:57', '2020-02-20 10:03:57', '', 'Team', '', 'inherit', 'closed', 'closed', '', '178-revision-v1', '', '', '2020-02-20 10:03:57', '2020-02-20 10:03:57', '', 178, 'http://localhost/wordpress_tp/wordpress/2020/02/20/178-revision-v1/', 0, 'revision', '', 0),
(193, 1, '2020-02-20 10:03:59', '2020-02-20 10:03:59', '', 'Contact', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2020-02-20 10:03:59', '2020-02-20 10:03:59', '', 179, 'http://localhost/wordpress_tp/wordpress/2020/02/20/179-revision-v1/', 0, 'revision', '', 0),
(196, 1, '2020-02-20 10:04:01', '2020-02-20 10:04:01', '', 'Signup', '', 'inherit', 'closed', 'closed', '', '180-revision-v1', '', '', '2020-02-20 10:04:01', '2020-02-20 10:04:01', '', 180, 'http://localhost/wordpress_tp/wordpress/2020/02/20/180-revision-v1/', 0, 'revision', '', 0),
(197, 1, '2020-02-20 10:04:04', '2020-02-20 10:04:04', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2020-02-20 10:55:07', '2020-02-20 10:55:07', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/20/home/', 1, 'nav_menu_item', '', 0),
(198, 1, '2020-02-20 10:04:04', '2020-02-20 10:04:04', ' ', '', '', 'publish', 'closed', 'closed', '', '198', '', '', '2020-02-20 10:55:07', '2020-02-20 10:55:07', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/20/198/', 2, 'nav_menu_item', '', 0),
(199, 1, '2020-02-20 10:04:05', '2020-02-20 10:04:05', ' ', '', '', 'publish', 'closed', 'closed', '', '199', '', '', '2020-02-20 10:55:07', '2020-02-20 10:55:07', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/20/199/', 3, 'nav_menu_item', '', 0),
(200, 1, '2020-02-20 10:04:06', '2020-02-20 10:04:06', ' ', '', '', 'publish', 'closed', 'closed', '', '200', '', '', '2020-02-20 10:55:08', '2020-02-20 10:55:08', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/20/200/', 9, 'nav_menu_item', '', 0),
(201, 1, '2020-02-20 10:04:07', '2020-02-20 10:04:07', ' ', '', '', 'publish', 'closed', 'closed', '', '201', '', '', '2020-02-20 10:55:08', '2020-02-20 10:55:08', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/20/201/', 10, 'nav_menu_item', '', 0),
(202, 1, '2020-02-20 10:04:08', '2020-02-20 10:04:08', ' ', '', '', 'publish', 'closed', 'closed', '', '202', '', '', '2020-02-20 10:55:08', '2020-02-20 10:55:08', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/20/202/', 11, 'nav_menu_item', '', 0),
(203, 1, '2020-02-20 10:04:34', '2020-02-20 10:04:34', '{\n    \"nav_menu[4]\": {\n        \"value\": {\n            \"name\": \"Recode_menu\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": true\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:04:34\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'db112604-d0c9-4200-b2c6-9d470fa045d5', '', '', '2020-02-20 10:04:34', '2020-02-20 10:04:34', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/20/db112604-d0c9-4200-b2c6-9d470fa045d5/', 0, 'customize_changeset', '', 0),
(204, 1, '2020-02-20 10:07:45', '2020-02-20 10:07:45', '', 'Artificial Intelligence', '', 'publish', 'closed', 'closed', '', 'artificial-intelligence', '', '', '2020-02-23 08:00:43', '2020-02-23 08:00:43', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=204', 0, 'page', '', 0),
(205, 1, '2020-02-20 10:07:48', '2020-02-20 10:07:48', '', 'Blockchain for Business', '', 'publish', 'closed', 'closed', '', 'blockchain-for-business', '', '', '2020-02-23 09:45:52', '2020-02-23 09:45:52', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=205', 0, 'page', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(206, 1, '2020-02-20 10:07:45', '2020-02-20 10:07:45', '{\n    \"nav_menus_created_posts\": {\n        \"value\": [\n            204,\n            205,\n            207,\n            208,\n            209\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:07:45\"\n    },\n    \"nav_menu_item[-5498976542933586000]\": {\n        \"value\": {\n            \"object_id\": 204,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 7,\n            \"type\": \"post_type\",\n            \"title\": \"Artificial Intelligence\",\n            \"url\": \"http://localhost/wordpress_tp/wordpress/?page_id=204\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Artificial Intelligence\",\n            \"nav_menu_term_id\": 4,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:06:50\"\n    },\n    \"nav_menu_item[-1422012692225683500]\": {\n        \"value\": {\n            \"object_id\": 205,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 8,\n            \"type\": \"post_type\",\n            \"title\": \"Blockchain for Business\",\n            \"url\": \"http://localhost/wordpress_tp/wordpress/?page_id=205\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Blockchain for Business\",\n            \"nav_menu_term_id\": 4,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:06:50\"\n    },\n    \"nav_menu_item[-5151275958842264000]\": {\n        \"value\": {\n            \"object_id\": 207,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 9,\n            \"type\": \"post_type\",\n            \"title\": \"Cloud Technologies\",\n            \"url\": \"http://localhost/wordpress_tp/wordpress/?page_id=207\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Cloud Technologies\",\n            \"nav_menu_term_id\": 4,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:07:03\"\n    },\n    \"nav_menu_item[-2908452317984026600]\": {\n        \"value\": {\n            \"object_id\": 208,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 10,\n            \"type\": \"post_type\",\n            \"title\": \"Cyber Security\",\n            \"url\": \"http://localhost/wordpress_tp/wordpress/?page_id=208\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Cyber Security\",\n            \"nav_menu_term_id\": 4,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:07:21\"\n    },\n    \"nav_menu_item[-8910849227173982000]\": {\n        \"value\": {\n            \"object_id\": 209,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 11,\n            \"type\": \"post_type\",\n            \"title\": \"XR - Extended Reality\",\n            \"url\": \"http://localhost/wordpress_tp/wordpress/?page_id=209\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"XR - Extended Reality\",\n            \"nav_menu_term_id\": 4,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-20 10:07:45\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '10180c28-423e-43d1-aabf-90f2da001311', '', '', '2020-02-20 10:07:45', '2020-02-20 10:07:45', '', 0, 'http://localhost/wordpress_tp/wordpress/?p=206', 0, 'customize_changeset', '', 0),
(207, 1, '2020-02-20 10:07:52', '2020-02-20 10:07:52', '', 'Cloud Technologies', '', 'publish', 'closed', 'closed', '', 'cloud-technologies-2', '', '', '2020-02-20 10:07:52', '2020-02-20 10:07:52', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=207', 0, 'page', '', 0),
(208, 1, '2020-02-20 10:07:54', '2020-02-20 10:07:54', '', 'Cyber Security', '', 'publish', 'closed', 'closed', '', 'cyber-security-2', '', '', '2020-02-20 10:07:54', '2020-02-20 10:07:54', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=208', 0, 'page', '', 0),
(209, 1, '2020-02-20 10:07:57', '2020-02-20 10:07:57', '', 'XR - Extended Reality', '', 'publish', 'closed', 'closed', '', 'xr-extended-reality', '', '', '2020-02-20 10:07:57', '2020-02-20 10:07:57', '', 0, 'http://localhost/wordpress_tp/wordpress/?page_id=209', 0, 'page', '', 0),
(212, 1, '2020-02-20 10:07:47', '2020-02-20 10:07:47', ' ', '', '', 'publish', 'closed', 'closed', '', '212', '', '', '2020-02-20 10:55:07', '2020-02-20 10:55:07', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/20/212/', 4, 'nav_menu_item', '', 0),
(213, 1, '2020-02-20 10:07:45', '2020-02-20 10:07:45', '', 'Artificial Intelligence', '', 'inherit', 'closed', 'closed', '', '204-revision-v1', '', '', '2020-02-20 10:07:45', '2020-02-20 10:07:45', '', 204, 'http://localhost/wordpress_tp/wordpress/2020/02/20/204-revision-v1/', 0, 'revision', '', 0),
(216, 1, '2020-02-20 10:07:50', '2020-02-20 10:07:50', ' ', '', '', 'publish', 'closed', 'closed', '', '216', '', '', '2020-02-20 10:55:08', '2020-02-20 10:55:08', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/20/216/', 5, 'nav_menu_item', '', 0),
(217, 1, '2020-02-20 10:07:48', '2020-02-20 10:07:48', '', 'Blockchain for Business', '', 'inherit', 'closed', 'closed', '', '205-revision-v1', '', '', '2020-02-20 10:07:48', '2020-02-20 10:07:48', '', 205, 'http://localhost/wordpress_tp/wordpress/2020/02/20/205-revision-v1/', 0, 'revision', '', 0),
(220, 1, '2020-02-20 10:07:53', '2020-02-20 10:07:53', ' ', '', '', 'publish', 'closed', 'closed', '', '220', '', '', '2020-02-20 10:55:08', '2020-02-20 10:55:08', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/20/220/', 6, 'nav_menu_item', '', 0),
(221, 1, '2020-02-20 10:07:52', '2020-02-20 10:07:52', '', 'Cloud Technologies', '', 'inherit', 'closed', 'closed', '', '207-revision-v1', '', '', '2020-02-20 10:07:52', '2020-02-20 10:07:52', '', 207, 'http://localhost/wordpress_tp/wordpress/2020/02/20/207-revision-v1/', 0, 'revision', '', 0),
(224, 1, '2020-02-20 10:07:56', '2020-02-20 10:07:56', ' ', '', '', 'publish', 'closed', 'closed', '', '224', '', '', '2020-02-20 10:55:08', '2020-02-20 10:55:08', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/20/224/', 7, 'nav_menu_item', '', 0),
(225, 1, '2020-02-20 10:07:54', '2020-02-20 10:07:54', '', 'Cyber Security', '', 'inherit', 'closed', 'closed', '', '208-revision-v1', '', '', '2020-02-20 10:07:54', '2020-02-20 10:07:54', '', 208, 'http://localhost/wordpress_tp/wordpress/2020/02/20/208-revision-v1/', 0, 'revision', '', 0),
(228, 1, '2020-02-20 10:07:59', '2020-02-20 10:07:59', '', 'XR – Extended Reality', '', 'publish', 'closed', 'closed', '', '228', '', '', '2020-02-20 10:55:08', '2020-02-20 10:55:08', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/20/228/', 8, 'nav_menu_item', '', 0),
(229, 1, '2020-02-20 10:07:57', '2020-02-20 10:07:57', '', 'XR - Extended Reality', '', 'inherit', 'closed', 'closed', '', '209-revision-v1', '', '', '2020-02-20 10:07:57', '2020-02-20 10:07:57', '', 209, 'http://localhost/wordpress_tp/wordpress/2020/02/20/209-revision-v1/', 0, 'revision', '', 0),
(235, 1, '2020-02-20 10:19:30', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-02-20 10:19:30', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress_tp/wordpress/?p=235', 1, 'nav_menu_item', '', 0),
(236, 1, '2020-02-20 10:23:48', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-02-20 10:23:48', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress_tp/wordpress/?p=236', 1, 'nav_menu_item', '', 0),
(238, 1, '2020-02-23 07:06:16', '2020-02-23 07:06:16', '', 'Recode About Page', '', 'trash', 'closed', 'closed', '', 'recode-about-page__trashed', '', '', '2020-02-23 07:12:49', '2020-02-23 07:12:49', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=cfs&#038;p=238', 0, 'cfs', '', 0),
(239, 1, '2020-02-23 07:11:06', '2020-02-23 07:11:06', '{\n    \"nav_menu_item[237]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-23 07:11:06\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b9f20933-3207-45a3-9081-b78884f39d44', '', '', '2020-02-23 07:11:06', '2020-02-23 07:11:06', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/23/b9f20933-3207-45a3-9081-b78884f39d44/', 0, 'customize_changeset', '', 0),
(241, 1, '2020-02-23 07:14:33', '2020-02-23 07:14:33', '', 'Recode About Page', '', 'publish', 'closed', 'closed', '', 'recode-about-page', '', '', '2020-02-23 07:34:58', '2020-02-23 07:34:58', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=cfs&#038;p=241', 0, 'cfs', '', 0),
(243, 1, '2020-02-23 07:35:38', '2020-02-23 07:35:38', '', 'hero-about-banner', '', 'inherit', 'open', 'closed', '', 'hero-about-banner', '', '', '2020-02-23 07:35:38', '2020-02-23 07:35:38', '', 176, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/hero-about-banner.jpg', 0, 'attachment', 'image/jpeg', 0),
(244, 1, '2020-02-23 07:41:56', '2020-02-23 07:41:56', '', 'Artificial Intelligence', '', 'publish', 'closed', 'closed', '', 'artificial-intelligence', '', '', '2020-02-23 07:59:38', '2020-02-23 07:59:38', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=cfs&#038;p=244', 0, 'cfs', '', 0),
(245, 1, '2020-02-23 07:44:46', '2020-02-23 07:44:46', '', 'hero-artificial-intelligence-banner', '', 'inherit', 'open', 'closed', '', 'hero-artificial-intelligence-banner', '', '', '2020-02-23 07:44:46', '2020-02-23 07:44:46', '', 204, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/hero-artificial-intelligence-banner.jpg', 0, 'attachment', 'image/jpeg', 0),
(246, 1, '2020-02-23 08:10:09', '2020-02-23 08:10:09', 'Mr Iskarous is a member of the Founding Team of SiMa.ai - a startup focused on disruptive computing that enables high-performance machine learning to go green.\r\n\r\nHe is an innovative Deep Learning leader with a PhD in Neural Networks and Robotics, as well as a high level of expertise in Embedded Edge Intelligence with applications in Autonomous Systems, Computer Vision, Sensor Fusion, Robotics and Drones.\r\n\r\nMr Iskarous’s experience also includes HW and SW development for embedded and real-time systems; as well as Platform Performance Analysis.\r\n\r\nFurthermore, Mr Iskarous has also led and mentored technical development teams to ramp up and deliver products based on the latest research and technologies.\r\n\r\nHis other areas of interest and technical engagements include Explainable AI (XAI), Augmented Intelligence, and Reinforcement Learning.', 'Moenes Iskarous', '', 'publish', 'closed', 'closed', '', 'moenes-iskarous', '', '', '2020-03-02 10:12:39', '2020-03-02 10:12:39', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=246', 0, 'mentors_for_course', '', 0),
(247, 1, '2020-02-23 08:09:46', '2020-02-23 08:09:46', '', 'moenes-iskarous', '', 'inherit', 'open', 'closed', '', 'moenes-iskarous', '', '', '2020-02-23 08:09:46', '2020-02-23 08:09:46', '', 246, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/moenes-iskarous.png', 0, 'attachment', 'image/png', 0),
(249, 1, '2020-02-22 08:15:43', '2020-02-22 08:15:43', 'Bipin Thomas is the President of ICURO, silicon valley based AI systems company that specializes in combined hardware, software, and data to deliver Artificial Intelligence (AI) business outcomes. Bipin is a renowned leader in deploying full-stack AI solutions for emerging ecosystems such as industry 4.0, autonomous mobility, frictionless retail, digital heath, and smart cities.\r\n\r\nHe is passionate about hand holding engineers to transform their career and empowering them to lead the new age of AI.\r\n\r\nBipin is an award-winning senior executive with 30 years of experience from strategy through execution of transformational initiatives at foremost Fortune 500 clients. He has successfully deployed new AI powered business models and cross-industry use cases by unifying the power of computer vision, IoT products, edge computing, robotics, and machine learning techniques. He skillfully leads enterprises to realize new recurring revenue streams and monetize intelligent platforms and AI enabled products by merging the best of human ingenuity with machine intelligence.', 'Bipin Thomas', '', 'publish', 'closed', 'closed', '', 'bipin-thomas', '', '', '2020-03-02 10:01:55', '2020-03-02 10:01:55', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=249', 0, 'mentors_for_course', '', 0),
(250, 1, '2020-02-23 08:15:25', '2020-02-23 08:15:25', '', 'bipin-thomas', '', 'inherit', 'open', 'closed', '', 'bipin-thomas', '', '', '2020-02-23 08:15:25', '2020-02-23 08:15:25', '', 249, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/bipin-thomas.png', 0, 'attachment', 'image/png', 0),
(252, 1, '2020-02-21 08:21:26', '2020-02-21 08:21:26', 'Mr Jeremiah Liou is an autonomous systems engineer with experience putting together hardware and software for autonomous mobility systems.\r\n\r\nHe has hands-on expertise in machine learning, sensor fusion and its hardware to integrate all of it to operate on edge computing devices.\r\n\r\nAs different Artificial Intelligence technologies develop, he constantly strives to contribute to their advancement and impact on many innovative use cases across multiple industries.', 'Jeremiah liou', '', 'publish', 'closed', 'closed', '', 'jeremiah-liou', '', '', '2020-03-02 10:13:17', '2020-03-02 10:13:17', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=252', 0, 'mentors_for_course', '', 0),
(253, 1, '2020-02-23 08:21:07', '2020-02-23 08:21:07', '', 'rajeev-kumar', '', 'inherit', 'open', 'closed', '', 'rajeev-kumar', '', '', '2020-02-23 08:21:07', '2020-02-23 08:21:07', '', 252, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/rajeev-kumar.png', 0, 'attachment', 'image/png', 0),
(254, 1, '2020-02-23 08:21:07', '2020-02-23 08:21:07', '', 'sai-charan-tej-commuri', '', 'inherit', 'open', 'closed', '', 'sai-charan-tej-commuri', '', '', '2020-02-23 08:21:07', '2020-02-23 08:21:07', '', 252, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/sai-charan-tej-commuri.png', 0, 'attachment', 'image/png', 0),
(255, 1, '2020-02-23 08:21:08', '2020-02-23 08:21:08', '', 'vijaysekhar-chellaboina', '', 'inherit', 'open', 'closed', '', 'vijaysekhar-chellaboina', '', '', '2020-02-23 08:21:08', '2020-02-23 08:21:08', '', 252, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/vijaysekhar-chellaboina.png', 0, 'attachment', 'image/png', 0),
(256, 1, '2020-02-23 08:21:08', '2020-02-23 08:21:08', '', 'shweta-polamreddy', '', 'inherit', 'open', 'closed', '', 'shweta-polamreddy', '', '', '2020-02-23 08:21:08', '2020-02-23 08:21:08', '', 252, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/shweta-polamreddy.png', 0, 'attachment', 'image/png', 0),
(257, 1, '2020-02-23 08:21:09', '2020-02-23 08:21:09', '', 'sumith-gupta', '', 'inherit', 'open', 'closed', '', 'sumith-gupta', '', '', '2020-02-23 08:21:09', '2020-02-23 08:21:09', '', 252, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/sumith-gupta.png', 0, 'attachment', 'image/png', 0),
(258, 1, '2020-02-23 08:21:09', '2020-02-23 08:21:09', '', 'sudhakar-alla', '', 'inherit', 'open', 'closed', '', 'sudhakar-alla', '', '', '2020-02-23 08:21:09', '2020-02-23 08:21:09', '', 252, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/sudhakar-alla.png', 0, 'attachment', 'image/png', 0),
(259, 1, '2020-02-23 08:21:10', '2020-02-23 08:21:10', '', 'madhusudhan-reddy', '', 'inherit', 'open', 'closed', '', 'madhusudhan-reddy', '', '', '2020-02-23 08:21:10', '2020-02-23 08:21:10', '', 252, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/madhusudhan-reddy.png', 0, 'attachment', 'image/png', 0),
(260, 1, '2020-02-23 08:21:11', '2020-02-23 08:21:11', '', 'rahul-bhuman', '', 'inherit', 'open', 'closed', '', 'rahul-bhuman', '', '', '2020-02-23 08:21:11', '2020-02-23 08:21:11', '', 252, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/rahul-bhuman.png', 0, 'attachment', 'image/png', 0),
(261, 1, '2020-02-23 08:21:11', '2020-02-23 08:21:11', '', 'prashanth-arutla', '', 'inherit', 'open', 'closed', '', 'prashanth-arutla', '', '', '2020-02-23 08:21:11', '2020-02-23 08:21:11', '', 252, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/prashanth-arutla.png', 0, 'attachment', 'image/png', 0),
(262, 1, '2020-02-23 08:21:12', '2020-02-23 08:21:12', '', 'pandian-angaiyan', '', 'inherit', 'open', 'closed', '', 'pandian-angaiyan', '', '', '2020-02-23 08:21:12', '2020-02-23 08:21:12', '', 252, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/pandian-angaiyan.png', 0, 'attachment', 'image/png', 0),
(263, 1, '2020-02-23 08:21:12', '2020-02-23 08:21:12', '', 'hari-krishna-Jeedipalli', '', 'inherit', 'open', 'closed', '', 'hari-krishna-jeedipalli', '', '', '2020-02-23 08:21:12', '2020-02-23 08:21:12', '', 252, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/hari-krishna-Jeedipalli.png', 0, 'attachment', 'image/png', 0),
(264, 1, '2020-02-23 08:21:12', '2020-02-23 08:21:12', '', 'Jeremiah-liou', '', 'inherit', 'open', 'closed', '', 'jeremiah-liou', '', '', '2020-02-23 08:21:12', '2020-02-23 08:21:12', '', 252, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/Jeremiah-liou.png', 0, 'attachment', 'image/png', 0),
(266, 1, '2020-02-20 08:22:18', '2020-02-20 08:22:18', 'Mr Jeedipalli is a Naval Architect by profession and a serial entrepreneur. He is a graduate from IIT and ISB with over 15 years of international work experience in Oil &amp; Gas and Marine sectors specialising in Subsea (Underwater) construction.\r\n\r\nHe held senior management roles for about a decade delivering projects worth of US$ 500 million as a Project Manager / Project Director.\r\n\r\nHis expertise is in Project Management, Offshore Operations &amp; Engineering. Over the years, he played a key role in companies like Leighton, Saipem, J Ray McDermott and Larsen &amp; Toubro whilst delivering projects across Asia and the Middle East. He is also an Associate Member of the Royal Institution of Naval Architects (RINA), UK.', 'Hari Krishna Jeedipalli', '', 'publish', 'closed', 'closed', '', 'hari-krishna-jeedipalli', '', '', '2020-03-02 10:13:47', '2020-03-02 10:13:47', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=266', 0, 'mentors_for_course', '', 0),
(267, 1, '2020-02-19 08:22:46', '2020-02-19 08:22:46', 'Dr Pandian currently serves as the Chief Technology Officer at Tech Mahindra’s High Technology Cluster as well as a Member of the Board of Directors at iGrantha Inc.\r\n\r\nDr Pandian possesses a deep blend of insights in image processing and high-performance computing using multicore and GPU techniques, especially across the medical and industrial domains.\r\n\r\nDr Pandian has also worked on developing a series of creative business propositions around leveraging cloud computing to allow digital media companies aggregate processing to reduce time-to-market and substantially improve time-to-cash flow for larger-scale digital productions.', 'Pandian Angaiyan', '', 'publish', 'closed', 'closed', '', 'pandian-angaiyan', '', '', '2020-03-02 10:14:58', '2020-03-02 10:14:58', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=267', 0, 'mentors_for_course', '', 0),
(268, 1, '2020-02-18 08:23:22', '2020-02-18 08:23:22', 'Mr Prashanth Arutla, Founder and Chairman of Hyderabad Institute of Technology and Management (HITAM) located in Hyderabad, India, is a passionate educationist who promotes student-centric learning and education which makes a difference in the society.\r\n\r\nHe believes in ‘doing engineering’ rather than just studying it. HITAM is the first educational institution in India to be rated silver by US Green Building Council, LEED in the year 2008 and also was awarded the best performing green building.\r\n\r\nMr Prashanth, a Mechanical Engineering Graduate from PDA College in India was awarded PGPMAX from Indian School of Business (ISB), Hyderabad. He is also part of Management Development Programs Harvard Graduate School of Education, USA, ISB Hyderabad, IIM Ahmedabad in India.\r\n\r\nHis vision is to make HITAM a fundamentally different university which natures the students with competencies to become confident about their careers and contribute to society. Mr Prashanth has been successful in placing HITAM as a transformational institute in engineering education. HITAM has been recognized for outstanding community engagement under the esteemed leadership of Mr Prashanth.', 'Prashanth Arutla', '', 'publish', 'closed', 'closed', '', 'prashanth-arutla', '', '', '2020-03-02 10:16:22', '2020-03-02 10:16:22', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=268', 0, 'mentors_for_course', '', 0),
(269, 1, '2020-02-17 08:23:58', '2020-02-17 08:23:58', 'Rahul Bhuman, MS, MBA, has more than 18 years of leadership experience across three continents in startup investment, corporate development, corporate strategy, business development, and software development.\r\n\r\nHe has worked in telecommunications, the federal government, energy, financial services, semiconductors, and consulting. At Tech Mahindra, he plays a key role in building the Global AI business, focused on telecommunications, manufacturing, banking, financial services, insurance, healthcare, and energy industries.\r\n\r\nBhuman has a Master’s degree in Computer Science from Illinois Institute of Technology, Chicago and an MBA in Finance and Strategy from the Indian School of Business where he continues to work as a startup business mentor at the school’s Atal Incubation Center.\r\n\r\nFormerly, he was an advisor to the UC Berkeley Garwood Center of Innovation and Technology Pioneers selection committee at the World Economic Forum. In addition to teaching, he serves as an advisor to UCSC Silicon Valley Extension Artificial Intelligence program.', 'Rahul Bhuman', '', 'publish', 'closed', 'closed', '', 'rahul-bhuman', '', '', '2020-03-02 10:19:13', '2020-03-02 10:19:13', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=269', 0, 'mentors_for_course', '', 0),
(270, 1, '2020-02-16 08:24:28', '2020-02-16 08:24:28', 'Mr Madhusudhan has more than 12 years of leadership experience across functions in different industries business strategy, business development, operations and delivery. He has worked in IT, e-learning, Management Education and consulting.\r\n\r\nHe has an MBA in Finance and HR from JNTU Hyderabad and specialises in work for various start-up businesses. Formerly, he was a business head of one the e-learning company in Hyderabad backed by the tech giant.\r\n\r\nHe also has expertise in conceptualized and developed workload mapping processes to enrich and enhance the participants learning processes. He specializes in optimizing resources and meeting deadlines by incorporating elements from his considerable expertise that encompass the various phases within planning, designing, delivery, and operations.', 'Madhusudhan Reddy', '', 'publish', 'closed', 'closed', '', 'madhusudhan-reddy', '', '', '2020-03-02 10:24:56', '2020-03-02 10:24:56', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=270', 0, 'mentors_for_course', '', 0),
(271, 1, '2020-02-15 08:25:28', '2020-02-15 08:25:28', 'Mr Sudhakar Alla is an Autonomous Systems Engineer with expertise in robotics, image processing, machine learning and development of hardware-software integrated systems. He also has hands-on experience in developing solutions for high-velocity Industry 4.0. Enterprises.\r\n\r\nMoreover, he has worked on delivering AI at-the-edge capabilities on a cost and power-efficient compute stack with a focus on hardware-agnostic technologies.\r\n\r\nDespite his extensive experience of over 4 years with software, Mr Sudhakar is adept at Electrical/Electronics Engineering concepts due to his active work in the field and his involvement in various projects, Hackathon as well as coursework.\r\n\r\nHe holds a degree in Computer Engineering (50% Computer Science &amp; 50% Electrical Engineering).', 'Sudhakar Alla', '', 'publish', 'closed', 'closed', '', 'sudhakar-alla', '', '', '2020-03-02 10:24:12', '2020-03-02 10:24:12', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=271', 0, 'mentors_for_course', '', 0),
(272, 1, '2020-02-14 08:25:55', '2020-02-14 08:25:55', 'Mr Gupta built &amp; grew two startup businesses inside large companies - NVIDIA &amp; IBM taking them from zero to $300M+ in revenue, by converting these technologies into products and repeatedly micro-pivoting them till they achieved the right product-market fit while also developing creative and focused go-to-market strategies around them.\r\n\r\nHe currently leads the AI, Machine learning, and HPC (High-Performance Computing) products and business line in IBM\'s Cognitive Systems business unit.\r\n\r\nHis expertise is centred around business &amp; product management of software and systems products in the enterprise and data centre markets. He was the GM of the AI &amp; GPU accelerator products at NVIDIA, where he played a central role in building the business in deep learning and HPC as well as creating a new market category for accelerated computing.', 'Sumit Gupta', '', 'publish', 'closed', 'closed', '', 'sumit-gupta', '', '', '2020-03-02 10:23:36', '2020-03-02 10:23:36', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=272', 0, 'mentors_for_course', '', 0),
(273, 1, '2020-02-13 08:26:14', '2020-02-13 08:26:14', 'Swetha Polamreddy has empowered various B2B companies to align their brand to the customer needs by communicating their stories in a way that resonates with clients, partners, and analysts.\r\n\r\nShe has proven experience of turning complex technical offerings into outcome-based customer value propositions. Her areas of expertise include product marketing, demand generation, brand development, integrated campaigns (emails, events, webinars), analyst relations, PR &amp; communications, Channel &amp; AB marketing, Social media marketing, sales enablement and strategic planning.', 'Shweta Polamredd', '', 'publish', 'closed', 'closed', '', 'shweta-polamredd', '', '', '2020-03-02 10:22:37', '2020-03-02 10:22:37', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=273', 0, 'mentors_for_course', '', 0),
(274, 1, '2020-02-12 08:26:40', '2020-02-12 08:26:40', 'Prior to joining SRM in 2018, Dr. Chellaboina was a Principal Scientist and Head of the Risk and Finance Research Group at TCS Research (2008-2014) and held faculty positions at the University of Missouri (1999-2004), the University of Tennessee (2004-2008), and Mahindra Ecole Centrale, Hyderabad, India (2014-2018).\r\n\r\nProfessor Chellaboina’s current research interests include quantitative finance, risk minimization, applied stochastic processes, and stochastic optimization.\r\n\r\nHis broader research interests include control systems theory and its applications. He is a co-author of numerous articles and five books on the subjects of stability theory and control including Nonlinear Dynamical Systems and Control: A Lyapunov-Based Approach.\r\n\r\nProfessor Chellaboina has taught courses in the dynamics and control area at undergraduate, masters, and doctoral levels. His recent undergraduate teaching includes courses in Mathematics, Electrical and Mechanical Engineering. Till date, he has supervised seven masters theses and three doctoral dissertations.', 'Vijaysekhar Chellaboina', '', 'publish', 'closed', 'closed', '', 'vijaysekhar-chellaboina', '', '', '2020-03-02 10:22:06', '2020-03-02 10:22:06', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=274', 0, 'mentors_for_course', '', 0),
(275, 1, '2020-02-10 08:28:01', '2020-02-10 08:28:01', 'Mr Sai Charan Tej Kommuri has over 10 years of experience in building B2B and B2C products that are powered by automation and Machine Learning. Currently, he is working towards building virtual assistants and chatbots that provide hands-free conversational UX interface to the end-users.\r\n\r\nOutside of work, Mr Sai Charan Tej also loves researching the history of complex mathematical concepts used in Machine Learning and participating in brain-lifting challenges.', 'Sai Charan Tej Kommuri', '', 'publish', 'closed', 'closed', '', 'sai-charan-tej-kommuri', '', '', '2020-03-02 10:20:22', '2020-03-02 10:20:22', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=275', 0, 'mentors_for_course', '', 0),
(276, 1, '2020-02-09 08:28:23', '2020-02-09 08:28:23', 'Mr Rajeev Kumar has over 20 years of experience in IT Operations Management, Application Development and building AI-based solutions.\r\n\r\nHis current focus areas include the identification of AI use cases in multiple domains while helping start-up AI projects, building capability for various enterprises to leverage the potential of AI and ML and developing AI strategies.\r\n\r\nAs an experienced IT Executive, Mr Rajeev Kumar strongly believes in learning something new every day.', 'Rajeev Kumar', '', 'publish', 'closed', 'closed', '', 'rajeev-kumar', '', '', '2020-03-02 10:19:52', '2020-03-02 10:19:52', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=mentors_for_course&#038;p=276', 0, 'mentors_for_course', '', 0),
(277, 1, '2020-02-23 09:48:51', '2020-02-23 09:48:51', '', 'blockchain for business', '', 'publish', 'closed', 'closed', '', 'blockchain-for-business', '', '', '2020-02-23 09:48:51', '2020-02-23 09:48:51', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=cfs&#038;p=277', 0, 'cfs', '', 0),
(278, 1, '2020-02-23 09:53:57', '2020-02-23 09:53:57', '', 'Team', '', 'publish', 'closed', 'closed', '', 'team', '', '', '2020-02-23 09:57:36', '2020-02-23 09:57:36', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=cfs&#038;p=278', 0, 'cfs', '', 0),
(279, 1, '2020-02-23 09:59:14', '2020-02-23 09:59:14', '', 'hero-mentors-banner', '', 'inherit', 'open', 'closed', '', 'hero-mentors-banner', '', '', '2020-02-23 09:59:14', '2020-02-23 09:59:14', '', 178, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/hero-mentors-banner.jpg', 0, 'attachment', 'image/jpeg', 0),
(281, 1, '2020-02-23 10:16:59', '2020-02-23 10:16:59', '', 'Course curriculum', '', 'publish', 'closed', 'closed', '', 'course-curriculum', '', '', '2020-02-23 10:21:38', '2020-02-23 10:21:38', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=responsive_accordion&#038;p=281', 0, 'responsive_accordion', '', 0),
(282, 1, '2020-02-23 10:33:10', '2020-02-23 10:33:10', '', 'contact us', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2020-02-23 10:37:46', '2020-02-23 10:37:46', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=cfs&#038;p=282', 0, 'cfs', '', 0),
(283, 1, '2020-02-23 10:34:27', '2020-02-23 10:34:27', '', 'hero-contact-banner', '', 'inherit', 'open', 'closed', '', 'hero-contact-banner', '', '', '2020-02-23 10:34:27', '2020-02-23 10:34:27', '', 179, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/hero-contact-banner.jpg', 0, 'attachment', 'image/jpeg', 0),
(284, 1, '2020-02-23 10:38:09', '2020-02-23 10:38:09', '', 'hero-contact-banner', '', 'inherit', 'open', 'closed', '', 'hero-contact-banner-2', '', '', '2020-02-23 10:38:09', '2020-02-23 10:38:09', '', 179, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/hero-contact-banner-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(285, 1, '2020-02-23 17:46:22', '2020-02-23 17:46:22', '', 'Learn AI. <br>Reinvent your future.', '', 'publish', 'closed', 'closed', '', 'learn-ai-reinvent-your-future', '', '', '2020-02-23 17:46:22', '2020-02-23 17:46:22', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=recode_banner&#038;p=285', 0, 'recode_banner', '', 0),
(286, 1, '2020-02-23 17:45:27', '2020-02-23 17:45:27', '', 'home-banner-02', '', 'inherit', 'open', 'closed', '', 'home-banner-02', '', '', '2020-02-23 17:45:27', '2020-02-23 17:45:27', '', 285, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/home-banner-02.jpg', 0, 'attachment', 'image/jpeg', 0),
(287, 1, '2020-02-23 17:45:29', '2020-02-23 17:45:29', '', 'home-banner-03', '', 'inherit', 'open', 'closed', '', 'home-banner-03', '', '', '2020-02-23 17:45:29', '2020-02-23 17:45:29', '', 285, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/home-banner-03.jpg', 0, 'attachment', 'image/jpeg', 0),
(288, 1, '2020-02-23 17:45:32', '2020-02-23 17:45:32', '', 'home-banner-01', '', 'inherit', 'open', 'closed', '', 'home-banner-01', '', '', '2020-02-23 17:45:32', '2020-02-23 17:45:32', '', 285, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/home-banner-01.jpg', 0, 'attachment', 'image/jpeg', 0),
(289, 1, '2020-02-22 17:47:14', '2020-02-22 17:47:14', '<span style=\"color: #ffffff;\">Blockchain, Cloud Computing, Cybersecurity and XR- Extended Reality - coming soon!</span>', 'Master the disruptive technologies of tomorrow', '', 'publish', 'closed', 'closed', '', 'master-the-disruptive-technologies-of-tomorrow', '', '', '2020-02-23 17:57:38', '2020-02-23 17:57:38', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=recode_banner&#038;p=289', 0, 'recode_banner', '', 0),
(290, 1, '2020-02-20 17:48:24', '2020-02-20 17:48:24', 'Learn the key concepts of AI\nfrom the industry experts of Silicon Valley.', 'Recode your career. <br>Be future-ready.', '', 'publish', 'closed', 'closed', '', 'recode-your-career-be-future-ready', '', '', '2020-02-23 17:57:27', '2020-02-23 17:57:27', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=recode_banner&#038;p=290', 0, 'recode_banner', '', 0),
(291, 1, '2020-02-23 17:56:50', '2020-02-23 17:56:50', '<p>Learn the key concepts of AI<br>\nfrom the industry experts of Silicon Valley.</p>\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Recode your career. <br>Be future-ready.', '', 'inherit', 'closed', 'closed', '', '290-autosave-v1', '', '', '2020-02-23 17:56:50', '2020-02-23 17:56:50', '', 290, 'http://localhost/wordpress_tp/wordpress/2020/02/23/290-autosave-v1/', 0, 'revision', '', 0),
(292, 1, '2020-02-23 18:19:34', '2020-02-23 18:19:34', '{\n    \"show_on_front\": {\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-23 18:19:34\"\n    },\n    \"nav_menu[2]\": {\n        \"value\": false,\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-23 18:19:34\"\n    },\n    \"nav_menu[3]\": {\n        \"value\": false,\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-02-23 18:19:34\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '1289e1f4-9a51-40d9-b648-4718394ad207', '', '', '2020-02-23 18:19:34', '2020-02-23 18:19:34', '', 0, 'http://localhost/wordpress_tp/wordpress/2020/02/23/1289e1f4-9a51-40d9-b648-4718394ad207/', 0, 'customize_changeset', '', 0),
(293, 1, '2020-02-23 18:20:30', '2020-02-23 18:20:30', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo-brand', '', '', '2020-02-23 18:21:58', '2020-02-23 18:21:58', '', 0, 'http://localhost/wordpress_tp/wordpress/wp-content/uploads/2020/02/logo-brand.png', 0, 'attachment', 'image/png', 0),
(294, 1, '2020-02-27 11:29:49', '2020-02-27 11:29:49', '', 'team_profile', '', 'trash', 'closed', 'closed', '', 'team_profile__trashed', '', '', '2020-03-02 10:55:33', '2020-03-02 10:55:33', '', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=cfs&#038;p=294', 0, 'cfs', '', 0),
(296, 1, '2020-02-28 11:29:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgVGh1bWJuYWlscyIsIm1vZHVsZV9pZCI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19nYWxsZXJ5IiwiZW50aXR5X3R5cGVzIjpbImltYWdlIl0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19nYWxsZXJ5I3RodW1iX3ByZXZpZXcuanBnIiwiZGVmYXVsdF9zb3VyY2UiOiJnYWxsZXJpZXMiLCJ2aWV3X29yZGVyIjoxMDAwMCwiYWxpYXNlcyI6WyJiYXNpY190aHVtYm5haWwiLCJiYXNpY190aHVtYm5haWxzIiwibmV4dGdlbl9iYXNpY190aHVtYm5haWxzIl0sIm5hbWUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsImluc3RhbGxlZF9hdF92ZXJzaW9uIjoiMy4yLjIzIiwiaWRfZmllbGQiOiJJRCIsInNldHRpbmdzIjp7InVzZV9saWdodGJveF9lZmZlY3QiOnRydWUsImRpc3BsYXlfdmlldyI6ImRlZmF1bHQtdmlldy5waHAiLCJpbWFnZXNfcGVyX3BhZ2UiOiIyNCIsIm51bWJlcl9vZl9jb2x1bW5zIjowLCJ0aHVtYm5haWxfd2lkdGgiOjI0MCwidGh1bWJuYWlsX2hlaWdodCI6MTYwLCJzaG93X2FsbF9pbl9saWdodGJveCI6MCwiYWpheF9wYWdpbmF0aW9uIjoxLCJ1c2VfaW1hZ2Vicm93c2VyX2VmZmVjdCI6MCwidGVtcGxhdGUiOiIiLCJkaXNwbGF5X25vX2ltYWdlc19lcnJvciI6MSwiZGlzYWJsZV9wYWdpbmF0aW9uIjowLCJzaG93X3NsaWRlc2hvd19saW5rIjowLCJzbGlkZXNob3dfbGlua190ZXh0IjoiVmlldyBTbGlkZXNob3ciLCJvdmVycmlkZV90aHVtYm5haWxfc2V0dGluZ3MiOjAsInRodW1ibmFpbF9xdWFsaXR5IjoiMTAwIiwidGh1bWJuYWlsX2Nyb3AiOjEsInRodW1ibmFpbF93YXRlcm1hcmsiOjAsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIiLCJfZXJyb3JzIjpbXX0sImhpZGRlbl9mcm9tX3VpIjpmYWxzZSwiaGlkZGVuX2Zyb21faWd3IjpmYWxzZSwiX19kZWZhdWx0c19zZXQiOnRydWV9', 'NextGEN Basic Thumbnails', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-02-28 11:29:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgVGh1bWJuYWlscyIsIm1vZHVsZV9pZCI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19nYWxsZXJ5IiwiZW50aXR5X3R5cGVzIjpbImltYWdlIl0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19nYWxsZXJ5I3RodW1iX3ByZXZpZXcuanBnIiwiZGVmYXVsdF9zb3VyY2UiOiJnYWxsZXJpZXMiLCJ2aWV3X29yZGVyIjoxMDAwMCwiYWxpYXNlcyI6WyJiYXNpY190aHVtYm5haWwiLCJiYXNpY190aHVtYm5haWxzIiwibmV4dGdlbl9iYXNpY190aHVtYm5haWxzIl0sIm5hbWUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsImluc3RhbGxlZF9hdF92ZXJzaW9uIjoiMy4yLjIzIiwiaWRfZmllbGQiOiJJRCIsInNldHRpbmdzIjp7InVzZV9saWdodGJveF9lZmZlY3QiOnRydWUsImRpc3BsYXlfdmlldyI6ImRlZmF1bHQtdmlldy5waHAiLCJpbWFnZXNfcGVyX3BhZ2UiOiIyNCIsIm51bWJlcl9vZl9jb2x1bW5zIjowLCJ0aHVtYm5haWxfd2lkdGgiOjI0MCwidGh1bWJuYWlsX2hlaWdodCI6MTYwLCJzaG93X2FsbF9pbl9saWdodGJveCI6MCwiYWpheF9wYWdpbmF0aW9uIjoxLCJ1c2VfaW1hZ2Vicm93c2VyX2VmZmVjdCI6MCwidGVtcGxhdGUiOiIiLCJkaXNwbGF5X25vX2ltYWdlc19lcnJvciI6MSwiZGlzYWJsZV9wYWdpbmF0aW9uIjowLCJzaG93X3NsaWRlc2hvd19saW5rIjowLCJzbGlkZXNob3dfbGlua190ZXh0IjoiVmlldyBTbGlkZXNob3ciLCJvdmVycmlkZV90aHVtYm5haWxfc2V0dGluZ3MiOjAsInRodW1ibmFpbF9xdWFsaXR5IjoiMTAwIiwidGh1bWJuYWlsX2Nyb3AiOjEsInRodW1ibmFpbF93YXRlcm1hcmsiOjAsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIiLCJfZXJyb3JzIjpbXX0sImhpZGRlbl9mcm9tX3VpIjpmYWxzZSwiaGlkZGVuX2Zyb21faWd3IjpmYWxzZSwiX19kZWZhdWx0c19zZXQiOnRydWV9', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=display_type&p=296', 0, 'display_type', '', 0),
(297, 1, '2020-02-28 11:29:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgU2xpZGVzaG93IiwibW9kdWxlX2lkIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX2dhbGxlcnkiLCJlbnRpdHlfdHlwZXMiOlsiaW1hZ2UiXSwicHJldmlld19pbWFnZV9yZWxwYXRoIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX2dhbGxlcnkjc2xpZGVzaG93X3ByZXZpZXcuanBnIiwiZGVmYXVsdF9zb3VyY2UiOiJnYWxsZXJpZXMiLCJ2aWV3X29yZGVyIjoxMDAxMCwiYWxpYXNlcyI6WyJiYXNpY19zbGlkZXNob3ciLCJuZXh0Z2VuX2Jhc2ljX3NsaWRlc2hvdyJdLCJuYW1lIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3NsaWRlc2hvdyIsImluc3RhbGxlZF9hdF92ZXJzaW9uIjoiMy4yLjIzIiwiaWRfZmllbGQiOiJJRCIsInNldHRpbmdzIjp7InVzZV9saWdodGJveF9lZmZlY3QiOnRydWUsImdhbGxlcnlfd2lkdGgiOjc1MCwiZ2FsbGVyeV9oZWlnaHQiOjUwMCwic2hvd190aHVtYm5haWxfbGluayI6MCwidGh1bWJuYWlsX2xpbmtfdGV4dCI6IlZpZXcgVGh1bWJuYWlscyIsInRlbXBsYXRlIjoiIiwiZGlzcGxheV92aWV3IjoiZGVmYXVsdCIsImF1dG9wbGF5IjoxLCJwYXVzZW9uaG92ZXIiOjEsImFycm93cyI6MCwiaW50ZXJ2YWwiOjMwMDAsInRyYW5zaXRpb25fc3BlZWQiOjMwMCwidHJhbnNpdGlvbl9zdHlsZSI6ImZhZGUiLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIiwiX2Vycm9ycyI6W119LCJoaWRkZW5fZnJvbV91aSI6ZmFsc2UsImhpZGRlbl9mcm9tX2lndyI6ZmFsc2UsIl9fZGVmYXVsdHNfc2V0Ijp0cnVlfQ==', 'NextGEN Basic Slideshow', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-02-28 11:29:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgU2xpZGVzaG93IiwibW9kdWxlX2lkIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX2dhbGxlcnkiLCJlbnRpdHlfdHlwZXMiOlsiaW1hZ2UiXSwicHJldmlld19pbWFnZV9yZWxwYXRoIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX2dhbGxlcnkjc2xpZGVzaG93X3ByZXZpZXcuanBnIiwiZGVmYXVsdF9zb3VyY2UiOiJnYWxsZXJpZXMiLCJ2aWV3X29yZGVyIjoxMDAxMCwiYWxpYXNlcyI6WyJiYXNpY19zbGlkZXNob3ciLCJuZXh0Z2VuX2Jhc2ljX3NsaWRlc2hvdyJdLCJuYW1lIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3NsaWRlc2hvdyIsImluc3RhbGxlZF9hdF92ZXJzaW9uIjoiMy4yLjIzIiwiaWRfZmllbGQiOiJJRCIsInNldHRpbmdzIjp7InVzZV9saWdodGJveF9lZmZlY3QiOnRydWUsImdhbGxlcnlfd2lkdGgiOjc1MCwiZ2FsbGVyeV9oZWlnaHQiOjUwMCwic2hvd190aHVtYm5haWxfbGluayI6MCwidGh1bWJuYWlsX2xpbmtfdGV4dCI6IlZpZXcgVGh1bWJuYWlscyIsInRlbXBsYXRlIjoiIiwiZGlzcGxheV92aWV3IjoiZGVmYXVsdCIsImF1dG9wbGF5IjoxLCJwYXVzZW9uaG92ZXIiOjEsImFycm93cyI6MCwiaW50ZXJ2YWwiOjMwMDAsInRyYW5zaXRpb25fc3BlZWQiOjMwMCwidHJhbnNpdGlvbl9zdHlsZSI6ImZhZGUiLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIiwiX2Vycm9ycyI6W119LCJoaWRkZW5fZnJvbV91aSI6ZmFsc2UsImhpZGRlbl9mcm9tX2lndyI6ZmFsc2UsIl9fZGVmYXVsdHNfc2V0Ijp0cnVlfQ==', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=display_type&p=297', 0, 'display_type', '', 0),
(298, 1, '2020-02-28 11:29:48', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgSW1hZ2VCcm93c2VyIiwiZW50aXR5X3R5cGVzIjpbImltYWdlIl0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19pbWFnZWJyb3dzZXIjcHJldmlldy5qcGciLCJkZWZhdWx0X3NvdXJjZSI6ImdhbGxlcmllcyIsInZpZXdfb3JkZXIiOjEwMDIwLCJhbGlhc2VzIjpbImJhc2ljX2ltYWdlYnJvd3NlciIsImltYWdlYnJvd3NlciIsIm5leHRnZW5fYmFzaWNfaW1hZ2Vicm93c2VyIl0sIm5hbWUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfaW1hZ2Vicm93c2VyIiwiaW5zdGFsbGVkX2F0X3ZlcnNpb24iOiIzLjIuMjMiLCJpZF9maWVsZCI6IklEIiwic2V0dGluZ3MiOnsidXNlX2xpZ2h0Ym94X2VmZmVjdCI6dHJ1ZSwiZGlzcGxheV92aWV3IjoiZGVmYXVsdC12aWV3LnBocCIsInRlbXBsYXRlIjoiIiwiYWpheF9wYWdpbmF0aW9uIjoiMSIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIiLCJfZXJyb3JzIjpbXX0sImhpZGRlbl9mcm9tX3VpIjpmYWxzZSwiaGlkZGVuX2Zyb21faWd3IjpmYWxzZSwiX19kZWZhdWx0c19zZXQiOnRydWV9', 'NextGEN Basic ImageBrowser', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-02-28 11:29:48', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgSW1hZ2VCcm93c2VyIiwiZW50aXR5X3R5cGVzIjpbImltYWdlIl0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19pbWFnZWJyb3dzZXIjcHJldmlldy5qcGciLCJkZWZhdWx0X3NvdXJjZSI6ImdhbGxlcmllcyIsInZpZXdfb3JkZXIiOjEwMDIwLCJhbGlhc2VzIjpbImJhc2ljX2ltYWdlYnJvd3NlciIsImltYWdlYnJvd3NlciIsIm5leHRnZW5fYmFzaWNfaW1hZ2Vicm93c2VyIl0sIm5hbWUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfaW1hZ2Vicm93c2VyIiwiaW5zdGFsbGVkX2F0X3ZlcnNpb24iOiIzLjIuMjMiLCJpZF9maWVsZCI6IklEIiwic2V0dGluZ3MiOnsidXNlX2xpZ2h0Ym94X2VmZmVjdCI6dHJ1ZSwiZGlzcGxheV92aWV3IjoiZGVmYXVsdC12aWV3LnBocCIsInRlbXBsYXRlIjoiIiwiYWpheF9wYWdpbmF0aW9uIjoiMSIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIiLCJfZXJyb3JzIjpbXX0sImhpZGRlbl9mcm9tX3VpIjpmYWxzZSwiaGlkZGVuX2Zyb21faWd3IjpmYWxzZSwiX19kZWZhdWx0c19zZXQiOnRydWV9', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=display_type&p=298', 0, 'display_type', '', 0),
(299, 1, '2020-02-28 11:29:50', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgU2luZ2xlUGljIiwiZW50aXR5X3R5cGVzIjpbImltYWdlIl0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19zaW5nbGVwaWMjcHJldmlldy5naWYiLCJkZWZhdWx0X3NvdXJjZSI6ImdhbGxlcmllcyIsInZpZXdfb3JkZXIiOjEwMDYwLCJoaWRkZW5fZnJvbV91aSI6dHJ1ZSwiaGlkZGVuX2Zyb21faWd3Ijp0cnVlLCJhbGlhc2VzIjpbImJhc2ljX3NpbmdsZXBpYyIsInNpbmdsZXBpYyIsIm5leHRnZW5fYmFzaWNfc2luZ2xlcGljIl0sIm5hbWUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfc2luZ2xlcGljIiwiaW5zdGFsbGVkX2F0X3ZlcnNpb24iOiIzLjIuMjMiLCJpZF9maWVsZCI6IklEIiwic2V0dGluZ3MiOnsidXNlX2xpZ2h0Ym94X2VmZmVjdCI6dHJ1ZSwid2lkdGgiOiIiLCJoZWlnaHQiOiIiLCJtb2RlIjoiIiwiZGlzcGxheV93YXRlcm1hcmsiOjAsImRpc3BsYXlfcmVmbGVjdGlvbiI6MCwiZmxvYXQiOiIiLCJsaW5rIjoiIiwibGlua190YXJnZXQiOiJfYmxhbmsiLCJxdWFsaXR5IjoxMDAsImNyb3AiOjAsInRlbXBsYXRlIjoiIiwibmdnX3RyaWdnZXJzX2Rpc3BsYXkiOiJuZXZlciIsIl9lcnJvcnMiOltdfSwiX19kZWZhdWx0c19zZXQiOnRydWV9', 'NextGEN Basic SinglePic', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-02-28 11:29:50', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgU2luZ2xlUGljIiwiZW50aXR5X3R5cGVzIjpbImltYWdlIl0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19zaW5nbGVwaWMjcHJldmlldy5naWYiLCJkZWZhdWx0X3NvdXJjZSI6ImdhbGxlcmllcyIsInZpZXdfb3JkZXIiOjEwMDYwLCJoaWRkZW5fZnJvbV91aSI6dHJ1ZSwiaGlkZGVuX2Zyb21faWd3Ijp0cnVlLCJhbGlhc2VzIjpbImJhc2ljX3NpbmdsZXBpYyIsInNpbmdsZXBpYyIsIm5leHRnZW5fYmFzaWNfc2luZ2xlcGljIl0sIm5hbWUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfc2luZ2xlcGljIiwiaW5zdGFsbGVkX2F0X3ZlcnNpb24iOiIzLjIuMjMiLCJpZF9maWVsZCI6IklEIiwic2V0dGluZ3MiOnsidXNlX2xpZ2h0Ym94X2VmZmVjdCI6dHJ1ZSwid2lkdGgiOiIiLCJoZWlnaHQiOiIiLCJtb2RlIjoiIiwiZGlzcGxheV93YXRlcm1hcmsiOjAsImRpc3BsYXlfcmVmbGVjdGlvbiI6MCwiZmxvYXQiOiIiLCJsaW5rIjoiIiwibGlua190YXJnZXQiOiJfYmxhbmsiLCJxdWFsaXR5IjoxMDAsImNyb3AiOjAsInRlbXBsYXRlIjoiIiwibmdnX3RyaWdnZXJzX2Rpc3BsYXkiOiJuZXZlciIsIl9lcnJvcnMiOltdfSwiX19kZWZhdWx0c19zZXQiOnRydWV9', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=display_type&p=299', 0, 'display_type', '', 0),
(300, 1, '2020-02-28 11:29:50', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgVGFnQ2xvdWQiLCJlbnRpdHlfdHlwZXMiOlsiaW1hZ2UiXSwicHJldmlld19pbWFnZV9yZWxwYXRoIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3RhZ2Nsb3VkI3ByZXZpZXcuZ2lmIiwiZGVmYXVsdF9zb3VyY2UiOiJ0YWdzIiwidmlld19vcmRlciI6MTAxMDAsImFsaWFzZXMiOlsiYmFzaWNfdGFnY2xvdWQiLCJ0YWdjbG91ZCIsIm5leHRnZW5fYmFzaWNfdGFnY2xvdWQiXSwibmFtZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY190YWdjbG91ZCIsImluc3RhbGxlZF9hdF92ZXJzaW9uIjoiMy4yLjIzIiwiaWRfZmllbGQiOiJJRCIsInNldHRpbmdzIjp7InVzZV9saWdodGJveF9lZmZlY3QiOnRydWUsImdhbGxlcnlfZGlzcGxheV90eXBlIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3RodW1ibmFpbHMiLCJudW1iZXIiOjQ1LCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIiwiX2Vycm9ycyI6W119LCJoaWRkZW5fZnJvbV91aSI6ZmFsc2UsImhpZGRlbl9mcm9tX2lndyI6ZmFsc2UsIl9fZGVmYXVsdHNfc2V0Ijp0cnVlfQ==', 'NextGEN Basic TagCloud', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-02-28 11:29:50', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgVGFnQ2xvdWQiLCJlbnRpdHlfdHlwZXMiOlsiaW1hZ2UiXSwicHJldmlld19pbWFnZV9yZWxwYXRoIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3RhZ2Nsb3VkI3ByZXZpZXcuZ2lmIiwiZGVmYXVsdF9zb3VyY2UiOiJ0YWdzIiwidmlld19vcmRlciI6MTAxMDAsImFsaWFzZXMiOlsiYmFzaWNfdGFnY2xvdWQiLCJ0YWdjbG91ZCIsIm5leHRnZW5fYmFzaWNfdGFnY2xvdWQiXSwibmFtZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY190YWdjbG91ZCIsImluc3RhbGxlZF9hdF92ZXJzaW9uIjoiMy4yLjIzIiwiaWRfZmllbGQiOiJJRCIsInNldHRpbmdzIjp7InVzZV9saWdodGJveF9lZmZlY3QiOnRydWUsImdhbGxlcnlfZGlzcGxheV90eXBlIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3RodW1ibmFpbHMiLCJudW1iZXIiOjQ1LCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIiwiX2Vycm9ycyI6W119LCJoaWRkZW5fZnJvbV91aSI6ZmFsc2UsImhpZGRlbl9mcm9tX2lndyI6ZmFsc2UsIl9fZGVmYXVsdHNfc2V0Ijp0cnVlfQ==', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=display_type&p=300', 0, 'display_type', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(301, 1, '2020-02-28 11:29:50', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgQ29tcGFjdCBBbGJ1bSIsIm1vZHVsZV9pZCI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19hbGJ1bSIsImVudGl0eV90eXBlcyI6WyJhbGJ1bSIsImdhbGxlcnkiXSwicHJldmlld19pbWFnZV9yZWxwYXRoIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX2FsYnVtI2NvbXBhY3RfcHJldmlldy5qcGciLCJkZWZhdWx0X3NvdXJjZSI6ImFsYnVtcyIsInZpZXdfb3JkZXIiOjEwMjAwLCJhbGlhc2VzIjpbImJhc2ljX2NvbXBhY3RfYWxidW0iLCJuZXh0Z2VuX2Jhc2ljX2FsYnVtIiwiYmFzaWNfYWxidW1fY29tcGFjdCIsImNvbXBhY3RfYWxidW0iXSwibmFtZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19jb21wYWN0X2FsYnVtIiwiaW5zdGFsbGVkX2F0X3ZlcnNpb24iOiIzLjIuMjMiLCJpZF9maWVsZCI6IklEIiwic2V0dGluZ3MiOnsidXNlX2xpZ2h0Ym94X2VmZmVjdCI6dHJ1ZSwiZGlzcGxheV92aWV3IjoiZGVmYXVsdC12aWV3LnBocCIsImdhbGxlcmllc19wZXJfcGFnZSI6MCwiZW5hYmxlX2JyZWFkY3J1bWJzIjoxLCJkaXNhYmxlX3BhZ2luYXRpb24iOjAsImVuYWJsZV9kZXNjcmlwdGlvbnMiOjAsInRlbXBsYXRlIjoiIiwib3Blbl9nYWxsZXJ5X2luX2xpZ2h0Ym94IjowLCJvdmVycmlkZV90aHVtYm5haWxfc2V0dGluZ3MiOjEsInRodW1ibmFpbF9xdWFsaXR5IjoxMDAsInRodW1ibmFpbF9jcm9wIjoxLCJ0aHVtYm5haWxfd2F0ZXJtYXJrIjowLCJ0aHVtYm5haWxfd2lkdGgiOjI0MCwidGh1bWJuYWlsX2hlaWdodCI6MTYwLCJnYWxsZXJ5X2Rpc3BsYXlfdHlwZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY190aHVtYm5haWxzIiwiZ2FsbGVyeV9kaXNwbGF5X3RlbXBsYXRlIjoiIiwibmdnX3RyaWdnZXJzX2Rpc3BsYXkiOiJuZXZlciIsIl9lcnJvcnMiOltdfSwiaGlkZGVuX2Zyb21fdWkiOmZhbHNlLCJoaWRkZW5fZnJvbV9pZ3ciOmZhbHNlLCJfX2RlZmF1bHRzX3NldCI6dHJ1ZX0=', 'NextGEN Basic Compact Album', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-02-28 11:29:50', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgQ29tcGFjdCBBbGJ1bSIsIm1vZHVsZV9pZCI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19hbGJ1bSIsImVudGl0eV90eXBlcyI6WyJhbGJ1bSIsImdhbGxlcnkiXSwicHJldmlld19pbWFnZV9yZWxwYXRoIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX2FsYnVtI2NvbXBhY3RfcHJldmlldy5qcGciLCJkZWZhdWx0X3NvdXJjZSI6ImFsYnVtcyIsInZpZXdfb3JkZXIiOjEwMjAwLCJhbGlhc2VzIjpbImJhc2ljX2NvbXBhY3RfYWxidW0iLCJuZXh0Z2VuX2Jhc2ljX2FsYnVtIiwiYmFzaWNfYWxidW1fY29tcGFjdCIsImNvbXBhY3RfYWxidW0iXSwibmFtZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19jb21wYWN0X2FsYnVtIiwiaW5zdGFsbGVkX2F0X3ZlcnNpb24iOiIzLjIuMjMiLCJpZF9maWVsZCI6IklEIiwic2V0dGluZ3MiOnsidXNlX2xpZ2h0Ym94X2VmZmVjdCI6dHJ1ZSwiZGlzcGxheV92aWV3IjoiZGVmYXVsdC12aWV3LnBocCIsImdhbGxlcmllc19wZXJfcGFnZSI6MCwiZW5hYmxlX2JyZWFkY3J1bWJzIjoxLCJkaXNhYmxlX3BhZ2luYXRpb24iOjAsImVuYWJsZV9kZXNjcmlwdGlvbnMiOjAsInRlbXBsYXRlIjoiIiwib3Blbl9nYWxsZXJ5X2luX2xpZ2h0Ym94IjowLCJvdmVycmlkZV90aHVtYm5haWxfc2V0dGluZ3MiOjEsInRodW1ibmFpbF9xdWFsaXR5IjoxMDAsInRodW1ibmFpbF9jcm9wIjoxLCJ0aHVtYm5haWxfd2F0ZXJtYXJrIjowLCJ0aHVtYm5haWxfd2lkdGgiOjI0MCwidGh1bWJuYWlsX2hlaWdodCI6MTYwLCJnYWxsZXJ5X2Rpc3BsYXlfdHlwZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY190aHVtYm5haWxzIiwiZ2FsbGVyeV9kaXNwbGF5X3RlbXBsYXRlIjoiIiwibmdnX3RyaWdnZXJzX2Rpc3BsYXkiOiJuZXZlciIsIl9lcnJvcnMiOltdfSwiaGlkZGVuX2Zyb21fdWkiOmZhbHNlLCJoaWRkZW5fZnJvbV9pZ3ciOmZhbHNlLCJfX2RlZmF1bHRzX3NldCI6dHJ1ZX0=', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=display_type&p=301', 0, 'display_type', '', 0),
(302, 1, '2020-02-28 11:29:51', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgRXh0ZW5kZWQgQWxidW0iLCJtb2R1bGVfaWQiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfYWxidW0iLCJlbnRpdHlfdHlwZXMiOlsiYWxidW0iLCJnYWxsZXJ5Il0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19hbGJ1bSNleHRlbmRlZF9wcmV2aWV3LmpwZyIsImRlZmF1bHRfc291cmNlIjoiYWxidW1zIiwidmlld19vcmRlciI6MTAyMTAsImFsaWFzZXMiOlsiYmFzaWNfZXh0ZW5kZWRfYWxidW0iLCJuZXh0Z2VuX2Jhc2ljX2V4dGVuZGVkX2FsYnVtIiwiZXh0ZW5kZWRfYWxidW0iXSwibmFtZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19leHRlbmRlZF9hbGJ1bSIsImluc3RhbGxlZF9hdF92ZXJzaW9uIjoiMy4yLjIzIiwiaWRfZmllbGQiOiJJRCIsInNldHRpbmdzIjp7InVzZV9saWdodGJveF9lZmZlY3QiOnRydWUsImRpc3BsYXlfdmlldyI6ImRlZmF1bHQtdmlldy5waHAiLCJnYWxsZXJpZXNfcGVyX3BhZ2UiOjAsImVuYWJsZV9icmVhZGNydW1icyI6MSwiZGlzYWJsZV9wYWdpbmF0aW9uIjowLCJlbmFibGVfZGVzY3JpcHRpb25zIjowLCJ0ZW1wbGF0ZSI6IiIsIm9wZW5fZ2FsbGVyeV9pbl9saWdodGJveCI6MCwib3ZlcnJpZGVfdGh1bWJuYWlsX3NldHRpbmdzIjoxLCJ0aHVtYm5haWxfcXVhbGl0eSI6MTAwLCJ0aHVtYm5haWxfY3JvcCI6MSwidGh1bWJuYWlsX3dhdGVybWFyayI6MCwidGh1bWJuYWlsX3dpZHRoIjozMDAsInRodW1ibmFpbF9oZWlnaHQiOjIwMCwiZ2FsbGVyeV9kaXNwbGF5X3R5cGUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsImdhbGxlcnlfZGlzcGxheV90ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIiLCJfZXJyb3JzIjpbXX0sImhpZGRlbl9mcm9tX3VpIjpmYWxzZSwiaGlkZGVuX2Zyb21faWd3IjpmYWxzZSwiX19kZWZhdWx0c19zZXQiOnRydWV9', 'NextGEN Basic Extended Album', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-02-28 11:29:51', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgRXh0ZW5kZWQgQWxidW0iLCJtb2R1bGVfaWQiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfYWxidW0iLCJlbnRpdHlfdHlwZXMiOlsiYWxidW0iLCJnYWxsZXJ5Il0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19hbGJ1bSNleHRlbmRlZF9wcmV2aWV3LmpwZyIsImRlZmF1bHRfc291cmNlIjoiYWxidW1zIiwidmlld19vcmRlciI6MTAyMTAsImFsaWFzZXMiOlsiYmFzaWNfZXh0ZW5kZWRfYWxidW0iLCJuZXh0Z2VuX2Jhc2ljX2V4dGVuZGVkX2FsYnVtIiwiZXh0ZW5kZWRfYWxidW0iXSwibmFtZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19leHRlbmRlZF9hbGJ1bSIsImluc3RhbGxlZF9hdF92ZXJzaW9uIjoiMy4yLjIzIiwiaWRfZmllbGQiOiJJRCIsInNldHRpbmdzIjp7InVzZV9saWdodGJveF9lZmZlY3QiOnRydWUsImRpc3BsYXlfdmlldyI6ImRlZmF1bHQtdmlldy5waHAiLCJnYWxsZXJpZXNfcGVyX3BhZ2UiOjAsImVuYWJsZV9icmVhZGNydW1icyI6MSwiZGlzYWJsZV9wYWdpbmF0aW9uIjowLCJlbmFibGVfZGVzY3JpcHRpb25zIjowLCJ0ZW1wbGF0ZSI6IiIsIm9wZW5fZ2FsbGVyeV9pbl9saWdodGJveCI6MCwib3ZlcnJpZGVfdGh1bWJuYWlsX3NldHRpbmdzIjoxLCJ0aHVtYm5haWxfcXVhbGl0eSI6MTAwLCJ0aHVtYm5haWxfY3JvcCI6MSwidGh1bWJuYWlsX3dhdGVybWFyayI6MCwidGh1bWJuYWlsX3dpZHRoIjozMDAsInRodW1ibmFpbF9oZWlnaHQiOjIwMCwiZ2FsbGVyeV9kaXNwbGF5X3R5cGUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsImdhbGxlcnlfZGlzcGxheV90ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIiLCJfZXJyb3JzIjpbXX0sImhpZGRlbl9mcm9tX3VpIjpmYWxzZSwiaGlkZGVuX2Zyb21faWd3IjpmYWxzZSwiX19kZWZhdWx0c19zZXQiOnRydWV9', 0, 'http://localhost/wordpress_tp/wordpress/?post_type=display_type&p=302', 0, 'display_type', '', 0),
(303, 1, '2020-02-28 12:16:36', '0000-00-00 00:00:00', 'eyJpZF9maWVsZCI6IklEIiwiX19kZWZhdWx0c19zZXQiOnRydWV9', 'Untitled ngg_gallery', '', 'draft', 'closed', 'closed', '', 'mixin_nextgen_table_extras', '', '', '2020-02-28 12:16:36', '2020-02-28 12:16:36', 'eyJpZF9maWVsZCI6IklEIiwiX19kZWZhdWx0c19zZXQiOnRydWV9', 0, 'http://localhost/wordpress_tp/wordpress/?p=303', 0, 'ngg_gallery', '', 0),
(304, 1, '2020-03-01 16:57:10', '0000-00-00 00:00:00', 'eyJpZF9maWVsZCI6IklEIiwiX19kZWZhdWx0c19zZXQiOnRydWV9', 'Untitled ngg_pictures', '', 'draft', 'closed', 'closed', '', 'mixin_nextgen_table_extras', '', '', '2020-03-01 16:57:10', '2020-03-01 16:57:10', 'eyJpZF9maWVsZCI6IklEIiwiX19kZWZhdWx0c19zZXQiOnRydWV9', 0, 'http://localhost/wordpress_tp/wordpress/?p=304', 0, 'ngg_pictures', '', 0),
(305, 1, '2020-02-28 12:16:38', '0000-00-00 00:00:00', 'eyJpZF9maWVsZCI6IklEIiwiX19kZWZhdWx0c19zZXQiOnRydWV9', 'Untitled ngg_pictures', '', 'draft', 'closed', 'closed', '', 'mixin_nextgen_table_extras', '', '', '2020-02-28 12:16:38', '2020-02-28 12:16:38', 'eyJpZF9maWVsZCI6IklEIiwiX19kZWZhdWx0c19zZXQiOnRydWV9', 0, 'http://localhost/wordpress_tp/wordpress/?p=305', 0, 'ngg_pictures', '', 0),
(306, 1, '2020-02-28 12:16:39', '0000-00-00 00:00:00', 'eyJpZF9maWVsZCI6IklEIiwiX19kZWZhdWx0c19zZXQiOnRydWV9', 'Untitled ngg_pictures', '', 'draft', 'closed', 'closed', '', 'mixin_nextgen_table_extras', '', '', '2020-02-28 12:16:39', '2020-02-28 12:16:39', 'eyJpZF9maWVsZCI6IklEIiwiX19kZWZhdWx0c19zZXQiOnRydWV9', 0, 'http://localhost/wordpress_tp/wordpress/?p=306', 0, 'ngg_pictures', '', 0),
(307, 1, '2020-02-28 12:16:39', '0000-00-00 00:00:00', 'eyJpZF9maWVsZCI6IklEIiwiX19kZWZhdWx0c19zZXQiOnRydWV9', 'Untitled ngg_pictures', '', 'draft', 'closed', 'closed', '', 'mixin_nextgen_table_extras', '', '', '2020-02-28 12:16:39', '2020-02-28 12:16:39', 'eyJpZF9maWVsZCI6IklEIiwiX19kZWZhdWx0c19zZXQiOnRydWV9', 0, 'http://localhost/wordpress_tp/wordpress/?p=307', 0, 'ngg_pictures', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(4, 'Recode_menu', 'recode_menu', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(197, 4, 0),
(198, 4, 0),
(199, 4, 0),
(200, 4, 0),
(201, 4, 0),
(202, 4, 0),
(212, 4, 0),
(216, 4, 0),
(220, 4, 0),
(224, 4, 0),
(228, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(4, 4, 'nav_menu', '', 0, 11);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'alisha'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"bcd59374659d9c4787867cce1e8f32892778f1186f077e7e967e42b9b1fa44c6\";a:4:{s:10:\"expiration\";i:1584720364;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36\";s:5:\"login\";i:1584547564;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '311'),
(18, 1, 'closedpostboxes_cfs', 'a:0:{}'),
(19, 1, 'metaboxhidden_cfs', 'a:1:{i:0;s:7:\"slugdiv\";}'),
(20, 1, 'meta-box-order_page', 'a:3:{s:6:\"normal\";s:24:\"cfs_input_238,postcustom\";s:4:\"side\";s:0:\"\";s:8:\"advanced\";s:0:\"\";}'),
(21, 1, 'closedpostboxes_page', 'a:0:{}'),
(22, 1, 'metaboxhidden_page', 'a:0:{}'),
(23, 1, 'wp_user-settings', 'libraryContent=browse'),
(24, 1, 'wp_user-settings-time', '1581777897'),
(25, 1, 'nav_menu_recently_edited', '4'),
(26, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(27, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:\"add-post_tag\";}'),
(28, 1, 'enable_custom_fields', '1'),
(29, 1, 'closedpostboxes_course_highlight', 'a:0:{}'),
(30, 1, 'metaboxhidden_course_highlight', 'a:0:{}'),
(31, 1, 'closedpostboxes_courses_offered', 'a:0:{}'),
(32, 1, 'metaboxhidden_courses_offered', 'a:0:{}'),
(33, 1, 'closedpostboxes_mentors_for_course', 'a:0:{}'),
(34, 1, 'metaboxhidden_mentors_for_course', 'a:1:{i:0;s:7:\"slugdiv\";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'alisha', '$P$BYxpmz51ermWQgoD4Ca0pY4J32OUk8.', 'alisha', 'alisha@deepredink.com', '', '2019-12-17 02:33:37', '', 0, 'alisha');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_cfs_sessions`
--
ALTER TABLE `wp_cfs_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_cfs_values`
--
ALTER TABLE `wp_cfs_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `field_id_idx` (`field_id`),
  ADD KEY `post_id_idx` (`post_id`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_ngg_album`
--
ALTER TABLE `wp_ngg_album`
  ADD PRIMARY KEY (`id`),
  ADD KEY `extras_post_id_key` (`extras_post_id`);

--
-- Indexes for table `wp_ngg_gallery`
--
ALTER TABLE `wp_ngg_gallery`
  ADD PRIMARY KEY (`gid`),
  ADD KEY `extras_post_id_key` (`extras_post_id`);

--
-- Indexes for table `wp_ngg_pictures`
--
ALTER TABLE `wp_ngg_pictures`
  ADD PRIMARY KEY (`pid`),
  ADD KEY `extras_post_id_key` (`extras_post_id`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_cfs_values`
--
ALTER TABLE `wp_cfs_values`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2378;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_ngg_album`
--
ALTER TABLE `wp_ngg_album`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_ngg_gallery`
--
ALTER TABLE `wp_ngg_gallery`
  MODIFY `gid` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_ngg_pictures`
--
ALTER TABLE `wp_ngg_pictures`
  MODIFY `pid` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=727;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3490;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=312;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
