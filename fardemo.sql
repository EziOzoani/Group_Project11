-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2018 at 11:04 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fardemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `applications_foreground`
--

CREATE TABLE `applications_foreground` (
  `_id` int(3) NOT NULL,
  `timestamp` bigint(13) DEFAULT NULL,
  `device_id` varchar(36) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `package_name` varchar(35) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_name` varchar(21) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_system_app` int(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `applications_foreground`
--

INSERT INTO `applications_foreground` (`_id`, `timestamp`, `device_id`, `package_name`, `application_name`, `is_system_app`) VALUES
(115, 1506903342462, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(116, 1506903805531, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(117, 1506903821123, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(118, 1506903823830, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(120, 1506903830351, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(121, 1506903839280, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(122, 1506903842588, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(125, 1506903856446, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(126, 1506903857756, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(127, 1506903859543, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(128, 1506903859653, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(129, 1506903861064, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(130, 1506903864162, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(131, 1506903868700, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(132, 1506903870187, '9aa69c40-b555-4424-b616-8be8cde39c58', 'android', 'Android System', 1),
(133, 1506903871470, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(134, 1506903871730, '9aa69c40-b555-4424-b616-8be8cde39c58', 'android', 'Android System', 1),
(135, 1506903874771, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(136, 1506928430048, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(137, 1506928436196, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(138, 1506928439217, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(139, 1506928441237, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(140, 1506928445629, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(141, 1506928465900, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(142, 1506928560257, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(146, 1506928590621, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(147, 1506929639176, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(148, 1506934415162, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(149, 1506935048488, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(150, 1506935048845, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(151, 1506935328621, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(152, 1506935330497, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(153, 1506935594360, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(154, 1506935605064, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.google.android.youtube', 'YouTube', 1),
(155, 1506935652715, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(156, 1506940975125, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.google.android.youtube', 'YouTube', 1),
(157, 1506940976387, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(159, 1506941053519, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(161, 1506942983302, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(162, 1506942983956, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(163, 1506942987015, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(164, 1506942988936, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.king.candycrushsaga', 'Candy Crush Saga', 0),
(165, 1506943016084, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(166, 1506943394649, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(167, 1506943397823, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(168, 1506943434566, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(169, 1506943499901, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(170, 1506945534840, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(171, 1506945536992, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(172, 1506946820861, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(173, 1506946829520, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(176, 1506946843311, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(177, 1506946844799, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(178, 1506946876573, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(179, 1506946880546, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(180, 1506946882960, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(181, 1506946884073, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(182, 1506946885382, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(183, 1506947098023, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(184, 1506947099473, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(185, 1506947101599, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.google.android.apps.magazines', 'Google Play Newsstand', 1),
(186, 1506947546234, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(187, 1506947676758, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.google.android.apps.magazines', 'Google Play Newsstand', 1),
(188, 1506948232230, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(189, 1506948234332, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(191, 1506948236859, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(192, 1506948236987, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(193, 1506948241521, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(196, 1506948254724, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(197, 1506948257964, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(198, 1506952802307, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(200, 1506952804016, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(203, 1506952823144, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(204, 1506952826230, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(205, 1506952838363, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(206, 1506952957079, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(208, 1506952958730, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(209, 1506952960226, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(210, 1506952962499, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(211, 1506952966153, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(212, 1506953102353, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(215, 1506953119730, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(216, 1506953122081, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(217, 1506953255414, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(218, 1506953264713, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(219, 1506953351290, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(220, 1506953353016, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(221, 1506953439688, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(222, 1506953447550, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(223, 1506953498350, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(224, 1506953514217, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(225, 1506953515591, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(226, 1506953525850, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.google.android.apps.maps', 'Maps', 1),
(227, 1506953583373, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(228, 1506953586493, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(229, 1506953587547, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.contacts', 'Contacts', 1),
(230, 1506953588481, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(231, 1506953589702, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(232, 1506953591041, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(233, 1506953593299, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(234, 1506953594576, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(235, 1506953596237, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(236, 1506953601727, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.google.android.apps.maps', 'Maps', 1),
(237, 1506953703742, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(238, 1506953708448, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(239, 1506953867056, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(240, 1506953882334, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(241, 1506953883869, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(242, 1506953946111, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(243, 1506953947161, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(244, 1506953955735, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(245, 1506953958112, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(246, 1506953964305, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(248, 1506953974455, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(250, 1506953978612, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(251, 1506953982557, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(252, 1506953984732, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(255, 1506954028714, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(256, 1506954030209, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(257, 1506954034001, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(258, 1506954034989, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(259, 1506954051274, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(262, 1506954070103, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(263, 1506954174722, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(264, 1506955892928, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(265, 1506955894522, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(266, 1506955897903, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(267, 1506956012165, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(268, 1506956017261, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(269, 1506956019378, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(271, 1506956042038, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(275, 1506956070410, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(276, 1506956138819, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(278, 1506956216907, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(279, 1506956220469, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(280, 1506956228281, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(281, 1506956233639, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(282, 1506956234031, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(283, 1506956234816, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(284, 1506956241564, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(285, 1506956243235, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(286, 1506956308596, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(287, 1506956374003, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(288, 1506956439063, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(289, 1506957264913, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(290, 1506957265779, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(291, 1506957267951, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(292, 1506957274805, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(293, 1506957287846, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(294, 1506957288575, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(296, 1506957291655, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(297, 1506957292593, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(298, 1506957294139, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(299, 1506957295159, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(303, 1506957309220, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(304, 1506957309998, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(305, 1506957313805, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(306, 1506958268068, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(307, 1506958270482, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(308, 1506958275320, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(309, 1506958340844, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(310, 1506959297368, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(311, 1506959362448, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(312, 1506960553827, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.viber.voip', 'Viber', 0),
(313, 1506960631461, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(314, 1506962866387, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.viber.voip', 'Viber', 0),
(315, 1506962867748, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(316, 1506962872028, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(317, 1506962888567, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(318, 1506962889843, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(319, 1506962898385, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(320, 1506962901664, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(321, 1506963602089, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(323, 1506963603473, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(327, 1506963619197, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(328, 1506963620601, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(330, 1506963696670, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(332, 1506964402569, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(333, 1506964762650, '9aa69c40-b555-4424-b616-8be8cde39c58', 'android', 'Android System', 1),
(334, 1506964786809, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(335, 1506964804886, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(336, 1506964825011, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(337, 1506964826695, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(338, 1506964985659, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(339, 1506964992177, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(340, 1506965071525, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(341, 1506965075745, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(342, 1506965246936, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(343, 1506965251674, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(344, 1506965254733, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(345, 1506965255638, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(346, 1506965258648, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(348, 1506965260996, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(349, 1506965261592, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(350, 1506965377205, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(351, 1506965382359, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(352, 1506965389895, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(353, 1506965391123, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(354, 1506965571855, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(355, 1506965572332, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(357, 1506965576581, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.google.android.apps.magazines', 'Google Play Newsstand', 1),
(358, 1506965691088, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(359, 1506965696350, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.google.android.apps.magazines', 'Google Play Newsstand', 1),
(363, 1506965728714, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.google.android.apps.magazines', 'Google Play Newsstand', 1),
(364, 1506965847364, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(365, 1506965868539, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(366, 1506965890326, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(367, 1506965891126, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(368, 1506966110055, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(369, 1506966112963, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.camera', 'Camera', 1),
(370, 1506966128470, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(371, 1506966910497, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.camera', 'Camera', 1),
(372, 1506966913503, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(373, 1506966914680, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(374, 1506966916937, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(375, 1506966922441, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(376, 1506967083551, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(377, 1506967086916, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(378, 1506967127612, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(379, 1506967128197, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.camera', 'Camera', 1),
(380, 1506967142229, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(381, 1506970612330, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.camera', 'Camera', 1),
(382, 1506970639103, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(383, 1506970642520, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(384, 1506972055246, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(385, 1506972056387, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(386, 1506972061336, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(388, 1506972063514, '9aa69c40-b555-4424-b616-8be8cde39c58', 'android', 'Android System', 1),
(389, 1506972065393, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(390, 1506972068278, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(391, 1506975324631, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(392, 1506975325057, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(393, 1506975326997, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(394, 1506975327180, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(395, 1506975328228, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(396, 1506975333473, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.king.candycrushsaga', 'Candy Crush Saga', 0),
(397, 1506975749695, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(398, 1506975751912, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.mms', 'Messages', 1),
(399, 1506975759654, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(400, 1506975765024, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(401, 1506976053310, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(402, 1506976056310, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.mms', 'Messages', 1),
(403, 1506976063942, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(404, 1506985977540, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.mms', 'Messages', 1),
(405, 1506985983498, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(406, 1506986115413, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(407, 1506986118428, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(408, 1506986122948, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(409, 1506986520191, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(410, 1506986527257, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.google.android.gm', 'Gmail', 1),
(411, 1506986542261, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(412, 1506986543740, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(413, 1506986545101, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(415, 1506986552262, '9aa69c40-b555-4424-b616-8be8cde39c58', 'android', 'Android System', 1),
(417, 1506986554858, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(418, 1506986557416, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(419, 1506986600646, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(420, 1506986601463, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(421, 1506986602893, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(422, 1506986606896, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.google.android.gm', 'Gmail', 1),
(423, 1506986611444, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(424, 1506986617013, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(425, 1506986625892, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(426, 1506986655713, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(427, 1506986703847, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(428, 1506986707700, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(429, 1506986724467, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(430, 1506986728323, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(431, 1506986745210, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(432, 1506986808168, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(436, 1506986821241, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(437, 1506986832940, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(438, 1506986836011, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(439, 1506986844763, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(440, 1506986847505, '9aa69c40-b555-4424-b616-8be8cde39c58', 'org.mozilla.firefox', 'Firefox', 0),
(441, 1506986852210, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(442, 1506986853269, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(443, 1506987486232, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(444, 1506987500541, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.orca', 'Messenger', 0),
(445, 1506987649078, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(447, 1506987652671, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(448, 1506987656697, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(449, 1506987658642, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(450, 1506987662216, '9aa69c40-b555-4424-b616-8be8cde39c58', 'android', 'Android System', 1),
(451, 1506987664951, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(452, 1506987665224, '9aa69c40-b555-4424-b616-8be8cde39c58', 'android', 'Android System', 1),
(453, 1506987667004, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(454, 1507022499019, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(455, 1507022504332, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(456, 1507022508403, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.calendar', 'S Planner', 1),
(457, 1507022575694, '9aa69c40-b555-4424-b616-8be8cde39c58', 'android', 'Android System', 1),
(458, 1507022579375, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.calendar', 'S Planner', 1),
(459, 1507022581047, '9aa69c40-b555-4424-b616-8be8cde39c58', 'android', 'Android System', 1),
(460, 1507022582263, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.calendar', 'S Planner', 1),
(461, 1507022664919, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(462, 1507022666525, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(463, 1507024554045, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.incallui', 'Phone', 1),
(464, 1507024589838, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(465, 1507027212217, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(466, 1507027215497, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.contacts', 'Contacts', 1),
(467, 1507027239353, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.incallui', 'Phone', 1),
(468, 1507027328247, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.contacts', 'Contacts', 1),
(469, 1507027388846, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(470, 1507029301948, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(472, 1507029303392, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(476, 1507029315316, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(477, 1507029316259, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.contacts', 'Contacts', 1),
(478, 1507029381487, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(479, 1507030153694, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.contacts', 'Contacts', 1),
(480, 1507030154872, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(481, 1507030159771, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.contacts', 'Contacts', 1),
(482, 1507030161163, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(483, 1507030172119, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(484, 1507030363672, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(485, 1507030364899, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(486, 1507030604075, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(487, 1507030607448, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(490, 1507030618498, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(491, 1507030660524, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(492, 1507030695074, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(493, 1507030856874, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(494, 1507031093064, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(495, 1507031105794, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(496, 1507031114293, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.katana', 'Facebook', 0),
(497, 1507031161921, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(501, 1507031194622, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.facebook.katana', 'Facebook', 0),
(502, 1507031194830, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(503, 1507031265095, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(504, 1507031932376, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(505, 1507031933744, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(506, 1507031974172, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(507, 1507032019657, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(508, 1507032025892, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(509, 1507032091311, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(510, 1507032750310, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(511, 1507032754800, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.samsung.android.app.memo', 'Memo', 1),
(512, 1507032785065, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(513, 1507032789841, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(514, 1507032855239, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(515, 1507033765733, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(516, 1507033830738, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(517, 1507034526646, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(518, 1507034661620, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(519, 1507034701829, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(521, 1507034703247, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(525, 1507034734366, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(526, 1507034736777, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(527, 1507034807773, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(528, 1507034851081, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(529, 1507035001020, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(530, 1507035003004, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(531, 1507035129788, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(532, 1507035503394, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(533, 1507035505905, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(534, 1507035507465, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(535, 1507037339488, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(536, 1507037340134, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(537, 1507037344615, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(538, 1507037346312, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(539, 1507037789276, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(540, 1507037790723, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(541, 1507038145167, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(542, 1507038146191, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(543, 1507038609534, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(544, 1507038698378, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(545, 1507039002884, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(546, 1507039013292, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(547, 1507039214512, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(548, 1507039216890, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(549, 1507039424381, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(550, 1507039476382, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(551, 1507039578739, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(552, 1507042460287, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.whatsapp', 'WhatsApp', 0),
(553, 1507042462149, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(554, 1507042466924, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.samsung.android.app.memo', 'Memo', 1),
(555, 1507042486181, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(556, 1507043723733, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.samsung.android.app.memo', 'Memo', 1),
(557, 1507043725048, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(558, 1507043726988, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(561, 1507043732470, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(562, 1507043736761, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(563, 1507043738197, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(564, 1507043743242, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(565, 1507043744775, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(566, 1507043750241, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(567, 1507043752515, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(568, 1507043755099, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(569, 1507043756817, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(570, 1507043759541, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(571, 1507043761536, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(572, 1507043768810, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(573, 1507043771548, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(574, 1507043776772, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(575, 1507043778475, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(576, 1507043780062, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(577, 1507043784121, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.chrome', 'Chrome', 1),
(578, 1507043790616, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(579, 1507043793967, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.chrome', 'Chrome', 1),
(581, 1507043799144, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(582, 1507043801946, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.chrome', 'Chrome', 1),
(584, 1507043804195, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(585, 1507043806992, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.chrome', 'Chrome', 1),
(588, 1507043815326, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.chrome', 'Chrome', 1),
(589, 1507043817029, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(590, 1507043818595, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.chrome', 'Chrome', 1),
(591, 1507043820717, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(592, 1507043821902, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.chrome', 'Chrome', 1),
(593, 1507043823527, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1),
(594, 1507043824487, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.clockpackage', 'Clock', 1),
(595, 1507043827642, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.sec.android.app.launcher', 'TouchWiz Home', 1),
(596, 1507043893020, '9aa69c40-b555-4424-b616-8be8cde39c58', 'com.android.systemui', 'System UI', 1);

-- --------------------------------------------------------

--
-- Table structure for table `aware_device`
--

CREATE TABLE `aware_device` (
  `_id` int(1) NOT NULL,
  `timestamp` bigint(13) DEFAULT NULL,
  `device_id` varchar(36) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `board` varchar(7) DEFAULT NULL,
  `brand` varchar(7) DEFAULT NULL,
  `device` varchar(5) DEFAULT NULL,
  `build_id` varchar(20) DEFAULT NULL,
  `hardware` varchar(4) DEFAULT NULL,
  `manufacturer` varchar(7) DEFAULT NULL,
  `model` varchar(8) DEFAULT NULL,
  `product` varchar(7) DEFAULT NULL,
  `serial` varchar(8) DEFAULT NULL,
  `release` varchar(5) DEFAULT NULL,
  `release_type` varchar(4) DEFAULT NULL,
  `sdk` int(2) DEFAULT NULL,
  `label` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `aware_device`
--

INSERT INTO `aware_device` (`_id`, `timestamp`, `device_id`, `board`, `brand`, `device`, `build_id`, `hardware`, `manufacturer`, `model`, `product`, `serial`, `release`, `release_type`, `sdk`, `label`) VALUES
(1, 1491983386599, '9aa69c40-b555-4424-b616-8be8cde39c58', 'class', 'samsung', 'class', 'class', 'qcom', 'samsung', 'class', 'class', 'class', '5.0.2', 'user', 21, '');

-- --------------------------------------------------------

--
-- Table structure for table `far_app_list`
--

CREATE TABLE `far_app_list` (
  `ID` int(11) NOT NULL,
  `package_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `application_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `far_app_list`
--

INSERT INTO `far_app_list` (`ID`, `package_name`, `application_name`) VALUES
(44, 'com.google.android.apps.maps', 'Maps'),
(43, 'com.google.android.apps.magazines', 'Google Play Newsstand'),
(42, 'com.king.candycrushsaga', 'Candy Crush Saga'),
(41, 'com.google.android.youtube', 'YouTube'),
(40, 'org.mozilla.firefox', 'Firefox'),
(39, 'android', 'Android System'),
(38, 'com.sec.android.app.clockpackage', 'Clock'),
(37, 'com.android.vending', 'Google Play Store'),
(36, 'com.sec.android.app.myfiles', 'My Files'),
(35, 'com.facebook.orca', 'Messenger'),
(34, 'com.aware.phone', 'AWARE'),
(33, 'com.aware.plugin.survey', 'AWARE: Survey Plugin'),
(32, 'com.android.chrome', 'Chrome'),
(31, 'com.sec.android.app.popupcalculator', 'Calculator'),
(30, 'com.android.systemui', 'System UI'),
(29, 'com.sec.android.app.launcher', 'TouchWiz Home'),
(28, 'com.android.settings', 'Settings'),
(26, 'com.facebook.katana', 'Facebook'),
(27, 'com.samsung.android.app.memo', 'Memo'),
(45, 'com.android.contacts', 'Contacts'),
(46, 'com.viber.voip', 'Viber'),
(47, 'com.sec.android.app.camera', 'Camera'),
(48, 'com.android.mms', 'Messages'),
(49, 'com.google.android.gm', 'Gmail'),
(50, 'com.android.calendar', 'S Planner'),
(51, 'com.android.incallui', 'Phone'),
(52, 'com.whatsapp', 'WhatsApp');

-- --------------------------------------------------------

--
-- Table structure for table `far_learning_apps`
--

CREATE TABLE `far_learning_apps` (
  `ID` int(11) NOT NULL,
  `UserID` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `AppID` int(11) NOT NULL,
  `Learning` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `learning_topics`
--

CREATE TABLE `learning_topics` (
  `ID` int(11) NOT NULL,
  `UserID` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `Topic` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `_id` int(3) NOT NULL,
  `timestamp` bigint(13) DEFAULT NULL,
  `device_id` varchar(36) DEFAULT NULL,
  `double_latitude` decimal(10,8) DEFAULT NULL,
  `double_longitude` decimal(10,8) DEFAULT NULL,
  `double_bearing` decimal(14,11) DEFAULT NULL,
  `double_speed` decimal(14,13) DEFAULT NULL,
  `double_altitude` decimal(15,12) DEFAULT NULL,
  `provider` varchar(7) DEFAULT NULL,
  `accuracy` decimal(5,3) DEFAULT NULL,
  `label` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`_id`, `timestamp`, `device_id`, `double_latitude`, `double_longitude`, `double_bearing`, `double_speed`, `double_altitude`, `provider`, `accuracy`, `label`) VALUES
(198, 1506964108144, '9aa69c40-b555-4424-b616-8be8cde39c58', '53.34365800', '-6.25105100', '0.00000000000', '0.0000000000000', '0.000000000000', 'network', '19.732', 'Bar/ Pub'),
(436, 1507033145627, '9aa69c40-b555-4424-b616-8be8cde39c58', '53.34836400', '-6.24798500', '0.00000000000', '0.0000000000000', '116.000000000000', 'gps', '48.000', 'Cafe'),
(478, 1507037612782, '9aa69c40-b555-4424-b616-8be8cde39c58', '53.34033700', '-6.27095900', '0.00000000000', '0.0000000000000', '273.000000000000', 'gps', '59.000', 'Work');

-- --------------------------------------------------------

--
-- Table structure for table `location_durations`
--

CREATE TABLE `location_durations` (
  `ID` int(11) NOT NULL,
  `UserID` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `Label` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `StartTime` datetime NOT NULL,
  `EndTime` datetime NOT NULL,
  `Latitude` decimal(10,8) NOT NULL,
  `Longitude` decimal(10,8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `location_durations`
--

INSERT INTO `location_durations` (`ID`, `UserID`, `Label`, `StartTime`, `EndTime`, `Latitude`, `Longitude`) VALUES
(25, '9aa69c40-b555-4424-b616-8be8cde39c58', 'Work', '2017-10-03 11:02:00', '2017-10-03 14:25:00', '53.34033700', '-6.27095900'),
(26, '9aa69c40-b555-4424-b616-8be8cde39c58', 'Cafe', '2017-10-03 12:05:00', '2017-10-03 12:05:00', '53.34836400', '-6.24798500'),
(27, '9aa69c40-b555-4424-b616-8be8cde39c58', 'Bar/ Pub', '2017-10-02 17:28:00', '2017-10-02 17:28:00', '53.34365800', '-6.25105100');

-- --------------------------------------------------------

--
-- Table structure for table `plugin_survey1`
--

CREATE TABLE `plugin_survey1` (
  `_id` int(3) NOT NULL,
  `timestamp` bigint(13) DEFAULT NULL,
  `device_id` varchar(36) DEFAULT NULL,
  `survey_id` int(1) DEFAULT NULL,
  `question_id` int(2) DEFAULT NULL,
  `question` varchar(70) DEFAULT NULL,
  `answer` varchar(150) DEFAULT NULL,
  `trigger` varchar(13) DEFAULT NULL,
  `application` varchar(10) DEFAULT NULL,
  `duration` bigint(13) DEFAULT NULL,
  `previous` varchar(57) DEFAULT NULL,
  `app_table_id` bigint(13) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plugin_survey1`
--

INSERT INTO `plugin_survey1` (`_id`, `timestamp`, `device_id`, `survey_id`, `question_id`, `question`, `answer`, `trigger`, `application`, `duration`, `previous`, `app_table_id`) VALUES
(1, 1506896901774, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'yes', 'Opened', 'Chrome', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home, Calculator', 1506900000000),
(2, 1506896908272, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'Option two', 'Opened', 'Chrome', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home', 1506900000000),
(3, 1506896910733, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'Option 1', 'Opened', 'Chrome', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home', 1506900000000),
(4, 1506896913586, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', '4.0', 'Opened', 'Chrome', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home', 1506900000000),
(5, 1506896915987, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'Maybe', 'Opened', 'Chrome', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home', 1506900000000),
(6, 1506896918694, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', '6', 'Opened', 'Chrome', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home', 1506900000000),
(7, 1506896920719, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', '1506896918748', 'Opened', 'Chrome', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home', 1506900000000),
(8, 1506897572112, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'Application Delay Trigger, The user can answer an open ended question.', 'Great! calc', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, AWARE, TouchWiz Home, System UI', 1506900000000),
(9, 1506897581341, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'Other', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, AWARE, TouchWiz Home', 1506900000000),
(10, 1506897583764, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'Option 2', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, AWARE, TouchWiz Home', 1506900000000),
(11, 1506897585688, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', '3.0', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, AWARE, TouchWiz Home', 1506900000000),
(12, 1506897587635, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'Maybe', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, AWARE, TouchWiz Home', 1506900000000),
(13, 1506897589787, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', '2', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, AWARE, TouchWiz Home', 1506900000000),
(14, 1506897591188, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', '1506897589837', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, AWARE, TouchWiz Home', 1506900000000),
(15, 1506898892556, '9aa69c40-b555-4424-b616-8be8cde39c58', 0, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'jfzgxjclhxkxhk', 'Closed', 'Messenger', 18591, 'TouchWiz Home, AWARE, System UI', 1506900000000),
(16, 1506898896213, '9aa69c40-b555-4424-b616-8be8cde39c58', 0, 2, 'ESM Radio, The user can only choose one option', 'Option two', 'Closed', 'Messenger', 18591, 'TouchWiz Home, AWARE', 1506900000000),
(17, 1506898916319, '9aa69c40-b555-4424-b616-8be8cde39c58', 0, 3, 'Checkbox, Multiple choice is allowed', 'Option 1, Yes I can but I will not', 'Closed', 'Messenger', 18591, 'TouchWiz Home, AWARE', 1506900000000),
(18, 1506898919342, '9aa69c40-b555-4424-b616-8be8cde39c58', 0, 4, 'Likert, Likert ESM', '2.0', 'Closed', 'Messenger', 18591, 'TouchWiz Home, AWARE', 1506900000000),
(19, 1506898921516, '9aa69c40-b555-4424-b616-8be8cde39c58', 0, 5, 'ESM Quick Answer, One touch answer', 'Yes', 'Closed', 'Messenger', 18591, 'TouchWiz Home, AWARE', 1506900000000),
(20, 1506898925168, '9aa69c40-b555-4424-b616-8be8cde39c58', 0, 6, 'ESM Scale, Between 0 and 10 with 2 increments', '6', 'Closed', 'Messenger', 18591, 'TouchWiz Home, AWARE', 1506900000000),
(21, 1506898928507, '9aa69c40-b555-4424-b616-8be8cde39c58', 0, 7, 'ESM Numeric, The user can enter a number.', '1506898925419', 'Closed', 'Messenger', 18591, 'TouchWiz Home, AWARE', 1506900000000),
(22, 1506898945182, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'vjcjc', 'Closed', 'Messenger', 1497, 'TouchWiz Home, AWARE, AWARE: Survey Plugin', 1506900000000),
(23, 1506898966191, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'sure I can', 'Closed', 'Messenger', 1497, 'TouchWiz Home, AWARE', 1506900000000),
(24, 1506898969520, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'Option 2, Option 1', 'Closed', 'Messenger', 1497, 'TouchWiz Home, AWARE', 1506900000000),
(25, 1506898971136, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', '5.0', 'Closed', 'Messenger', 1497, 'TouchWiz Home, AWARE', 1506900000000),
(26, 1506898972506, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'No', 'Closed', 'Messenger', 1497, 'TouchWiz Home, AWARE', 1506900000000),
(27, 1506898974207, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', '0', 'Closed', 'Messenger', 1497, 'TouchWiz Home, AWARE', 1506900000000),
(28, 1506898976005, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', '1506898974262', 'Closed', 'Messenger', 1497, 'TouchWiz Home, AWARE', 1506900000000),
(29, 1506899044011, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'sbnk', 'Opened', 'Chrome', 5137, 'TouchWiz Home, AWARE, AWARE: Survey Plugin, TouchWiz Home', 1506900000000),
(30, 1506899049125, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 2, 'ESM Radio, The user can only choose one option', 'Option two', 'Opened', 'Chrome', 5137, 'TouchWiz Home, AWARE, AWARE: Survey Plugin', 1506900000000),
(31, 1506899050990, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 3, 'Checkbox, Multiple choice is allowed', 'Option 1', 'Opened', 'Chrome', 5137, 'TouchWiz Home, AWARE, AWARE: Survey Plugin', 1506900000000),
(32, 1506899052360, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 4, 'Likert, Likert ESM', '2.0', 'Opened', 'Chrome', 5137, 'TouchWiz Home, AWARE, AWARE: Survey Plugin', 1506900000000),
(33, 1506899053472, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 5, 'ESM Quick Answer, One touch answer', 'No', 'Opened', 'Chrome', 5137, 'TouchWiz Home, AWARE, AWARE: Survey Plugin', 1506900000000),
(34, 1506899055121, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 6, 'ESM Scale, Between 0 and 10 with 2 increments', '0', 'Opened', 'Chrome', 5137, 'TouchWiz Home, AWARE, AWARE: Survey Plugin', 1506900000000),
(35, 1506899058884, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Chrome', 5137, 'TouchWiz Home, AWARE, AWARE: Survey Plugin', 1506900000000),
(36, 1506899170940, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'fhn', 'Opened', 'Chrome', 0, 'AWARE: Survey Plugin', 1506900000000),
(37, 1506899186747, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 2, 'ESM Radio, The user can only choose one option', 'which triggered this?', 'Opened', 'Chrome', 0, '', 1506900000000),
(38, 1506899188405, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 3, 'Checkbox, Multiple choice is allowed', 'Option 2', 'Opened', 'Chrome', 0, '', 1506900000000),
(39, 1506899190637, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 4, 'Likert, Likert ESM', '3.0', 'Opened', 'Chrome', 0, '', 1506900000000),
(40, 1506899191834, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 5, 'ESM Quick Answer, One touch answer', 'No', 'Opened', 'Chrome', 0, '', 1506900000000),
(41, 1506899193531, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 6, 'ESM Scale, Between 0 and 10 with 2 increments', '8', 'Opened', 'Chrome', 0, '', 1506900000000),
(42, 1506899197010, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 7, 'ESM Numeric, The user can enter a number.', '1509581193774', 'Opened', 'Chrome', 0, '', 1506900000000),
(43, 1506899200186, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 8, '', 'xvvhh', 'Opened', 'Chrome', 0, '', 1506900000000),
(44, 1506899202053, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 9, '', 'Option one', 'Opened', 'Chrome', 0, '', 1506900000000),
(45, 1506899203593, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 10, '', 'Option 2', 'Opened', 'Chrome', 0, '', 1506900000000),
(46, 1506899204977, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 11, '', '3.0', 'Opened', 'Chrome', 0, '', 1506900000000),
(47, 1506899206081, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 12, '', 'Maybe', 'Opened', 'Chrome', 0, '', 1506900000000),
(48, 1506899207484, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 13, '', '0', 'Opened', 'Chrome', 0, '', 1506900000000),
(49, 1506899208693, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 14, '', '1506899207534', 'Opened', 'Chrome', 0, '', 1506900000000),
(50, 1506899212231, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 15, '', 'dgghj', 'Opened', 'Chrome', 0, '', 1506900000000),
(51, 1506899214164, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 16, '', 'Option one', 'Opened', 'Chrome', 0, '', 1506900000000),
(52, 1506899215661, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 17, '', 'Option 2', 'Opened', 'Chrome', 0, '', 1506900000000),
(53, 1506899217179, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 18, '', '4.0', 'Opened', 'Chrome', 0, '', 1506900000000),
(54, 1506899218155, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 19, '', 'No', 'Opened', 'Chrome', 0, '', 1506900000000),
(55, 1506899219430, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 20, '', '0', 'Opened', 'Chrome', 0, '', 1506900000000),
(56, 1506899220732, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 21, '', '1506899219481', 'Opened', 'Chrome', 0, '', 1506900000000),
(57, 1506899300961, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 22, '', 'ummmm', 'Opened', 'Chrome', 0, '', 1506900000000),
(58, 1506900411194, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'Application Delay Trigger, The user can answer an open ended question.', 'Yep, 10 secs calculator ', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, My Files, TouchWiz Home, AWARE', 1506900000000),
(59, 1506900425217, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'so far so good', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, My Files, TouchWiz Home', 1506900000000),
(60, 1506900427205, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'Option 2', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, My Files, TouchWiz Home', 1506900000000),
(61, 1506900428651, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', '2.0', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, My Files, TouchWiz Home', 1506900000000),
(62, 1506900429690, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'Maybe', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, My Files, TouchWiz Home', 1506900000000),
(63, 1506900431429, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', '2', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, My Files, TouchWiz Home', 1506900000000),
(64, 1506900433270, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', '1506900431669', 'Delay of 10 s', 'Calculator', 0, 'TouchWiz Home, My Files, TouchWiz Home', 1506900000000),
(65, 1506903829649, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'dismissed', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home, System UI', 1506900000000),
(66, 1506903829694, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home, System UI', 1506900000000),
(67, 1506903829703, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home, System UI', 1506900000000),
(68, 1506903829715, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home, System UI', 1506900000000),
(69, 1506903829729, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home, System UI', 1506900000000),
(70, 1506903829742, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home, System UI', 1506900000000),
(71, 1506903829753, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home, System UI, TouchWiz Home, System UI', 1506900000000),
(72, 1506903851030, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'clock ', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home', 1506900000000),
(73, 1506903852815, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home', 1506900000000),
(74, 1506903852833, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home', 1506900000000),
(75, 1506903852849, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 4, 'Likert, Likert ESM', 'dismissed', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home', 1506900000000),
(76, 1506903853068, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home', 1506900000000),
(77, 1506903853079, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home', 1506900000000),
(78, 1506903853092, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Clock', 1506900000000, 'TouchWiz Home', 1506900000000),
(79, 1506928572632, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'good', 'Closed', 'Messenger', 94357, 'Firefox, TouchWiz Home, System UI', 1506930000000),
(80, 1506928580842, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'Option one', 'Closed', 'Messenger', 94357, 'Firefox, TouchWiz Home', 1506930000000),
(81, 1506928582513, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'Option 1', 'Closed', 'Messenger', 94357, 'Firefox, TouchWiz Home', 1506930000000),
(82, 1506928584775, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', '2.0', 'Closed', 'Messenger', 94357, 'Firefox, TouchWiz Home', 1506930000000),
(83, 1506928586280, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'No', 'Closed', 'Messenger', 94357, 'Firefox, TouchWiz Home', 1506930000000),
(84, 1506928588015, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', '0', 'Closed', 'Messenger', 94357, 'Firefox, TouchWiz Home', 1506930000000),
(85, 1506928590196, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', '1506928588078', 'Closed', 'Messenger', 94357, 'Firefox, TouchWiz Home', 1506930000000),
(86, 1506946837644, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'not now...', 'Opened', 'Clock', 31774, 'TouchWiz Home, System UI, TouchWiz Home, System UI', 1506950000000),
(87, 1506946839446, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Opened', 'Clock', 31774, 'TouchWiz Home, System UI, TouchWiz Home', 1506950000000),
(88, 1506946839471, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Opened', 'Clock', 31774, 'TouchWiz Home, System UI, TouchWiz Home', 1506950000000),
(89, 1506946839484, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Opened', 'Clock', 31774, 'TouchWiz Home, System UI, TouchWiz Home', 1506950000000),
(90, 1506946839496, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Opened', 'Clock', 31774, 'TouchWiz Home, System UI, TouchWiz Home', 1506950000000),
(91, 1506946839509, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Opened', 'Clock', 31774, 'TouchWiz Home, System UI, TouchWiz Home', 1506950000000),
(92, 1506946839522, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Clock', 31774, 'TouchWiz Home, System UI, TouchWiz Home', 1506950000000),
(93, 1506948246544, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'nooi', 'Opened', 'Clock', 1506950000000, '', 1506950000000),
(94, 1506948250816, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Opened', 'Clock', 1506950000000, 'AWARE: Survey Plugin', 1506950000000),
(95, 1506948250847, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Opened', 'Clock', 1506950000000, 'AWARE: Survey Plugin', 1506950000000),
(96, 1506948250875, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 4, 'Likert, Likert ESM', 'dismissed', 'Opened', 'Clock', 1506950000000, 'AWARE: Survey Plugin', 1506950000000),
(97, 1506948250886, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Opened', 'Clock', 1506950000000, 'AWARE: Survey Plugin', 1506950000000),
(98, 1506948250898, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Opened', 'Clock', 1506950000000, 'AWARE: Survey Plugin', 1506950000000),
(99, 1506948250911, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Clock', 1506950000000, 'AWARE: Survey Plugin', 1506950000000),
(100, 1506952818193, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'gggfff', 'Opened', 'Clock', 1506950000000, 'System UI', 1506950000000),
(101, 1506952820082, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Opened', 'Clock', 1506950000000, 'System UI', 1506950000000),
(102, 1506952820335, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Opened', 'Clock', 1506950000000, 'System UI', 1506950000000),
(103, 1506952820347, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Opened', 'Clock', 1506950000000, 'System UI', 1506950000000),
(104, 1506952820358, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Opened', 'Clock', 1506950000000, 'System UI', 1506950000000),
(105, 1506952820370, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Opened', 'Clock', 1506950000000, 'System UI', 1506950000000),
(106, 1506952820382, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Clock', 1506950000000, 'System UI', 1506950000000),
(107, 1506953113818, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', '.....some answer', 'Opened', 'Clock', 1506950000000, '', 1506950000000),
(108, 1506953116729, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Opened', 'Clock', 1506950000000, '', 1506950000000),
(109, 1506953116768, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Opened', 'Clock', 1506950000000, '', 1506950000000),
(110, 1506953116791, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Opened', 'Clock', 1506950000000, '', 1506950000000),
(111, 1506953116805, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Opened', 'Clock', 1506950000000, '', 1506950000000),
(112, 1506953116818, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Opened', 'Clock', 1506950000000, '', 1506950000000),
(113, 1506953116831, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Clock', 1506950000000, '', 1506950000000),
(114, 1506954025966, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'something', 'Closed', 'Messenger', 3238, '', 1506950000000),
(115, 1506954028100, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Closed', 'Messenger', 3238, '', 1506950000000),
(116, 1506954028390, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Closed', 'Messenger', 3238, '', 1506950000000),
(117, 1506954028412, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 4, 'Likert, Likert ESM', 'dismissed', 'Closed', 'Messenger', 3238, '', 1506950000000),
(118, 1506954028427, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Closed', 'Messenger', 3238, '', 1506950000000),
(119, 1506954028443, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Closed', 'Messenger', 3238, '', 1506950000000),
(120, 1506954028460, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Closed', 'Messenger', 3238, '', 1506950000000),
(121, 1506954068213, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'whatever', 'Closed', 'Messenger', 16285, 'Firefox, System UI, Firefox', 1506950000000),
(122, 1506954069749, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Closed', 'Messenger', 16285, 'Firefox, System UI', 1506950000000),
(123, 1506954069774, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Closed', 'Messenger', 16285, 'Firefox, System UI', 1506950000000),
(124, 1506954069798, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 4, 'Likert, Likert ESM', 'dismissed', 'Closed', 'Messenger', 16285, 'Firefox, System UI', 1506950000000),
(125, 1506954069814, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Closed', 'Messenger', 16285, 'Firefox, System UI', 1506950000000),
(126, 1506954069833, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Closed', 'Messenger', 16285, 'Firefox, System UI', 1506950000000),
(127, 1506954069865, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Closed', 'Messenger', 16285, 'Firefox, System UI', 1506950000000),
(128, 1506956067477, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'screen left alone ', 'Closed', 'Messenger', 2117, '', 1506960000000),
(129, 1506956069803, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'dismissed', 'Closed', 'Messenger', 25774, 'AWARE: Survey Plugin, System UI', 1506960000000),
(130, 1506956069824, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Closed', 'Messenger', 25774, 'AWARE: Survey Plugin, System UI', 1506960000000),
(131, 1506956069835, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Closed', 'Messenger', 25774, 'AWARE: Survey Plugin, System UI', 1506960000000),
(132, 1506956069846, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 4, 'Likert, Likert ESM', 'dismissed', 'Closed', 'Messenger', 25774, 'AWARE: Survey Plugin, System UI', 1506960000000),
(133, 1506956069857, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Closed', 'Messenger', 25774, 'AWARE: Survey Plugin, System UI', 1506960000000),
(134, 1506956069867, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Closed', 'Messenger', 25774, 'AWARE: Survey Plugin, System UI', 1506960000000),
(135, 1506956069877, '9aa69c40-b555-4424-b616-8be8cde39c58', 3, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Closed', 'Messenger', 25774, 'AWARE: Survey Plugin, System UI', 1506960000000),
(136, 1506956215360, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'some longer answer', 'Closed', 'Messenger', 68409, 'AWARE: Survey Plugin, AWARE, AWARE: Survey Plugin', 1506960000000),
(137, 1506956216604, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Closed', 'Messenger', 68409, 'AWARE: Survey Plugin, AWARE, AWARE: Survey Plugin', 1506960000000),
(138, 1506956216617, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Closed', 'Messenger', 68409, 'AWARE: Survey Plugin, AWARE, AWARE: Survey Plugin', 1506960000000),
(139, 1506956216631, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 4, 'Likert, Likert ESM', 'dismissed', 'Closed', 'Messenger', 68409, 'AWARE: Survey Plugin, AWARE, AWARE: Survey Plugin', 1506960000000),
(140, 1506956216650, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Closed', 'Messenger', 68409, 'AWARE: Survey Plugin, AWARE, AWARE: Survey Plugin', 1506960000000),
(141, 1506956216666, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Closed', 'Messenger', 68409, 'AWARE: Survey Plugin, AWARE, AWARE: Survey Plugin', 1506960000000),
(142, 1506956216686, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Closed', 'Messenger', 68409, 'AWARE: Survey Plugin, AWARE, AWARE: Survey Plugin', 1506960000000),
(143, 1506957307074, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'Ok', 'Closed', 'Messenger', 13041, '', 1506960000000),
(144, 1506957308176, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Closed', 'Messenger', 13041, '', 1506960000000),
(145, 1506957308393, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Closed', 'Messenger', 13041, '', 1506960000000),
(146, 1506957308420, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Closed', 'Messenger', 13041, '', 1506960000000),
(147, 1506957308433, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Closed', 'Messenger', 13041, '', 1506960000000),
(148, 1506957308445, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Closed', 'Messenger', 13041, '', 1506960000000),
(149, 1506957308468, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Closed', 'Messenger', 13041, '', 1506960000000),
(150, 1506963616735, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'eh?', 'Opened', 'Clock', 1404, '', 1506960000000),
(151, 1506963618552, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Opened', 'Clock', 1404, '', 1506960000000),
(152, 1506963618796, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Opened', 'Clock', 1404, '', 1506960000000),
(153, 1506963618806, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Opened', 'Clock', 1404, '', 1506960000000),
(154, 1506963618819, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Opened', 'Clock', 1404, '', 1506960000000),
(155, 1506963618840, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Opened', 'Clock', 1404, '', 1506960000000),
(156, 1506963618858, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Clock', 1404, '', 1506960000000),
(157, 1506965260636, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'dismissed', 'Closed', 'Messenger', 3010, 'TouchWiz Home, System UI, TouchWiz Home', 1506970000000),
(158, 1506965260666, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Closed', 'Messenger', 3010, 'TouchWiz Home, System UI, TouchWiz Home', 1506970000000),
(159, 1506965260679, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Closed', 'Messenger', 3010, 'TouchWiz Home, System UI, TouchWiz Home', 1506970000000),
(160, 1506965260690, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 4, 'Likert, Likert ESM', 'dismissed', 'Closed', 'Messenger', 3010, 'TouchWiz Home, System UI, TouchWiz Home', 1506970000000),
(161, 1506965260703, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Closed', 'Messenger', 3010, 'TouchWiz Home, System UI, TouchWiz Home', 1506970000000),
(162, 1506965260716, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Closed', 'Messenger', 3010, 'TouchWiz Home, System UI, TouchWiz Home', 1506970000000),
(163, 1506965260728, '9aa69c40-b555-4424-b616-8be8cde39c58', 2, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Closed', 'Messenger', 3010, 'TouchWiz Home, System UI, TouchWiz Home', 1506970000000),
(164, 1506965725700, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'yes', 'Closed', 'Messenger', 5262, '', 1506970000000),
(165, 1506965728256, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Closed', 'Messenger', 5262, '', 1506970000000),
(166, 1506965728290, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Closed', 'Messenger', 5262, '', 1506970000000),
(167, 1506965728315, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Closed', 'Messenger', 5262, '', 1506970000000),
(168, 1506965728332, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Closed', 'Messenger', 5262, '', 1506970000000),
(169, 1506965728347, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Closed', 'Messenger', 5262, '', 1506970000000),
(170, 1506965728363, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Closed', 'Messenger', 5262, '', 1506970000000),
(171, 1506986819132, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'egfgrdd', 'Opened', 'Clock', 11699, '', 1506990000000),
(172, 1506986820705, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Opened', 'Clock', 11699, '', 1506990000000),
(173, 1506986820926, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Opened', 'Clock', 11699, '', 1506990000000),
(174, 1506986820939, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Opened', 'Clock', 11699, '', 1506990000000),
(175, 1506986820955, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Opened', 'Clock', 11699, '', 1506990000000),
(176, 1506986820968, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Opened', 'Clock', 11699, '', 1506990000000),
(177, 1506986820983, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Clock', 11699, '', 1506990000000),
(178, 1506987652291, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'dismissed', 'Closed', 'Messenger', 148537, '', 1506990000000),
(179, 1506987652336, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Closed', 'Messenger', 148537, '', 1506990000000),
(180, 1506987652347, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Closed', 'Messenger', 148537, '', 1506990000000),
(181, 1506987652358, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Closed', 'Messenger', 148537, '', 1506990000000),
(182, 1506987652368, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Closed', 'Messenger', 148537, '', 1506990000000),
(183, 1506987652381, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Closed', 'Messenger', 148537, '', 1506990000000),
(184, 1506987652394, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Closed', 'Messenger', 148537, '', 1506990000000),
(185, 1507029312599, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'mprouf', 'Opened', 'Clock', 943, 'System UI, Contacts', 1507030000000),
(186, 1507029314774, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Opened', 'Clock', 943, 'System UI', 1507030000000),
(187, 1507029314797, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Opened', 'Clock', 943, 'System UI', 1507030000000),
(188, 1507029315000, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Opened', 'Clock', 943, 'System UI', 1507030000000),
(189, 1507029315013, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Opened', 'Clock', 943, 'System UI', 1507030000000),
(190, 1507029315028, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Opened', 'Clock', 943, 'System UI', 1507030000000),
(191, 1507029315042, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Clock', 943, 'System UI', 1507030000000),
(192, 1507030616546, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'srfgrs', 'Opened', 'Clock', 42026, 'TouchWiz Home, System UI, TouchWiz Home, WhatsApp', 1507030000000),
(193, 1507030617996, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Opened', 'Clock', 42026, 'TouchWiz Home, System UI, TouchWiz Home', 1507030000000),
(194, 1507030618194, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Opened', 'Clock', 42026, 'TouchWiz Home, System UI, TouchWiz Home', 1507030000000),
(195, 1507030618206, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Opened', 'Clock', 42026, 'TouchWiz Home, System UI, TouchWiz Home', 1507030000000),
(196, 1507030618232, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Opened', 'Clock', 42026, 'TouchWiz Home, System UI, TouchWiz Home', 1507030000000),
(197, 1507030618244, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Opened', 'Clock', 42026, 'TouchWiz Home, System UI, TouchWiz Home', 1507030000000),
(198, 1507030618255, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Clock', 42026, 'TouchWiz Home, System UI, TouchWiz Home', 1507030000000),
(199, 1507031192504, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'ergsegrgserg', 'Closed', 'Facebook', 47628, 'TouchWiz Home', 1507030000000),
(200, 1507031193658, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Closed', 'Facebook', 47628, 'TouchWiz Home', 1507030000000),
(201, 1507031193678, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Closed', 'Facebook', 47628, 'TouchWiz Home', 1507030000000),
(202, 1507031193694, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Closed', 'Facebook', 47628, 'TouchWiz Home', 1507030000000),
(203, 1507031193706, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Closed', 'Facebook', 47628, 'TouchWiz Home', 1507030000000),
(204, 1507031193731, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Closed', 'Facebook', 47628, 'TouchWiz Home', 1507030000000),
(205, 1507031193745, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Closed', 'Facebook', 47628, 'TouchWiz Home', 1507030000000),
(206, 1507034731846, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', 'is this because alarm rang?', 'Opened', 'Clock', 2411, 'System UI, WhatsApp', 1507030000000),
(207, 1507034733706, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Opened', 'Clock', 2411, 'System UI', 1507030000000),
(208, 1507034733944, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Opened', 'Clock', 2411, 'System UI', 1507030000000),
(209, 1507034733959, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Opened', 'Clock', 2411, 'System UI', 1507030000000),
(210, 1507034733977, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Opened', 'Clock', 2411, 'System UI', 1507030000000),
(211, 1507034733998, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Opened', 'Clock', 2411, 'System UI', 1507030000000),
(212, 1507034734011, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Clock', 2411, 'System UI', 1507030000000),
(213, 1507043731093, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 1, 'App Open/Close Trigger, The user can answer an open ended question.', '1', 'Opened', 'Clock', 4291, 'TouchWiz Home, Memo, System UI, Memo', 1507040000000),
(214, 1507043732126, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Opened', 'Clock', 4291, 'TouchWiz Home, Memo, System UI', 1507040000000),
(215, 1507043732148, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Opened', 'Clock', 4291, 'TouchWiz Home, Memo, System UI', 1507040000000),
(216, 1507043732163, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 4, 'Likert, Likert ESM', 'dismissed', 'Opened', 'Clock', 4291, 'TouchWiz Home, Memo, System UI', 1507040000000),
(217, 1507043732187, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Opened', 'Clock', 4291, 'TouchWiz Home, Memo, System UI', 1507040000000),
(218, 1507043732204, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Opened', 'Clock', 4291, 'TouchWiz Home, Memo, System UI', 1507040000000),
(219, 1507043732223, '9aa69c40-b555-4424-b616-8be8cde39c58', 1, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Clock', 4291, 'TouchWiz Home, Memo, System UI', 1507040000000),
(220, 1507043813514, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 1, 'App Open/Close Trigger, The user can answer an open ended question.', '2?', 'Opened', 'Chrome', 1703, 'System UI', 1507040000000),
(221, 1507043814787, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 2, 'ESM Radio, The user can only choose one option', 'dismissed', 'Opened', 'Chrome', 1703, '', 1507040000000),
(222, 1507043815032, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 3, 'Checkbox, Multiple choice is allowed', 'dismissed', 'Opened', 'Chrome', 1703, '', 1507040000000),
(223, 1507043815044, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 4, 'Likert, Likert ESM', 'dismissed', 'Opened', 'Chrome', 1703, '', 1507040000000),
(224, 1507043815056, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 5, 'ESM Quick Answer, One touch answer', 'dismissed', 'Opened', 'Chrome', 1703, '', 1507040000000),
(225, 1507043815068, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 6, 'ESM Scale, Between 0 and 10 with 2 increments', 'dismissed', 'Opened', 'Chrome', 1703, '', 1507040000000),
(226, 1507043815085, '9aa69c40-b555-4424-b616-8be8cde39c58', 4, 7, 'ESM Numeric, The user can enter a number.', 'dismissed', 'Opened', 'Chrome', 1703, '', 1507040000000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `aware_device_id` int(11) NOT NULL,
  `Username` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Role` enum('Participant','Rater') COLLATE utf8_unicode_ci NOT NULL,
  `Hash` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `aware_device_id`, `Username`, `Role`, `Hash`) VALUES
(6, 0, 'test', 'Participant', '$2y$10$62W1KdCwiFTRSeEWY9JLxe83RSSmGEbK6fTqTEMIyB.8g2lEQowIu'),
(55, 1, 'demo', 'Participant', '$2y$10$CHr8DY8l.f8YLzGecQsD7OLf.ZodxSytLNqKgtRyezvLgrsngUzcO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applications_foreground`
--
ALTER TABLE `applications_foreground`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `aware_device`
--
ALTER TABLE `aware_device`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `far_app_list`
--
ALTER TABLE `far_app_list`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `package_name` (`package_name`);

--
-- Indexes for table `far_learning_apps`
--
ALTER TABLE `far_learning_apps`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `learning_topics`
--
ALTER TABLE `learning_topics`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `location_durations`
--
ALTER TABLE `location_durations`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `plugin_survey1`
--
ALTER TABLE `plugin_survey1`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `far_app_list`
--
ALTER TABLE `far_app_list`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `far_learning_apps`
--
ALTER TABLE `far_learning_apps`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;
--
-- AUTO_INCREMENT for table `learning_topics`
--
ALTER TABLE `learning_topics`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `location_durations`
--
ALTER TABLE `location_durations`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
