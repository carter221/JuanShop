-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mer. 23 déc. 2020 à 12:29
-- Version du serveur :  5.7.30
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `press`
--

-- --------------------------------------------------------

--
-- Structure de la table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `attempts` int(11) NOT NULL DEFAULT '0',
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(20, 'action_scheduler/migration_hook', 'complete', '2020-12-14 18:31:19', '2020-12-14 18:31:19', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607970679;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607970679;}', 1, 1, '2020-12-15 14:05:13', '2020-12-15 14:05:13', 0, NULL),
(21, 'action_scheduler/migration_hook', 'complete', '2020-12-15 14:06:14', '2020-12-15 14:06:14', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608041174;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608041174;}', 1, 1, '2020-12-15 14:06:31', '2020-12-15 14:06:31', 0, NULL),
(22, 'wc-admin_import_customers', 'complete', '2020-12-15 15:40:25', '2020-12-15 15:40:25', '[2]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608046825;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608046825;}', 2, 1, '2020-12-15 15:40:44', '2020-12-15 15:40:44', 0, NULL),
(23, 'wc-admin_import_orders', 'complete', '2020-12-15 15:40:25', '2020-12-15 15:40:25', '[358]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608046825;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608046825;}', 2, 1, '2020-12-15 15:40:44', '2020-12-15 15:40:44', 0, NULL),
(24, 'action_scheduler/migration_hook', 'complete', '2020-12-15 15:59:02', '2020-12-15 15:59:02', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608047942;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608047942;}', 1, 1, '2020-12-15 15:59:53', '2020-12-15 15:59:53', 0, NULL),
(25, 'action_scheduler/migration_hook', 'complete', '2020-12-15 16:00:53', '2020-12-15 16:00:53', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608048053;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608048053;}', 1, 1, '2020-12-15 16:00:53', '2020-12-15 16:00:53', 0, NULL),
(26, 'wc-admin_import_orders', 'complete', '2020-12-15 17:09:22', '2020-12-15 17:09:22', '[358]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608052162;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608052162;}', 2, 1, '2020-12-15 17:09:37', '2020-12-15 17:09:37', 0, NULL),
(27, 'action_scheduler/migration_hook', 'complete', '2020-12-16 23:00:48', '2020-12-16 23:00:48', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608159648;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608159648;}', 1, 1, '2020-12-16 23:01:31', '2020-12-16 23:01:31', 0, NULL),
(28, 'action_scheduler/migration_hook', 'complete', '2020-12-16 23:02:32', '2020-12-16 23:02:32', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608159752;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608159752;}', 1, 1, '2020-12-16 23:02:51', '2020-12-16 23:02:51', 0, NULL),
(29, 'action_scheduler/migration_hook', 'complete', '2020-12-16 23:02:32', '2020-12-16 23:02:32', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608159752;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608159752;}', 1, 1, '2020-12-16 23:02:51', '2020-12-16 23:02:51', 0, NULL),
(30, 'action_scheduler/migration_hook', 'complete', '2020-12-16 23:02:32', '2020-12-16 23:02:32', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608159752;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608159752;}', 1, 1, '2020-12-16 23:02:51', '2020-12-16 23:02:51', 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wc-admin-data');

-- --------------------------------------------------------

--
-- Structure de la table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 20, 'action créée', '2020-12-14 18:30:19', '2020-12-14 18:30:19'),
(2, 20, 'action lancée via WP Cron', '2020-12-15 14:05:13', '2020-12-15 14:05:13'),
(3, 20, 'action terminée via WP Cron', '2020-12-15 14:05:13', '2020-12-15 14:05:13'),
(4, 21, 'action créée', '2020-12-15 14:05:14', '2020-12-15 14:05:14'),
(5, 21, 'action lancée via Async Request', '2020-12-15 14:06:31', '2020-12-15 14:06:31'),
(6, 21, 'action terminée via Async Request', '2020-12-15 14:06:31', '2020-12-15 14:06:31'),
(7, 22, 'action créée', '2020-12-15 15:40:20', '2020-12-15 15:40:20'),
(8, 23, 'action créée', '2020-12-15 15:40:20', '2020-12-15 15:40:20'),
(9, 22, 'action lancée via Async Request', '2020-12-15 15:40:44', '2020-12-15 15:40:44'),
(10, 22, 'action terminée via Async Request', '2020-12-15 15:40:44', '2020-12-15 15:40:44'),
(11, 23, 'action lancée via Async Request', '2020-12-15 15:40:44', '2020-12-15 15:40:44'),
(12, 23, 'action terminée via Async Request', '2020-12-15 15:40:44', '2020-12-15 15:40:44'),
(13, 24, 'action créée', '2020-12-15 15:58:02', '2020-12-15 15:58:02'),
(14, 24, 'action lancée via WP Cron', '2020-12-15 15:59:53', '2020-12-15 15:59:53'),
(15, 24, 'action terminée via WP Cron', '2020-12-15 15:59:53', '2020-12-15 15:59:53'),
(16, 25, 'action créée', '2020-12-15 15:59:53', '2020-12-15 15:59:53'),
(17, 25, 'action lancée via WP Cron', '2020-12-15 16:00:53', '2020-12-15 16:00:53'),
(18, 25, 'action terminée via WP Cron', '2020-12-15 16:00:53', '2020-12-15 16:00:53'),
(19, 26, 'action créée', '2020-12-15 17:09:17', '2020-12-15 17:09:17'),
(20, 26, 'action lancée via Async Request', '2020-12-15 17:09:37', '2020-12-15 17:09:37'),
(21, 26, 'action terminée via Async Request', '2020-12-15 17:09:37', '2020-12-15 17:09:37'),
(22, 27, 'action créée', '2020-12-16 22:59:48', '2020-12-16 22:59:48'),
(23, 27, 'action lancée via WP Cron', '2020-12-16 23:01:30', '2020-12-16 23:01:30'),
(24, 27, 'action terminée via WP Cron', '2020-12-16 23:01:31', '2020-12-16 23:01:31'),
(25, 29, 'action créée', '2020-12-16 23:01:33', '2020-12-16 23:01:33'),
(26, 28, 'action créée', '2020-12-16 23:01:33', '2020-12-16 23:01:33'),
(27, 30, 'action créée', '2020-12-16 23:01:33', '2020-12-16 23:01:33'),
(28, 28, 'action lancée via WP Cron', '2020-12-16 23:02:51', '2020-12-16 23:02:51'),
(29, 28, 'action terminée via WP Cron', '2020-12-16 23:02:51', '2020-12-16 23:02:51'),
(30, 29, 'action lancée via WP Cron', '2020-12-16 23:02:51', '2020-12-16 23:02:51'),
(31, 29, 'action terminée via WP Cron', '2020-12-16 23:02:51', '2020-12-16 23:02:51'),
(32, 30, 'action lancée via WP Cron', '2020-12-16 23:02:51', '2020-12-16 23:02:51'),
(33, 30, 'action terminée via WP Cron', '2020-12-16 23:02:51', '2020-12-16 23:02:51');

-- --------------------------------------------------------

--
-- Structure de la table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_commentmeta`
--

INSERT INTO `wp_commentmeta` (`meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(1, 3, 'rating', '4'),
(2, 3, 'verified', '0'),
(3, 4, 'rating', '5'),
(4, 4, 'verified', '0'),
(5, 4, '_wp_trash_meta_status', '0'),
(6, 4, '_wp_trash_meta_time', '1608162914'),
(7, 5, 'rating', '5'),
(8, 5, 'verified', '0'),
(9, 6, 'rating', '4'),
(10, 6, 'verified', '0');

-- --------------------------------------------------------

--
-- Structure de la table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2020-12-14 14:31:09', '2020-12-14 14:31:09', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0),
(2, 358, 'WooCommerce', '', '', '', '2020-12-15 17:09:18', '2020-12-15 17:09:18', 'Commande impayée annulée - temps limite atteint. État de la commande modifié de Attente paiement à Annulée.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(3, 50, 'juifs', 'dfdsjkf@gmail.com', '', '::1', '2020-12-16 23:48:35', '2020-12-16 23:48:35', 'Jolie paire de lunette', 0, '1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.1 Safari/605.1.15', 'review', 0, 0),
(4, 50, 'sqdqsd', 'qsdqsd@gmail.com', '', '::1', '2020-12-16 23:52:18', '2020-12-16 23:52:18', 'dqsdqsd', 0, 'trash', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.1 Safari/605.1.15', 'review', 0, 0),
(5, 126, 'an', 'atq0905@gmail.com', 'http://localhost:8080/wordpress', '::1', '2020-12-17 12:16:38', '2020-12-17 12:16:38', 'Jolie pantalon', 0, '1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.2 Safari/605.1.15', 'review', 0, 1),
(6, 141, 'an', 'atq0905@gmail.com', 'http://localhost:8080/wordpress', '::1', '2020-12-17 12:17:34', '2020-12-17 12:17:34', 'Jolie paire de chaussure , je suis fière de l\'avoir.', 0, '1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.2 Safari/605.1.15', 'review', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost:8080/wordpress', 'yes'),
(2, 'home', 'http://localhost:8080/wordpress', 'yes'),
(3, 'blogname', 'Juan shop', 'yes'),
(4, 'blogdescription', 'plus confortable', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'atq0905@gmail.com', 'yes'),
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
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '', 'yes'),
(29, 'rewrite_rules', '', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:1:{i:1;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:5:{i:0;s:83:\"/Applications/MAMP/htdocs/wordpress/wp-content/themes/storefront/content-single.php\";i:1;s:74:\"/Applications/MAMP/htdocs/wordpress/wp-content/themes/storefront/style.css\";i:2;s:66:\"/opt/lampp/htdocs/wordpress/wp-content/plugins/akismet/akismet.php\";i:3;s:71:\"/opt/lampp/htdocs/wordpress/wp-content/themes/twentytwentyone/style.css\";i:4;s:0:\"\";}', 'no'),
(40, 'template', 'storefront', 'yes'),
(41, 'stylesheet', 'storefront', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '49752', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'page', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:1:{s:41:\"woo-product-filter/woo-product-filter.php\";a:2:{i:0;s:8:\"UtilsWpf\";i:1;s:12:\"deletePlugin\";}}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '46', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '446', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1623508268', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'initial_db_version', '49752', 'yes'),
(99, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(100, 'fresh_site', '0', 'yes'),
(101, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'sidebars_widgets', 'a:8:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:26:\"woocommerce_price_filter-3\";i:2;s:27:\"woocommerce_rating_filter-5\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:1:{i:0;s:10:\"nav_menu-4\";}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:1:{i:0;s:13:\"custom_html-4\";}s:13:\"array_version\";i:3;}', 'yes'),
(107, 'cron', 'a:17:{i:1608484514;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1608485419;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1608485424;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1608485477;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1608488058;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1608489019;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1608489028;a:2:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1608499818;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1608508800;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1608510618;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1608517877;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1608561077;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1608561086;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1608561088;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1608647477;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1609266678;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:11:\"fifteendays\";s:4:\"args\";a:0:{}s:8:\"interval\";i:1296000;}}}s:7:\"version\";i:2;}', 'yes'),
(108, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_calendar', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_nav_menu', 'a:2:{i:4;a:2:{s:5:\"title\";s:13:\"Liens rapides\";s:8:\"nav_menu\";i:24;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_custom_html', 'a:3:{i:3;a:0:{}i:4;a:2:{s:5:\"title\";s:9:\"JUAN SHOP\";s:7:\"content\";s:135:\"<h2>\r\n	Contactez-nous\r\n</h2>\r\n<p>\r\n	Email : <strong>Juanshop12@gmail.com</strong><br>\r\n	Tél : <strong>+33 7 56 34 32 12</strong>\r\n</p>\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(123, '_site_transient_timeout_browser_5c391811d216df1f5da3e76cabd74e9b', '1608561087', 'no'),
(124, '_site_transient_browser_5c391811d216df1f5da3e76cabd74e9b', 'a:10:{s:4:\"name\";s:6:\"Safari\";s:7:\"version\";s:6:\"13.1.1\";s:8:\"platform\";s:9:\"Macintosh\";s:10:\"update_url\";s:29:\"https://www.apple.com/safari/\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/safari.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/safari.png?1\";s:15:\"current_version\";s:2:\"11\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(125, '_site_transient_timeout_php_check_dfc1ea61a768032146a7035f8bd1d77a', '1608561087', 'no'),
(126, '_site_transient_php_check_dfc1ea61a768032146a7035f8bd1d77a', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(129, 'can_compress_scripts', '1', 'no'),
(142, 'theme_mods_twentytwentyone', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1607969513;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(143, 'recently_activated', 'a:4:{s:41:\"woo-product-filter/woo-product-filter.php\";i:1608159584;s:63:\"woo-product-variation-gallery/woo-product-variation-gallery.php\";i:1608047881;s:57:\"woo-product-gallery-slider/woo-product-gallery-slider.php\";i:1608022196;s:77:\"woo-product-slider-and-carousel-with-category/woo-product-slider-carousel.php\";i:1608022192;}', 'yes'),
(160, 'ftp_credentials', 'a:3:{s:8:\"hostname\";s:10:\"domain.com\";s:8:\"username\";s:7:\"ftpuser\";s:15:\"connection_type\";s:3:\"ftp\";}', 'yes'),
(173, 'current_theme', 'Storefront', 'yes'),
(174, 'theme_mods_shophistic-lite', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:2:{s:6:\"menu-1\";i:2;s:6:\"social\";i:3;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1607971070;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:15:\"sidebar-widgets\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}}}}', 'yes'),
(175, 'theme_switched', '', 'yes'),
(176, 'shop_catalog_image_size', 'a:3:{s:5:\"width\";s:3:\"348\";s:6:\"height\";s:3:\"445\";s:4:\"crop\";i:1;}', 'yes'),
(177, 'shop_single_image_size', 'a:3:{s:5:\"width\";s:3:\"568\";s:6:\"height\";s:3:\"725\";s:4:\"crop\";i:1;}', 'yes'),
(178, 'shop_thumbnail_image_size', 'a:3:{s:5:\"width\";s:2:\"78\";s:6:\"height\";s:2:\"99\";s:4:\"crop\";i:1;}', 'yes'),
(179, 'nav_menu_options', 'a:1:{s:8:\"auto_add\";a:0:{}}', 'yes'),
(180, 'category_children', 'a:0:{}', 'yes'),
(185, 'action_scheduler_hybrid_store_demarkation', '19', 'yes'),
(186, 'schema-ActionScheduler_StoreSchema', '3.0.1607970616', 'yes'),
(187, 'schema-ActionScheduler_LoggerSchema', '2.0.1607970616', 'yes'),
(190, 'woocommerce_schema_version', '430', 'yes'),
(191, 'woocommerce_store_address', '', 'yes'),
(192, 'woocommerce_store_address_2', '', 'yes'),
(193, 'woocommerce_store_city', '', 'yes'),
(194, 'woocommerce_default_country', 'GB', 'yes'),
(195, 'woocommerce_store_postcode', '', 'yes'),
(196, 'woocommerce_allowed_countries', 'all', 'yes'),
(197, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(198, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(199, 'woocommerce_ship_to_countries', '', 'yes'),
(200, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(201, 'woocommerce_default_customer_address', 'base', 'yes'),
(202, 'woocommerce_calc_taxes', 'no', 'yes'),
(203, 'woocommerce_enable_coupons', 'yes', 'yes'),
(204, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(205, 'woocommerce_currency', 'EUR', 'yes'),
(206, 'woocommerce_currency_pos', 'left', 'yes'),
(207, 'woocommerce_price_thousand_sep', ',', 'yes'),
(208, 'woocommerce_price_decimal_sep', '.', 'yes'),
(209, 'woocommerce_price_num_decimals', '2', 'yes'),
(210, 'woocommerce_shop_page_id', '20', 'yes'),
(211, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(212, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(213, 'woocommerce_placeholder_image', '19', 'yes'),
(214, 'woocommerce_weight_unit', 'kg', 'yes'),
(215, 'woocommerce_dimension_unit', 'cm', 'yes'),
(216, 'woocommerce_enable_reviews', 'yes', 'yes'),
(217, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(218, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(219, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(220, 'woocommerce_review_rating_required', 'yes', 'no'),
(221, 'woocommerce_manage_stock', 'yes', 'yes'),
(222, 'woocommerce_hold_stock_minutes', '60', 'no'),
(223, 'woocommerce_notify_low_stock', 'yes', 'no'),
(224, 'woocommerce_notify_no_stock', 'yes', 'no'),
(225, 'woocommerce_stock_email_recipient', 'atq0905@gmail.com', 'no'),
(226, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(227, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(228, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(229, 'woocommerce_stock_format', '', 'yes'),
(230, 'woocommerce_file_download_method', 'force', 'no'),
(231, 'woocommerce_downloads_require_login', 'no', 'no'),
(232, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(233, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(234, 'woocommerce_prices_include_tax', 'no', 'yes'),
(235, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(236, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(237, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(238, 'woocommerce_tax_classes', '', 'yes'),
(239, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(240, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(241, 'woocommerce_price_display_suffix', '', 'yes'),
(242, 'woocommerce_tax_total_display', 'itemized', 'no'),
(243, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(244, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(245, 'woocommerce_ship_to_destination', 'billing', 'no'),
(246, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(247, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(248, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(249, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(250, 'woocommerce_enable_myaccount_registration', 'yes', 'no'),
(251, 'woocommerce_registration_generate_username', 'yes', 'no'),
(252, 'woocommerce_registration_generate_password', 'yes', 'no'),
(253, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(254, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(255, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(256, 'woocommerce_registration_privacy_policy_text', 'Vos données personnelles seront utilisées pour vous accompagner au cours de votre visite du site web, gérer l’accès à votre compte, et pour d’autres raisons décrites dans notre [privacy_policy].', 'yes'),
(257, 'woocommerce_checkout_privacy_policy_text', 'Vos données personnelles seront utilisées pour le traitement de votre commande, vous accompagner au cours de votre visite du site web, et pour d’autres raisons décrites dans notre [privacy_policy].', 'yes'),
(258, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(259, 'woocommerce_trash_pending_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(260, 'woocommerce_trash_failed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(261, 'woocommerce_trash_cancelled_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(262, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(263, 'woocommerce_email_from_name', 'Vetement', 'no'),
(264, 'woocommerce_email_from_address', 'atq0905@gmail.com', 'no'),
(265, 'woocommerce_email_header_image', '', 'no'),
(266, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(267, 'woocommerce_email_base_color', '#96588a', 'no'),
(268, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(269, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(270, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(271, 'woocommerce_cart_page_id', '21', 'no'),
(272, 'woocommerce_checkout_page_id', '22', 'no'),
(273, 'woocommerce_myaccount_page_id', '23', 'no'),
(274, 'woocommerce_terms_page_id', '', 'no'),
(275, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(276, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(277, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(278, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(279, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(280, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(281, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(282, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(283, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(284, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(285, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(286, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(287, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(288, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(289, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(290, 'woocommerce_api_enabled', 'no', 'yes'),
(291, 'woocommerce_allow_tracking', 'no', 'no'),
(292, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(293, 'woocommerce_single_image_width', '600', 'yes'),
(294, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(295, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(296, 'woocommerce_demo_store', 'no', 'no'),
(297, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"produit\";s:13:\"category_base\";s:17:\"categorie-produit\";s:8:\"tag_base\";s:17:\"etiquette-produit\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(298, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(299, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(300, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(302, 'default_product_cat', '17', 'yes'),
(305, 'woocommerce_version', '4.8.0', 'yes'),
(306, 'woocommerce_db_version', '4.8.0', 'yes'),
(309, 'action_scheduler_lock_async-request-runner', '1608484517', 'yes'),
(310, 'woocommerce_admin_notices', 'a:0:{}', 'yes'),
(311, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"vzcvPNuclmguoO02bSOcqH7nlyU8nRRt\";}', 'yes'),
(312, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(313, 'widget_woocommerce_widget_cart', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:0:{}}', 'yes'),
(314, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(315, 'widget_woocommerce_layered_nav', 'a:2:{i:3;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(316, 'widget_woocommerce_price_filter', 'a:3:{i:2;a:1:{s:5:\"title\";s:17:\"Filtrer par tarif\";}i:3;a:1:{s:5:\"title\";s:17:\"Filtrer par tarif\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(317, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(318, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(319, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(320, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(321, 'widget_woocommerce_recently_viewed_products', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:0:{}}', 'yes'),
(322, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(323, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(324, 'widget_woocommerce_rating_filter', 'a:4:{i:3;a:0:{}i:4;a:1:{s:5:\"title\";s:17:\"Moyenne des notes\";}i:5;a:1:{s:5:\"title\";s:17:\"Moyenne des notes\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(327, 'woocommerce_admin_version', '1.7.3', 'yes'),
(328, 'woocommerce_admin_install_timestamp', '1607970619', 'yes'),
(331, 'wc_admin_note_home_screen_feedback_homescreen_accessed', '1607970619', 'yes'),
(333, 'wc_blocks_db_schema_version', '260', 'yes'),
(334, 'wc_remote_inbox_notifications_stored_state', 'O:8:\"stdClass\":2:{s:22:\"there_were_no_products\";b:1;s:22:\"there_are_now_products\";b:1;}', 'yes'),
(335, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(338, '_transient_woocommerce_reports-transient-version', '1608052177', 'yes'),
(339, '_transient_timeout_orders-all-statuses', '1608657024', 'no'),
(340, '_transient_orders-all-statuses', 'a:2:{s:7:\"version\";s:10:\"1608052177\";s:5:\"value\";a:1:{i:0;s:12:\"wc-cancelled\";}}', 'no'),
(353, '_transient_shipping-transient-version', '1607970769', 'yes'),
(354, '_transient_timeout_wc_shipping_method_count_legacy', '1610562769', 'no'),
(355, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1607970769\";s:5:\"value\";i:0;}', 'no'),
(364, 'storefront_nux_fresh_site', '0', 'yes'),
(365, 'storefront_nux_guided_tour', '1', 'yes'),
(366, 'theme_mods_storefront', 'a:7:{s:18:\"custom_css_post_id\";i:362;s:18:\"nav_menu_locations\";a:3:{s:7:\"primary\";i:23;s:9:\"secondary\";i:0;s:8:\"handheld\";i:23;}s:17:\"storefront_layout\";s:4:\"left\";s:23:\"storefront_accent_color\";s:7:\"#dd9527\";s:11:\"custom_logo\";s:0:\"\";s:12:\"header_image\";s:13:\"remove-header\";s:34:\"storefront_button_background_color\";s:7:\"#dd9933\";}', 'yes'),
(369, 'woocommerce_catalog_rows', '4', 'yes'),
(370, 'woocommerce_catalog_columns', '3', 'yes'),
(371, 'woocommerce_maybe_regenerate_images_hash', '27acde77266b4d2a3491118955cb3f66', 'yes'),
(378, 'storefront_nux_dismissed', '1', 'yes'),
(380, '_transient_product_query-transient-version', '1608207454', 'yes'),
(385, '_transient_product-transient-version', '1608207454', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(390, 'wc_remote_inbox_notifications_specs', 'a:7:{s:37:\"ecomm-need-help-setting-up-your-store\";O:8:\"stdClass\":8:{s:4:\"slug\";s:37:\"ecomm-need-help-setting-up-your-store\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:32:\"Need help setting up your Store?\";s:7:\"content\";s:350:\"Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:16:\"set-up-concierge\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:21:\"Schedule free session\";}}s:3:\"url\";s:34:\"https://wordpress.com/me/concierge\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:3:{i:0;s:35:\"woocommerce-shipping-australia-post\";i:1;s:32:\"woocommerce-shipping-canada-post\";i:2;s:30:\"woocommerce-shipping-royalmail\";}}}}s:20:\"woocommerce-services\";O:8:\"stdClass\":8:{s:4:\"slug\";s:20:\"woocommerce-services\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:26:\"WooCommerce Shipping & Tax\";s:7:\"content\";s:255:\"WooCommerce Shipping & Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:84:\"https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\"<\";s:4:\"days\";i:2;}}}s:32:\"ecomm-unique-shopping-experience\";O:8:\"stdClass\":8:{s:4:\"slug\";s:32:\"ecomm-unique-shopping-experience\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:53:\"For a shopping experience as unique as your customers\";s:7:\"content\";s:274:\"Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:43:\"learn-more-ecomm-unique-shopping-experience\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:71:\"https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:3:{i:0;s:35:\"woocommerce-shipping-australia-post\";i:1;s:32:\"woocommerce-shipping-canada-post\";i:2;s:30:\"woocommerce-shipping-royalmail\";}}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\"<\";s:4:\"days\";i:2;}}}s:19:\"wcpay-promo-2020-11\";O:8:\"stdClass\":8:{s:4:\"slug\";s:19:\"wcpay-promo-2020-11\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:54:\"Manage subscriber payments from your store\'s dashboard\";s:7:\"content\";s:643:\"Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br/><br/><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"install-now\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Install now\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:10:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:17:\"woocommerce-admin\";}}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:17:\"woocommerce-admin\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:5:\"1.7.0\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}i:4;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:8:\"industry\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:10;}i:6;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2020-11-18 14:00:00\";}i:7;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2020-12-07 00:00:00\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:9;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:26:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CO\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"DE\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"FL\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"HI\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ID\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IN\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"KS\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"KY\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"LA\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MA\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MN\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MT\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NE\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NV\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NH\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NM\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ND\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OH\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OR\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"PA\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"SD\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"TN\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"TX\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"VA\";}i:24;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WA\";}i:25;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WI\";}}}}}s:27:\"wcpay-subscriptions-2020-11\";O:8:\"stdClass\":8:{s:4:\"slug\";s:27:\"wcpay-subscriptions-2020-11\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:54:\"Manage subscriber payments from your store\'s dashboard\";s:7:\"content\";s:643:\"Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br/><br/><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"install-now\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Install now\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:10:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:17:\"woocommerce-admin\";}}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:17:\"woocommerce-admin\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:5:\"1.7.0\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}i:4;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:8:\"industry\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:10;}i:6;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2020-11-18 14:00:00\";}i:7;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2020-12-07 00:00:00\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:9;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:24:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AL\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AK\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AZ\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AR\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CA\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CT\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"DC\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IL\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IA\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ME\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MD\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MI\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MS\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MO\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NJ\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NY\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NC\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OK\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"RI\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"SC\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"UT\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"VT\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WV\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WY\";}}}}}s:19:\"wcpay-promo-2020-12\";O:8:\"stdClass\":8:{s:4:\"slug\";s:19:\"wcpay-promo-2020-12\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:54:\"Get 50% off transaction fees with WooCommerce Payments\";s:7:\"content\";s:625:\"Keep more of your hard-earned cash by adding <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_exp20\" target=\"_blank\">WooCommerce Payments</a> to your store. Lock in a discounted rate of 1.5% + $0.15 for $25,000 of payments (or three months, whichever comes first). Limited time offer – don’t miss out! <br/><br/><em>By clicking \"Install now,\" you agree to our promotional <a href=\"https://woocommerce.com/terms-conditions/woocommerce-payments-promotion/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_exp20\" target=\"_blank\">Terms of Service</a>.</em>\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"install-now\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Install now\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:7:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"4.8\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:8:\"industry\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:10;}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:6;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:26:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CO\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"DE\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"FL\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"HI\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ID\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IN\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"KS\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"KY\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"LA\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MA\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MN\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MT\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NE\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NV\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NH\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NM\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ND\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OH\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OR\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"PA\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"SD\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"TN\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"TX\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"VA\";}i:24;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WA\";}i:25;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WI\";}}}}}s:27:\"wcpay-subscriptions-2020-12\";O:8:\"stdClass\":8:{s:4:\"slug\";s:27:\"wcpay-subscriptions-2020-12\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:43:\"Manage payments from your store\'s dashboard\";s:7:\"content\";s:560:\"Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>! Zero setup fees or monthly fees. Just pay-as-you-go, starting at just 2.9% + $0.30 per transaction for U.S.-issued cards. <br/><br/><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"install-now\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Install now\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:7:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"4.8\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:8:\"industry\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:10;}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:6;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:24:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AL\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AK\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AZ\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AR\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CA\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CT\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"DC\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IL\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IA\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ME\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MD\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MI\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MS\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MO\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NJ\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NY\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NC\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OK\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"RI\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"SC\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"UT\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"VT\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WV\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WY\";}}}}}}', 'yes'),
(391, 'woocommerce_thumbnail_cropping', '1:1', 'yes'),
(430, 'wpgs_settings', 'a:6:{s:7:\"navIcon\";s:4:\"true\";s:8:\"navColor\";s:0:\"\";s:6:\"thubms\";s:1:\"4\";s:8:\"autoPlay\";s:4:\"true\";s:18:\"Lightboxframewidth\";s:3:\"600\";s:7:\"caption\";s:5:\"false\";}', 'yes'),
(431, 'woocommerce_task_list_tracked_completed_tasks', 'a:2:{i:0;s:8:\"products\";i:1;s:8:\"payments\";}', 'yes'),
(434, '_transient_timeout_wc_shipping_method_count', '1610572139', 'no'),
(435, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1607970769\";s:5:\"value\";i:0;}', 'no'),
(436, 'woocommerce_paypal_settings', 'a:23:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:6:\"PayPal\";s:11:\"description\";s:107:\"Payer avec PayPal, vous pouvez payer avec votre carte de crédit si vous n&rsquo;avez pas de compte PayPal.\";s:5:\"email\";s:17:\"atq0905@gmail.com\";s:8:\"advanced\";s:0:\"\";s:8:\"testmode\";s:2:\"no\";s:5:\"debug\";s:2:\"no\";s:16:\"ipn_notification\";s:3:\"yes\";s:14:\"receiver_email\";s:17:\"atq0905@gmail.com\";s:14:\"identity_token\";s:0:\"\";s:14:\"invoice_prefix\";s:3:\"WC-\";s:13:\"send_shipping\";s:3:\"yes\";s:16:\"address_override\";s:2:\"no\";s:13:\"paymentaction\";s:4:\"sale\";s:10:\"page_style\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:11:\"api_details\";s:0:\"\";s:12:\"api_username\";s:0:\"\";s:12:\"api_password\";s:0:\"\";s:13:\"api_signature\";s:0:\"\";s:20:\"sandbox_api_username\";s:0:\"\";s:20:\"sandbox_api_password\";s:0:\"\";s:21:\"sandbox_api_signature\";s:0:\"\";}', 'yes'),
(437, 'woocommerce_cod_settings', 'a:6:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:24:\"Paiement à la livraison\";s:11:\"description\";s:41:\"Payer en argent comptant à la livraison.\";s:12:\"instructions\";s:41:\"Payer en argent comptant à la livraison.\";s:18:\"enable_for_methods\";a:0:{}s:18:\"enable_for_virtual\";s:3:\"yes\";}', 'yes'),
(438, 'woocommerce_gateway_order', 'a:4:{s:4:\"bacs\";i:0;s:6:\"cheque\";i:1;s:3:\"cod\";i:2;s:6:\"paypal\";i:3;}', 'yes'),
(467, '_transient_timeout_wc_report_orders_stats_37f99b78db64bf53eba96cda96debf67', '1608626708', 'no'),
(468, '_transient_wc_report_orders_stats_37f99b78db64bf53eba96cda96debf67', 'a:2:{s:7:\"version\";s:10:\"1607970620\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:3:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-51\";s:10:\"date_start\";s:19:\"2020-12-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-14 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-15 09:44:00\";s:12:\"date_end_gmt\";s:19:\"2020-12-15 09:44:00\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:7:\"2020-50\";s:10:\"date_start\";s:19:\"2020-12-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-07 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-13 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:7:\"2020-49\";s:10:\"date_start\";s:19:\"2020-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-06 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:3;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(469, '_transient_timeout_wc_report_orders_stats_ce5fef45ff12d4d6fa6863dcef83bcfd', '1608626709', 'no'),
(470, '_transient_wc_report_orders_stats_ce5fef45ff12d4d6fa6863dcef83bcfd', 'a:2:{s:7:\"version\";s:10:\"1607970620\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:3:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-51\";s:10:\"date_start\";s:19:\"2020-12-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-14 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-15 09:44:00\";s:12:\"date_end_gmt\";s:19:\"2020-12-15 09:44:00\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:7:\"2020-50\";s:10:\"date_start\";s:19:\"2020-12-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-07 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-13 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:7:\"2020-49\";s:10:\"date_start\";s:19:\"2020-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-06 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:3;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(471, '_transient_timeout_wc_report_orders_stats_1a75d200e4ff9598925d7263817c1b42', '1608626719', 'no'),
(472, '_transient_wc_report_orders_stats_1a75d200e4ff9598925d7263817c1b42', 'a:2:{s:7:\"version\";s:10:\"1607970620\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:3:{i:0;a:6:{s:8:\"interval\";s:7:\"2019-50\";s:10:\"date_start\";s:19:\"2019-12-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-09 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-15 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:7:\"2019-49\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-08 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:7:\"2019-48\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:3;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(473, '_transient_timeout_wc_report_orders_stats_d1c1981fadb14fa0c80dfa07b2e2716b', '1608626719', 'no'),
(474, '_transient_wc_report_orders_stats_d1c1981fadb14fa0c80dfa07b2e2716b', 'a:2:{s:7:\"version\";s:10:\"1607970620\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:3:{i:0;a:6:{s:8:\"interval\";s:7:\"2019-50\";s:10:\"date_start\";s:19:\"2019-12-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-09 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-15 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:7:\"2019-49\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-08 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:7:\"2019-48\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:3;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(475, '_transient_timeout_wc_report_orders_stats_d8056044cb511879d4be2c2f0275c635', '1608626719', 'no'),
(476, '_transient_wc_report_orders_stats_d8056044cb511879d4be2c2f0275c635', 'a:2:{s:7:\"version\";s:10:\"1607970620\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":7:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:8:\"products\";i:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:15:{i:0;a:6:{s:8:\"interval\";s:10:\"2020-12-01\";s:10:\"date_start\";s:19:\"2020-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2020-12-02\";s:10:\"date_start\";s:19:\"2020-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2020-12-03\";s:10:\"date_start\";s:19:\"2020-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2020-12-04\";s:10:\"date_start\";s:19:\"2020-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:4;a:6:{s:8:\"interval\";s:10:\"2020-12-05\";s:10:\"date_start\";s:19:\"2020-12-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-05 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-05 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:5;a:6:{s:8:\"interval\";s:10:\"2020-12-06\";s:10:\"date_start\";s:19:\"2020-12-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-06 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-06 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:6;a:6:{s:8:\"interval\";s:10:\"2020-12-07\";s:10:\"date_start\";s:19:\"2020-12-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-07 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-07 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-07 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:7;a:6:{s:8:\"interval\";s:10:\"2020-12-08\";s:10:\"date_start\";s:19:\"2020-12-08 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-08 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-08 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:8;a:6:{s:8:\"interval\";s:10:\"2020-12-09\";s:10:\"date_start\";s:19:\"2020-12-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-09 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-09 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-09 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:9;a:6:{s:8:\"interval\";s:10:\"2020-12-10\";s:10:\"date_start\";s:19:\"2020-12-10 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-10 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-10 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-10 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:10;a:6:{s:8:\"interval\";s:10:\"2020-12-11\";s:10:\"date_start\";s:19:\"2020-12-11 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-11 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-11 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-11 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:11;a:6:{s:8:\"interval\";s:10:\"2020-12-12\";s:10:\"date_start\";s:19:\"2020-12-12 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-12 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-12 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-12 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:12;a:6:{s:8:\"interval\";s:10:\"2020-12-13\";s:10:\"date_start\";s:19:\"2020-12-13 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-13 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-13 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:13;a:6:{s:8:\"interval\";s:10:\"2020-12-14\";s:10:\"date_start\";s:19:\"2020-12-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-14 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-14 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-14 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:14;a:6:{s:8:\"interval\";s:10:\"2020-12-15\";s:10:\"date_start\";s:19:\"2020-12-15 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-15 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-15 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:15;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(477, '_transient_timeout_wc_report_orders_stats_57762ac8098b6e28f71a1e75a84a09c9', '1608626720', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(478, '_transient_wc_report_orders_stats_57762ac8098b6e28f71a1e75a84a09c9', 'a:2:{s:7:\"version\";s:10:\"1607970620\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":5:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:8:\"products\";i:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:15:{i:0;a:6:{s:8:\"interval\";s:10:\"2020-12-01\";s:10:\"date_start\";s:19:\"2020-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2020-12-02\";s:10:\"date_start\";s:19:\"2020-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2020-12-03\";s:10:\"date_start\";s:19:\"2020-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2020-12-04\";s:10:\"date_start\";s:19:\"2020-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:4;a:6:{s:8:\"interval\";s:10:\"2020-12-05\";s:10:\"date_start\";s:19:\"2020-12-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-05 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-05 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:5;a:6:{s:8:\"interval\";s:10:\"2020-12-06\";s:10:\"date_start\";s:19:\"2020-12-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-06 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-06 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:6;a:6:{s:8:\"interval\";s:10:\"2020-12-07\";s:10:\"date_start\";s:19:\"2020-12-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-07 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-07 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-07 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:7;a:6:{s:8:\"interval\";s:10:\"2020-12-08\";s:10:\"date_start\";s:19:\"2020-12-08 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-08 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-08 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:8;a:6:{s:8:\"interval\";s:10:\"2020-12-09\";s:10:\"date_start\";s:19:\"2020-12-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-09 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-09 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-09 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:9;a:6:{s:8:\"interval\";s:10:\"2020-12-10\";s:10:\"date_start\";s:19:\"2020-12-10 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-10 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-10 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-10 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:10;a:6:{s:8:\"interval\";s:10:\"2020-12-11\";s:10:\"date_start\";s:19:\"2020-12-11 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-11 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-11 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-11 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:11;a:6:{s:8:\"interval\";s:10:\"2020-12-12\";s:10:\"date_start\";s:19:\"2020-12-12 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-12 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-12 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-12 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:12;a:6:{s:8:\"interval\";s:10:\"2020-12-13\";s:10:\"date_start\";s:19:\"2020-12-13 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-13 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-13 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:13;a:6:{s:8:\"interval\";s:10:\"2020-12-14\";s:10:\"date_start\";s:19:\"2020-12-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-14 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-14 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-14 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:14;a:6:{s:8:\"interval\";s:10:\"2020-12-15\";s:10:\"date_start\";s:19:\"2020-12-15 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-15 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-15 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:15;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(479, '_transient_timeout_wc_report_orders_stats_dcda58f7a1f1d9eb5357afedb8800ae1', '1608626721', 'no'),
(480, '_transient_timeout_wc_report_orders_stats_3ed8900b4d734a385b89d3b0068a9f47', '1608626721', 'no'),
(481, '_transient_wc_report_orders_stats_dcda58f7a1f1d9eb5357afedb8800ae1', 'a:2:{s:7:\"version\";s:10:\"1607970620\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":7:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:8:\"products\";i:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:15:{i:0;a:6:{s:8:\"interval\";s:10:\"2019-12-01\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2019-12-02\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2019-12-03\";s:10:\"date_start\";s:19:\"2019-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2019-12-04\";s:10:\"date_start\";s:19:\"2019-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:4;a:6:{s:8:\"interval\";s:10:\"2019-12-05\";s:10:\"date_start\";s:19:\"2019-12-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-05 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-05 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:5;a:6:{s:8:\"interval\";s:10:\"2019-12-06\";s:10:\"date_start\";s:19:\"2019-12-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-06 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-06 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:6;a:6:{s:8:\"interval\";s:10:\"2019-12-07\";s:10:\"date_start\";s:19:\"2019-12-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-07 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-07 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-07 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:7;a:6:{s:8:\"interval\";s:10:\"2019-12-08\";s:10:\"date_start\";s:19:\"2019-12-08 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-08 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-08 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:8;a:6:{s:8:\"interval\";s:10:\"2019-12-09\";s:10:\"date_start\";s:19:\"2019-12-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-09 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-09 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-09 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:9;a:6:{s:8:\"interval\";s:10:\"2019-12-10\";s:10:\"date_start\";s:19:\"2019-12-10 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-10 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-10 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-10 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:10;a:6:{s:8:\"interval\";s:10:\"2019-12-11\";s:10:\"date_start\";s:19:\"2019-12-11 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-11 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-11 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-11 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:11;a:6:{s:8:\"interval\";s:10:\"2019-12-12\";s:10:\"date_start\";s:19:\"2019-12-12 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-12 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-12 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-12 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:12;a:6:{s:8:\"interval\";s:10:\"2019-12-13\";s:10:\"date_start\";s:19:\"2019-12-13 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-13 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-13 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:13;a:6:{s:8:\"interval\";s:10:\"2019-12-14\";s:10:\"date_start\";s:19:\"2019-12-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-14 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-14 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-14 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:14;a:6:{s:8:\"interval\";s:10:\"2019-12-15\";s:10:\"date_start\";s:19:\"2019-12-15 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-15 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-15 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":6:{s:11:\"total_sales\";d:0;s:11:\"net_revenue\";d:0;s:7:\"refunds\";d:0;s:8:\"shipping\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:15;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(482, '_transient_wc_report_orders_stats_3ed8900b4d734a385b89d3b0068a9f47', 'a:2:{s:7:\"version\";s:10:\"1607970620\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":5:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:8:\"products\";i:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:15:{i:0;a:6:{s:8:\"interval\";s:10:\"2019-12-01\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2019-12-02\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-02 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2019-12-03\";s:10:\"date_start\";s:19:\"2019-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-03 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2019-12-04\";s:10:\"date_start\";s:19:\"2019-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-04 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-04 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:4;a:6:{s:8:\"interval\";s:10:\"2019-12-05\";s:10:\"date_start\";s:19:\"2019-12-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-05 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-05 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:5;a:6:{s:8:\"interval\";s:10:\"2019-12-06\";s:10:\"date_start\";s:19:\"2019-12-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-06 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-06 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:6;a:6:{s:8:\"interval\";s:10:\"2019-12-07\";s:10:\"date_start\";s:19:\"2019-12-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-07 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-07 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-07 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:7;a:6:{s:8:\"interval\";s:10:\"2019-12-08\";s:10:\"date_start\";s:19:\"2019-12-08 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-08 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-08 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:8;a:6:{s:8:\"interval\";s:10:\"2019-12-09\";s:10:\"date_start\";s:19:\"2019-12-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-09 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-09 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-09 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:9;a:6:{s:8:\"interval\";s:10:\"2019-12-10\";s:10:\"date_start\";s:19:\"2019-12-10 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-10 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-10 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-10 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:10;a:6:{s:8:\"interval\";s:10:\"2019-12-11\";s:10:\"date_start\";s:19:\"2019-12-11 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-11 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-11 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-11 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:11;a:6:{s:8:\"interval\";s:10:\"2019-12-12\";s:10:\"date_start\";s:19:\"2019-12-12 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-12 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-12 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-12 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:12;a:6:{s:8:\"interval\";s:10:\"2019-12-13\";s:10:\"date_start\";s:19:\"2019-12-13 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-13 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-13 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:13;a:6:{s:8:\"interval\";s:10:\"2019-12-14\";s:10:\"date_start\";s:19:\"2019-12-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-14 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-14 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-14 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:14;a:6:{s:8:\"interval\";s:10:\"2019-12-15\";s:10:\"date_start\";s:19:\"2019-12-15 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-15 00:00:00\";s:8:\"date_end\";s:19:\"2019-12-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-15 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":4:{s:12:\"orders_count\";i:0;s:15:\"avg_order_value\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:15;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(483, '_transient_timeout_wc_report_orders_stats_b1f1100fe67e067baa351f8b50705e7f', '1608626797', 'no'),
(484, '_transient_wc_report_orders_stats_b1f1100fe67e067baa351f8b50705e7f', 'a:2:{s:7:\"version\";s:10:\"1607970620\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:3:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-51\";s:10:\"date_start\";s:19:\"2020-12-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-14 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-15 09:46:00\";s:12:\"date_end_gmt\";s:19:\"2020-12-15 09:46:00\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:7:\"2020-50\";s:10:\"date_start\";s:19:\"2020-12-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-07 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-13 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:7:\"2020-49\";s:10:\"date_start\";s:19:\"2020-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-06 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:3;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(485, '_transient_timeout_wc_report_orders_stats_fb4a4a256d4eaf5de6b71604a5187ef6', '1608626797', 'no'),
(486, '_transient_wc_report_orders_stats_fb4a4a256d4eaf5de6b71604a5187ef6', 'a:2:{s:7:\"version\";s:10:\"1607970620\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:3:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-51\";s:10:\"date_start\";s:19:\"2020-12-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-14 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-15 09:46:00\";s:12:\"date_end_gmt\";s:19:\"2020-12-15 09:46:00\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:7:\"2020-50\";s:10:\"date_start\";s:19:\"2020-12-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-07 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-13 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:7:\"2020-49\";s:10:\"date_start\";s:19:\"2020-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-01 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-06 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:3;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(498, '_transient_timeout_wc_addons_sections', '1608628025', 'no'),
(499, '_transient_wc_addons_sections', 'a:9:{i:0;O:8:\"stdClass\":2:{s:4:\"slug\";s:9:\"_featured\";s:5:\"label\";s:8:\"Featured\";}i:1;O:8:\"stdClass\":2:{s:4:\"slug\";s:4:\"_all\";s:5:\"label\";s:3:\"All\";}i:2;O:8:\"stdClass\":2:{s:4:\"slug\";s:18:\"product-extensions\";s:5:\"label\";s:12:\"Enhancements\";}i:3;O:8:\"stdClass\":2:{s:4:\"slug\";s:15:\"free-extensions\";s:5:\"label\";s:4:\"Free\";}i:4;O:8:\"stdClass\":2:{s:4:\"slug\";s:20:\"marketing-extensions\";s:5:\"label\";s:9:\"Marketing\";}i:5;O:8:\"stdClass\":2:{s:4:\"slug\";s:16:\"payment-gateways\";s:5:\"label\";s:8:\"Payments\";}i:6;O:8:\"stdClass\":2:{s:4:\"slug\";s:12:\"product-type\";s:5:\"label\";s:12:\"Product Type\";}i:7;O:8:\"stdClass\":2:{s:4:\"slug\";s:16:\"shipping-methods\";s:5:\"label\";s:8:\"Shipping\";}i:8;O:8:\"stdClass\":2:{s:4:\"slug\";s:10:\"operations\";s:5:\"label\";s:16:\"Store Management\";}}', 'no'),
(500, '_transient_timeout_wc_addons_featured', '1608628025', 'no'),
(501, '_transient_wc_addons_featured', 'O:8:\"stdClass\":1:{s:8:\"sections\";a:12:{i:0;O:8:\"stdClass\":4:{s:6:\"module\";s:12:\"banner_block\";s:5:\"title\";s:50:\"Take your store beyond the typical - sell anything\";s:11:\"description\";s:81:\"From services to content, there\'s no limit to what you can sell with WooCommerce.\";s:5:\"items\";a:9:{i:0;O:8:\"stdClass\":6:{s:4:\"href\";s:128:\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:13:\"Subscriptions\";s:5:\"image\";s:71:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/subscriptions-icon@2x.png\";s:11:\"description\";s:98:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\";s:6:\"button\";s:10:\"From: $199\";s:6:\"plugin\";s:55:\"woocommerce-subscriptions/woocommerce-subscriptions.php\";}i:1;O:8:\"stdClass\":6:{s:4:\"href\";s:123:\"https://woocommerce.com/products/woocommerce-bookings/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:8:\"Bookings\";s:5:\"image\";s:66:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/bookings-icon@2x.png\";s:11:\"description\";s:76:\"Allow customers to book appointments for services without leaving your site.\";s:6:\"button\";s:10:\"From: $249\";s:6:\"plugin\";s:45:\"woocommerce-bookings/woocommerce-bookings.php\";}i:2;O:8:\"stdClass\":6:{s:4:\"href\";s:126:\"https://woocommerce.com/products/woocommerce-memberships/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:11:\"Memberships\";s:5:\"image\";s:69:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/memberships-icon@2x.png\";s:11:\"description\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:6:\"button\";s:10:\"From: $199\";s:6:\"plugin\";s:51:\"woocommerce-memberships/woocommerce-memberships.php\";}i:3;O:8:\"stdClass\":6:{s:4:\"href\";s:118:\"https://woocommerce.com/products/product-bundles/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:15:\"Product Bundles\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:50:\"Offer customizable bundles and assembled products.\";s:6:\"button\";s:9:\"From: $49\";s:6:\"plugin\";s:59:\"woocommerce-product-bundles/woocommerce-product-bundles.php\";}i:4;O:8:\"stdClass\":6:{s:4:\"href\";s:121:\"https://woocommerce.com/products/composite-products/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:18:\"Composite Products\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:59:\"Create and offer product kits with configurable components.\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:65:\"woocommerce-composite-products/woocommerce-composite-products.php\";}i:5;O:8:\"stdClass\":6:{s:4:\"href\";s:118:\"https://woocommerce.com/products/product-vendors/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:15:\"Product Vendors\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:47:\"Turn your store into a multi-vendor marketplace\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:59:\"woocommerce-product-vendors/woocommerce-product-vendors.php\";}i:6;O:8:\"stdClass\":6:{s:4:\"href\";s:121:\"https://woocommerce.com/products/groups-woocommerce/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:22:\"Groups for WooCommerce\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:94:\"Sell memberships using the free &#039;Groups&#039; plugin, Groups integration and WooCommerce.\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:41:\"groups-woocommerce/groups-woocommerce.php\";}i:7;O:8:\"stdClass\":6:{s:4:\"href\";s:125:\"https://woocommerce.com/products/woocommerce-pre-orders/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:22:\"WooCommerce Pre-Orders\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:60:\"Allow customers to order products before they are available.\";s:6:\"button\";s:10:\"From: $129\";s:6:\"plugin\";s:49:\"woocommerce-pre-orders/woocommerce-pre-orders.php\";}i:8;O:8:\"stdClass\":6:{s:4:\"href\";s:119:\"https://woocommerce.com/products/chained-products/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:16:\"Chained Products\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:69:\"Create and sell pre-configured product bundles and discounted combos.\";s:6:\"button\";s:9:\"From: $49\";s:6:\"plugin\";s:61:\"woocommerce-chained-products/woocommerce-chained-products.php\";}}}i:1;O:8:\"stdClass\":1:{s:6:\"module\";s:18:\"wcpay_banner_block\";}i:2;O:8:\"stdClass\":1:{s:6:\"module\";s:16:\"wcs_banner_block\";}i:3;O:8:\"stdClass\":2:{s:6:\"module\";s:12:\"column_start\";s:9:\"container\";s:22:\"column_container_start\";}i:4;O:8:\"stdClass\":4:{s:6:\"module\";s:12:\"column_block\";s:5:\"title\";s:46:\"Improve the main features of your online store\";s:11:\"description\";s:71:\"Sell more by helping customers find the products and options they want.\";s:5:\"items\";a:9:{i:0;O:8:\"stdClass\":6:{s:4:\"href\";s:118:\"https://woocommerce.com/products/product-add-ons/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:15:\"Product Add-ons\";s:5:\"image\";s:73:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/product-add-ons-icon@2x.png\";s:11:\"description\";s:82:\"Give your customers the option to customize their purchase or add personalization.\";s:6:\"button\";s:9:\"From: $49\";s:6:\"plugin\";s:57:\"woocommerce-product-addons/woocommerce-product-addons.php\";}i:1;O:8:\"stdClass\":6:{s:4:\"href\";s:129:\"https://woocommerce.com/products/woocommerce-product-search/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:14:\"Product Search\";s:5:\"image\";s:72:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/product-search-icon@2x.png\";s:11:\"description\";s:67:\"Make sure customers find what they want when they search your site.\";s:6:\"button\";s:9:\"From: $49\";s:6:\"plugin\";s:57:\"woocommerce-product-search/woocommerce-product-search.php\";}i:2;O:8:\"stdClass\":6:{s:4:\"href\";s:131:\"https://woocommerce.com/products/woocommerce-checkout-add-ons/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:16:\"Checkout Add-ons\";s:5:\"image\";s:74:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/checkout-add-ons-icon@2x.png\";s:11:\"description\";s:89:\"Highlight relevant products, offers like free shipping and other upsells during checkout.\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:61:\"woocommerce-checkout-add-ons/woocommerce-checkout-add-ons.php\";}i:3;O:8:\"stdClass\":6:{s:4:\"href\";s:136:\"https://woocommerce.com/products/woocommerce-checkout-field-editor/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:21:\"Checkout Field Editor\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:128:\"The checkout field editor provides you with an interface to add, edit and remove fields shown on your WooCommerce checkout page.\";s:6:\"button\";s:9:\"From: $49\";s:6:\"plugin\";s:71:\"woocommerce-checkout-field-editor/woocommerce-checkout-field-editor.php\";}i:4;O:8:\"stdClass\":6:{s:4:\"href\";s:127:\"https://woocommerce.com/products/woocommerce-social-login/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:24:\"WooCommerce Social Login\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:62:\"Enable Social Login for Seamless Checkout and Account Creation\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:53:\"woocommerce-social-login/woocommerce-social-login.php\";}i:5;O:8:\"stdClass\":6:{s:4:\"href\";s:124:\"https://woocommerce.com/products/woocommerce-wishlists/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:21:\"WooCommerce Wishlists\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:113:\"WooCommerce Wishlists allows guests and customers to create and add products to an unlimited number of Wishlists.\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:47:\"woocommerce-wishlists/woocommerce-wishlists.php\";}i:6;O:8:\"stdClass\":6:{s:4:\"href\";s:115:\"https://woocommerce.com/products/cart-notices/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:12:\"Cart Notices\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:73:\"Display dynamic, actionable messages to your customers as they check out.\";s:6:\"button\";s:9:\"From: $49\";s:6:\"plugin\";s:53:\"woocommerce-cart-notices/woocommerce-cart-notices.php\";}i:7;O:8:\"stdClass\":6:{s:4:\"href\";s:115:\"https://woocommerce.com/products/cart-add-ons/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:12:\"Cart Add-ons\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:109:\"A powerful tool for driving incremental and impulse purchases by customers once they are in the shopping cart\";s:6:\"button\";s:9:\"From: $29\";s:6:\"plugin\";s:53:\"woocommerce-cart-add-ons/woocommerce-cart-add-ons.php\";}i:8;O:8:\"stdClass\":6:{s:4:\"href\";s:123:\"https://woocommerce.com/products/woocommerce-waitlist/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:20:\"WooCommerce Waitlist\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:117:\"With WooCommerce Waitlist customers can register for email notifications when out-of-stock products become available.\";s:6:\"button\";s:9:\"From: $49\";s:6:\"plugin\";s:45:\"woocommerce-waitlist/woocommerce-waitlist.php\";}}}i:5;O:8:\"stdClass\":5:{s:6:\"module\";s:17:\"small_light_block\";s:5:\"title\";s:34:\"Get the official WooCommerce theme\";s:11:\"description\";s:128:\"Storefront is the lean, flexible, and free theme, built by the people who make WooCommerce - everything you need to get started.\";s:5:\"image\";s:70:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/storefront-screen@2x.png\";s:7:\"buttons\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"href\";s:44:\"/wp-admin/theme-install.php?theme=storefront\";s:4:\"text\";s:7:\"Install\";}i:1;O:8:\"stdClass\":2:{s:4:\"href\";s:104:\"https://woocommerce.com/storefront/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:4:\"text\";s:9:\"Read More\";}}}i:6;O:8:\"stdClass\":1:{s:6:\"module\";s:10:\"column_end\";}i:7;O:8:\"stdClass\":1:{s:6:\"module\";s:12:\"column_start\";}i:8;O:8:\"stdClass\":4:{s:6:\"module\";s:16:\"small_dark_block\";s:5:\"title\";s:20:\"WooCommerce + Zapier\";s:11:\"description\";s:76:\"Save time. Avoid busywork. Connect your store to more than 2,000 cloud apps.\";s:5:\"items\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"href\";s:121:\"https://woocommerce.com/products/woocommerce-zapier/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:6:\"button\";s:9:\"From: $59\";}}}i:9;O:8:\"stdClass\":4:{s:6:\"module\";s:12:\"column_block\";s:5:\"title\";s:19:\"Get deeper insights\";s:11:\"description\";s:58:\"Learn how your store is performing with enhanced reporting\";s:5:\"items\";a:8:{i:0;O:8:\"stdClass\":6:{s:4:\"href\";s:131:\"https://woocommerce.com/products/woocommerce-google-analytics/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:16:\"Google Analytics\";s:5:\"image\";s:60:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/ga-icon@2x.png\";s:11:\"description\";s:93:\"Understand your customers and increase revenue with the world’s leading analytics platform.\";s:6:\"button\";s:4:\"Free\";s:6:\"plugin\";s:85:\"woocommerce-google-analytics-integration/woocommerce-google-analytics-integration.php\";}i:1;O:8:\"stdClass\":6:{s:4:\"href\";s:127:\"https://woocommerce.com/products/woocommerce-cart-reports/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:12:\"Cart reports\";s:5:\"image\";s:70:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/cart-reports-icon@2x.png\";s:11:\"description\";s:66:\"Get real-time reports on what customers are leaving in their cart.\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:53:\"woocommerce-cart-reports/woocommerce-cart-reports.php\";}i:2;O:8:\"stdClass\":6:{s:4:\"href\";s:128:\"https://woocommerce.com/products/woocommerce-cost-of-goods/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:13:\"Cost of Goods\";s:5:\"image\";s:71:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/cost-of-goods-icon@2x.png\";s:11:\"description\";s:64:\"Easily track profit by including  cost of goods in your reports.\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:55:\"woocommerce-cost-of-goods/woocommerce-cost-of-goods.php\";}i:3;O:8:\"stdClass\":6:{s:4:\"href\";s:135:\"https://woocommerce.com/products/woocommerce-google-analytics-pro/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:32:\"WooCommerce Google Analytics Pro\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:85:\"Add advanced event tracking and enhanced eCommerce tracking to your WooCommerce site.\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:69:\"woocommerce-google-analytics-pro/woocommerce-google-analytics-pro.php\";}i:4;O:8:\"stdClass\":6:{s:4:\"href\";s:131:\"https://woocommerce.com/products/woocommerce-customer-history/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:28:\"WooCommerce Customer History\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:125:\"Observe how your customers use your store, keep a full purchase history log, and calculate the total customer lifetime value.\";s:6:\"button\";s:9:\"From: $49\";s:6:\"plugin\";s:61:\"woocommerce-customer-history/woocommerce-customer-history.php\";}i:5;O:8:\"stdClass\":6:{s:4:\"href\";s:115:\"https://woocommerce.com/products/kiss-metrics/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:11:\"Kissmetrics\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:79:\"Easily add Kissmetrics event tracking to your WooCommerce store with one click.\";s:6:\"button\";s:10:\"From: $149\";s:6:\"plugin\";s:52:\"woocommerce-kiss-metrics/woocommerce-kissmetrics.php\";}i:6;O:8:\"stdClass\":6:{s:4:\"href\";s:111:\"https://woocommerce.com/products/mixpanel/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:8:\"Mixpanel\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:65:\"Add event tracking powered by Mixpanel to your WooCommerce store.\";s:6:\"button\";s:10:\"From: $149\";s:6:\"plugin\";s:45:\"woocommerce-mixpanel/woocommerce-mixpanel.php\";}i:7;O:8:\"stdClass\":6:{s:4:\"href\";s:133:\"https://woocommerce.com/products/woocommerce-sales-report-email/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:30:\"WooCommerce Sales Report Email\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:107:\"Receive emails daily, weekly or monthly with meaningful information about how your products are performing.\";s:6:\"button\";s:9:\"From: $29\";s:6:\"plugin\";s:65:\"woocommerce-sales-report-email/woocommerce-sales-report-email.php\";}}}i:10;O:8:\"stdClass\":2:{s:6:\"module\";s:10:\"column_end\";s:9:\"container\";s:20:\"column_container_end\";}i:11;O:8:\"stdClass\":4:{s:6:\"module\";s:12:\"banner_block\";s:5:\"title\";s:40:\"Promote your products and increase sales\";s:11:\"description\";s:77:\"From coupons to emails, these extensions can power up your marketing efforts.\";s:5:\"items\";a:9:{i:0;O:8:\"stdClass\":6:{s:4:\"href\";s:116:\"https://woocommerce.com/products/smart-coupons/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:13:\"Smart Coupons\";s:5:\"image\";s:71:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/smart-coupons-icon@2x.png\";s:11:\"description\";s:106:\"Enhance your coupon options - create gift certificates, store credit, coupons based on purchases and more.\";s:6:\"button\";s:9:\"From: $99\";s:6:\"plugin\";s:55:\"woocommerce-smart-coupons/woocommerce-smart-coupons.php\";}i:1;O:8:\"stdClass\":6:{s:4:\"href\";s:114:\"https://woocommerce.com/products/automatewoo/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:11:\"AutomateWoo\";s:5:\"image\";s:74:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/follow-up-emails-icon@2x.png\";s:11:\"description\";s:121:\"Powerful marketing automation for WooCommerce. AutomateWoo has the tools you need to grow your store and make more money.\";s:6:\"button\";s:9:\"From: $99\";s:6:\"plugin\";s:27:\"automatewoo/automatewoo.php\";}i:2;O:8:\"stdClass\":6:{s:4:\"href\";s:122:\"https://woocommerce.com/products/google-product-feed/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:19:\"Google Product Feed\";s:5:\"image\";s:77:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/google-product-feed-icon@2x.png\";s:11:\"description\";s:61:\"Let customers find you when shopping for products via Google.\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:45:\"woocommerce-product-feeds/woocommerce-gpf.php\";}i:3;O:8:\"stdClass\":6:{s:4:\"href\";s:118:\"https://woocommerce.com/products/dynamic-pricing/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:15:\"Dynamic Pricing\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:48:\"Bulk discounts, role-based pricing and much more\";s:6:\"button\";s:10:\"From: $129\";s:6:\"plugin\";s:59:\"woocommerce-dynamic-pricing/woocommerce-dynamic-pricing.php\";}i:4;O:8:\"stdClass\":6:{s:4:\"href\";s:133:\"https://woocommerce.com/products/woocommerce-points-and-rewards/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:30:\"WooCommerce Points and Rewards\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:102:\"Reward your customers for purchases and other actions with points which can be redeemed for discounts.\";s:6:\"button\";s:10:\"From: $129\";s:6:\"plugin\";s:65:\"woocommerce-points-and-rewards/woocommerce-points-and-rewards.php\";}i:5;O:8:\"stdClass\":6:{s:4:\"href\";s:115:\"https://woocommerce.com/products/store-credit/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:24:\"WooCommerce Store Credit\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:152:\"Generate store credit coupons that enable customers to make multiple purchases until the total value specified is exhausted or the coupons life expires.\";s:6:\"button\";s:9:\"From: $29\";s:6:\"plugin\";s:53:\"woocommerce-store-credit/woocommerce-store-credit.php\";}i:6;O:8:\"stdClass\":6:{s:4:\"href\";s:111:\"https://woocommerce.com/products/facebook/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:24:\"Facebook for WooCommerce\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:89:\"Get the Facebook for WooCommerce plugin for two powerful ways to help grow your business.\";s:6:\"button\";s:4:\"Free\";s:6:\"plugin\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";}i:7;O:8:\"stdClass\":6:{s:4:\"href\";s:126:\"https://woocommerce.com/products/newsletter-subscription/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:23:\"Newsletter Subscription\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:127:\"Allow customers to subscribe to your MailChimp or CampaignMonitor mailing list(s) via a widget or by opting in during checkout.\";s:6:\"button\";s:9:\"From: $49\";s:6:\"plugin\";s:63:\"woocommerce-subscribe-to-newsletter/subscribe-to-newsletter.php\";}i:8;O:8:\"stdClass\":6:{s:4:\"href\";s:131:\"https://woocommerce.com/products/woocommerce-email-customizer/?utm_source=extensionsscreen&utm_medium=product&utm_campaign=wcaddons\";s:5:\"title\";s:28:\"WooCommerce Email Customizer\";s:5:\"image\";s:57:\"https://d3t0oesq8995hv.cloudfront.net/add-ons/generic.png\";s:11:\"description\";s:125:\"Connect with your customers with each email you send by visually modifying your email templates via the WordPress Customizer.\";s:6:\"button\";s:9:\"From: $79\";s:6:\"plugin\";s:61:\"woocommerce-email-customizer/woocommerce-email-customizer.php\";}}}}}', 'no'),
(504, '_transient_timeout_wc_blocks_query_6ed41d5957309b02f52d47a60e1da403', '1610618478', 'no'),
(505, '_transient_wc_blocks_query_6ed41d5957309b02f52d47a60e1da403', 'a:2:{s:7:\"version\";s:10:\"1608025452\";s:5:\"value\";a:5:{i:0;i:54;i:1;i:52;i:2;i:49;i:3;i:48;i:4;i:47;}}', 'no'),
(506, '_transient_timeout_wc_blocks_query_05e24e4fb4bbbbc6627432e83feaa4f5', '1610800180', 'no'),
(507, '_transient_wc_blocks_query_05e24e4fb4bbbbc6627432e83feaa4f5', 'a:2:{s:7:\"version\";s:10:\"1608207454\";s:5:\"value\";a:9:{i:0;i:144;i:1;i:142;i:2;i:141;i:3;i:140;i:4;i:139;i:5;i:138;i:6;i:136;i:7;i:126;i:8;i:58;}}', 'no'),
(522, '_transient_timeout_wc_blocks_query_dda25158d928ae6bffda690c8068ff4e', '1610665695', 'no'),
(523, '_transient_wc_blocks_query_dda25158d928ae6bffda690c8068ff4e', 'a:2:{s:7:\"version\";s:10:\"1608072475\";s:5:\"value\";a:9:{i:0;i:144;i:1;i:142;i:2;i:141;i:3;i:140;i:4;i:58;i:5;i:57;i:6;i:56;i:7;i:55;i:8;i:54;}}', 'no'),
(524, '_transient_timeout_wc_blocks_query_3ec19e761fd55c42b2e83d1086d0efb2', '1610665023', 'no'),
(525, '_transient_wc_blocks_query_3ec19e761fd55c42b2e83d1086d0efb2', 'a:2:{s:7:\"version\";s:10:\"1608072475\";s:5:\"value\";a:9:{i:0;i:144;i:1;i:142;i:2;i:141;i:3;i:140;i:4;i:58;i:5;i:57;i:6;i:56;i:7;i:55;i:8;i:54;}}', 'no'),
(526, '_transient_timeout_wc_blocks_query_15055bc352c128fc040b55a1dbc139b1', '1610617856', 'no'),
(527, '_transient_wc_blocks_query_15055bc352c128fc040b55a1dbc139b1', 'a:2:{s:7:\"version\";s:10:\"1608025452\";s:5:\"value\";a:0:{}}', 'no'),
(574, '_transient_timeout_wc_blocks_query_249fea78030a0713f029845054e9e0e1', '1610800180', 'no'),
(575, '_transient_wc_blocks_query_249fea78030a0713f029845054e9e0e1', 'a:2:{s:7:\"version\";s:10:\"1608207454\";s:5:\"value\";a:9:{i:0;i:144;i:1;i:142;i:2;i:140;i:3;i:139;i:4;i:136;i:5;i:54;i:6;i:52;i:7;i:49;i:8;i:48;}}', 'no'),
(597, 'recovery_keys', 'a:0:{}', 'yes'),
(605, 'finished_updating_comment_type', '1', 'yes'),
(612, '_site_transient_timeout_browser_3723cec439112caadfcb390cd2318970', '1608646005', 'no'),
(613, '_site_transient_browser_3723cec439112caadfcb390cd2318970', 'a:10:{s:4:\"name\";s:6:\"Safari\";s:7:\"version\";s:6:\"14.0.1\";s:8:\"platform\";s:9:\"Macintosh\";s:10:\"update_url\";s:29:\"https://www.apple.com/safari/\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/safari.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/safari.png?1\";s:15:\"current_version\";s:2:\"11\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(614, '_site_transient_timeout_php_check_e26e33de4a278e301580d402dcb3d659', '1608646005', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(615, '_site_transient_php_check_e26e33de4a278e301580d402dcb3d659', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(639, '_transient_health-check-site-status-result', '{\"good\":\"17\",\"recommended\":\"4\",\"critical\":\"0\"}', 'yes'),
(769, '_transient_timeout_wc_term_counts', '1610640832', 'no'),
(770, '_transient_wc_term_counts', 'a:5:{i:18;s:1:\"8\";i:19;s:1:\"4\";i:20;s:1:\"4\";i:22;s:1:\"4\";i:17;s:0:\"\";}', 'no'),
(807, '_transient_orders-transient-version', '1608052157', 'yes'),
(838, 'rtwpvg_version', '1.1.23.1', 'yes'),
(872, 'woocommerce_bacs_settings', 'a:11:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:17:\"Virement bancaire\";s:11:\"description\";s:216:\"Effectuez le paiement directement depuis votre compte bancaire. Veuillez utiliser l’ID de votre commande comme référence du paiement. Votre commande ne sera pas expédiée tant que les fonds ne seront pas reçus.\";s:12:\"instructions\";s:0:\"\";s:15:\"account_details\";s:0:\"\";s:12:\"account_name\";s:0:\"\";s:14:\"account_number\";s:0:\"\";s:9:\"sort_code\";s:0:\"\";s:9:\"bank_name\";s:0:\"\";s:4:\"iban\";s:0:\"\";s:3:\"bic\";s:0:\"\";}', 'yes'),
(876, 'woocommerce_admin_last_orders_milestone', '1', 'yes'),
(889, 'woocommerce_bacs_accounts', 'a:1:{i:0;a:6:{s:12:\"account_name\";s:7:\"jduiczd\";s:14:\"account_number\";s:0:\"\";s:9:\"bank_name\";s:3:\"BNP\";s:9:\"sort_code\";s:12:\"903587093573\";s:4:\"iban\";s:20:\"63548727409238409284\";s:3:\"bic\";s:0:\"\";}}', 'yes'),
(1074, '_transient_timeout_wc_blocks_query_b2ee363ee363fbde7709b42b71b3e6e5', '1610663619', 'no'),
(1075, '_transient_wc_blocks_query_b2ee363ee363fbde7709b42b71b3e6e5', 'a:2:{s:7:\"version\";s:10:\"1608071098\";s:5:\"value\";a:20:{i:0;i:144;i:1;i:142;i:2;i:141;i:3;i:140;i:4;i:139;i:5;i:138;i:6;i:136;i:7;i:126;i:8;i:58;i:9;i:57;i:10;i:56;i:11;i:55;i:12;i:54;i:13;i:53;i:14;i:52;i:15;i:51;i:16;i:50;i:17;i:49;i:18;i:48;i:19;i:47;}}', 'no'),
(1080, '_transient_timeout_wc_blocks_query_007fd5e51b1138d124503f3bc43a1df9', '1610664532', 'no'),
(1081, '_transient_wc_blocks_query_007fd5e51b1138d124503f3bc43a1df9', 'a:2:{s:7:\"version\";s:10:\"1608072475\";s:5:\"value\";a:20:{i:0;i:144;i:1;i:142;i:2;i:141;i:3;i:140;i:4;i:139;i:5;i:138;i:6;i:136;i:7;i:126;i:8;i:58;i:9;i:57;i:10;i:56;i:11;i:55;i:12;i:54;i:13;i:53;i:14;i:52;i:15;i:51;i:16;i:50;i:17;i:49;i:18;i:48;i:19;i:47;}}', 'no'),
(1087, '_transient_timeout_wc_blocks_query_8da53ac65d726a39d79a66fde9d15ebc', '1610664481', 'no'),
(1088, '_transient_wc_blocks_query_8da53ac65d726a39d79a66fde9d15ebc', 'a:2:{s:7:\"version\";s:10:\"1608072475\";s:5:\"value\";a:4:{i:0;i:54;i:1;i:53;i:2;i:52;i:3;i:51;}}', 'no'),
(1089, '_transient_timeout_wc_blocks_query_5f6e9b3ad42398450e0ed976f50c5ce5', '1610664497', 'no'),
(1090, '_transient_wc_blocks_query_5f6e9b3ad42398450e0ed976f50c5ce5', 'a:2:{s:7:\"version\";s:10:\"1608072475\";s:5:\"value\";a:4:{i:0;i:58;i:1;i:57;i:2;i:56;i:3;i:55;}}', 'no'),
(1092, '_transient_timeout_wc_blocks_query_a596abd8d9b62b53741ecfac971c92c0', '1610664502', 'no'),
(1093, '_transient_wc_blocks_query_a596abd8d9b62b53741ecfac971c92c0', 'a:2:{s:7:\"version\";s:10:\"1608072475\";s:5:\"value\";a:4:{i:0;i:139;i:1;i:138;i:2;i:136;i:3;i:126;}}', 'no'),
(1096, '_transient_timeout_wc_blocks_query_a7d8af5937d23f4e757a7c57e1b9528e', '1610664510', 'no'),
(1097, '_transient_wc_blocks_query_a7d8af5937d23f4e757a7c57e1b9528e', 'a:2:{s:7:\"version\";s:10:\"1608072475\";s:5:\"value\";a:8:{i:0;i:144;i:1;i:142;i:2;i:141;i:3;i:140;i:4;i:50;i:5;i:49;i:6;i:48;i:7;i:47;}}', 'no'),
(1193, '_transient_timeout_wc_blocks_query_f11e86e8e363e1115e444c0ebcd7752e', '1610701783', 'no'),
(1194, '_transient_wc_blocks_query_f11e86e8e363e1115e444c0ebcd7752e', 'a:2:{s:7:\"version\";s:10:\"1608072475\";s:5:\"value\";a:20:{i:0;i:49;i:1;i:47;i:2;i:57;i:3;i:58;i:4;i:56;i:5;i:136;i:6;i:55;i:7;i:126;i:8;i:139;i:9;i:52;i:10;i:138;i:11;i:54;i:12;i:51;i:13;i:53;i:14;i:48;i:15;i:50;i:16;i:142;i:17;i:144;i:18;i:140;i:19;i:141;}}', 'no'),
(1284, 'wpf_plugin_activation_errors', '', 'yes'),
(1285, 'widget_wpfwoofilterswidget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1287, 'wpf_plug_was_used', '1', 'yes'),
(1288, 'wpf_opts_data', 'a:4:{s:10:\"send_stats\";a:1:{s:5:\"value\";s:1:\"0\";}s:18:\"count_product_shop\";a:1:{s:5:\"value\";s:0:\"\";}s:12:\"move_sidebar\";a:1:{s:5:\"value\";s:1:\"0\";}s:17:\"plug_welcome_show\";a:2:{s:5:\"value\";i:1608114324;s:10:\"changed_on\";i:1608114324;}}', 'yes'),
(1463, 'woocommerce_sales_record_date', '2020-12-15', 'yes'),
(1464, 'woocommerce_sales_record_amount', '5500', 'yes'),
(1619, 'action_scheduler_migration_status', 'complete', 'yes'),
(1683, '_transient_timeout_wc_customer_bought_product_812e4eb22a6cc24cb99085bb129007d3', '1610754515', 'no'),
(1684, '_transient_wc_customer_bought_product_812e4eb22a6cc24cb99085bb129007d3', 'a:2:{s:7:\"version\";s:10:\"1608052157\";s:5:\"value\";a:0:{}}', 'no'),
(1692, '_transient_timeout_wc_customer_bought_product_cb7b2dc0cbe6acb3a1ca30ab51b5fd39', '1610754738', 'no'),
(1693, '_transient_wc_customer_bought_product_cb7b2dc0cbe6acb3a1ca30ab51b5fd39', 'a:2:{s:7:\"version\";s:10:\"1608052157\";s:5:\"value\";a:0:{}}', 'no'),
(1701, 'woocommerce_onboarding_profile', 'a:1:{s:7:\"skipped\";b:1;}', 'yes'),
(1702, '_transient_timeout_wc_report_orders_stats_40e849b610969693f850077d203272d0', '1608767642', 'no'),
(1703, '_transient_wc_report_orders_stats_40e849b610969693f850077d203272d0', 'a:2:{s:7:\"version\";s:10:\"1608052177\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-51\";s:10:\"date_start\";s:19:\"2020-12-17 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-17 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-17 00:53:00\";s:12:\"date_end_gmt\";s:19:\"2020-12-17 00:53:00\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1704, '_transient_timeout_wc_report_orders_stats_4cf6868c1c209588f5fcb1daf42d9e21', '1608767642', 'no'),
(1705, '_transient_wc_report_orders_stats_4cf6868c1c209588f5fcb1daf42d9e21', 'a:2:{s:7:\"version\";s:10:\"1608052177\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-51\";s:10:\"date_start\";s:19:\"2020-12-17 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-17 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-17 00:53:00\";s:12:\"date_end_gmt\";s:19:\"2020-12-17 00:53:00\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1706, '_transient_timeout_wc_report_orders_stats_2438f8bf91271c31f0e569a7d43d937f', '1608767643', 'no'),
(1707, '_transient_wc_report_orders_stats_2438f8bf91271c31f0e569a7d43d937f', 'a:2:{s:7:\"version\";s:10:\"1608052177\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-51\";s:10:\"date_start\";s:19:\"2020-12-16 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-16 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-16 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-16 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1708, '_transient_timeout_wc_report_orders_stats_6d064d6ea270db4bcf32790ce4f7f360', '1608767643', 'no'),
(1709, '_transient_wc_report_orders_stats_6d064d6ea270db4bcf32790ce4f7f360', 'a:2:{s:7:\"version\";s:10:\"1608052177\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-51\";s:10:\"date_start\";s:19:\"2020-12-16 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-16 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-16 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-16 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1710, '_transient_timeout_wc_report_orders_stats_4e5f8764e6d6e784cc87a106f85c1138', '1608767653', 'no'),
(1711, '_transient_wc_report_orders_stats_4e5f8764e6d6e784cc87a106f85c1138', 'a:2:{s:7:\"version\";s:10:\"1608052177\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-51\";s:10:\"date_start\";s:19:\"2020-12-17 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-17 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-17 00:54:00\";s:12:\"date_end_gmt\";s:19:\"2020-12-17 00:54:00\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1712, '_transient_timeout_wc_report_orders_stats_c97e327d82d29dbcdd1b23d3f10f6e47', '1608767653', 'no'),
(1713, '_transient_wc_report_orders_stats_c97e327d82d29dbcdd1b23d3f10f6e47', 'a:2:{s:7:\"version\";s:10:\"1608052177\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-51\";s:10:\"date_start\";s:19:\"2020-12-17 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-17 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-17 00:54:00\";s:12:\"date_end_gmt\";s:19:\"2020-12-17 00:54:00\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1714, 'woocommerce_task_list_welcome_modal_dismissed', 'yes', 'yes'),
(1753, 'product_cat_children', 'a:0:{}', 'yes'),
(1769, '_site_transient_timeout_browser_c8bba35abcc04f19e345178b29921446', '1608810490', 'no'),
(1770, '_site_transient_browser_c8bba35abcc04f19e345178b29921446', 'a:10:{s:4:\"name\";s:6:\"Safari\";s:7:\"version\";s:6:\"14.0.2\";s:8:\"platform\";s:9:\"Macintosh\";s:10:\"update_url\";s:29:\"https://www.apple.com/safari/\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/safari.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/safari.png?1\";s:15:\"current_version\";s:2:\"11\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(1789, '_transient_is_multi_author', '0', 'yes'),
(1812, '_transient_timeout_wc_customer_bought_product_4e4840675ab31665ede29005a5f06e72', '1610799398', 'no'),
(1813, '_transient_wc_customer_bought_product_4e4840675ab31665ede29005a5f06e72', 'a:2:{s:7:\"version\";s:10:\"1608052157\";s:5:\"value\";a:0:{}}', 'no'),
(1820, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:4;s:3:\"all\";i:4;s:8:\"approved\";s:1:\"4\";s:5:\"trash\";s:1:\"1\";s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(1830, '_transient_timeout_wc_products_onsale', '1610800180', 'no'),
(1831, '_transient_wc_products_onsale', 'a:10:{i:0;i:47;i:1;i:48;i:2;i:49;i:3;i:52;i:4;i:54;i:5;i:136;i:6;i:139;i:7;i:140;i:8;i:142;i:9;i:144;}', 'no'),
(1887, '_transient_timeout_wc_low_stock_count', '1610805717', 'no'),
(1888, '_transient_wc_low_stock_count', '0', 'no'),
(1889, '_transient_timeout_wc_outofstock_count', '1610805717', 'no'),
(1890, '_transient_wc_outofstock_count', '0', 'no'),
(1951, '_transient_timeout__woocommerce_helper_subscriptions', '1608485362', 'no'),
(1952, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(1953, '_site_transient_timeout_theme_roots', '1608486262', 'no'),
(1954, '_site_transient_theme_roots', 'a:5:{s:10:\"storefront\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";s:15:\"twentytwentyone\";s:7:\"/themes\";}', 'no'),
(1955, '_transient_timeout__woocommerce_helper_updates', '1608527662', 'no'),
(1956, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1608484462;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(1958, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:63:\"https://downloads.wordpress.org/release/fr_FR/wordpress-5.6.zip\";s:6:\"locale\";s:5:\"fr_FR\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:63:\"https://downloads.wordpress.org/release/fr_FR/wordpress-5.6.zip\";s:10:\"no_content\";s:0:\"\";s:11:\"new_bundled\";s:0:\"\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"5.6\";s:7:\"version\";s:3:\"5.6\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1608484477;s:15:\"version_checked\";s:3:\"5.6\";s:12:\"translations\";a:0:{}}', 'no'),
(1959, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1608484478;s:7:\"checked\";a:5:{s:10:\"storefront\";s:5:\"3.0.0\";s:14:\"twentynineteen\";s:3:\"1.7\";s:15:\"twentyseventeen\";s:3:\"2.4\";s:12:\"twentytwenty\";s:3:\"1.5\";s:15:\"twentytwentyone\";s:3:\"1.0\";}s:8:\"response\";a:3:{s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"1.8\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.1.8.zip\";s:8:\"requires\";s:5:\"4.9.6\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:15:\"twentyseventeen\";a:6:{s:5:\"theme\";s:15:\"twentyseventeen\";s:11:\"new_version\";s:3:\"2.5\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentyseventeen/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentyseventeen.2.5.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.6.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}}s:9:\"no_update\";a:2:{s:10:\"storefront\";a:6:{s:5:\"theme\";s:10:\"storefront\";s:11:\"new_version\";s:5:\"3.0.0\";s:3:\"url\";s:40:\"https://wordpress.org/themes/storefront/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/storefront.3.0.0.zip\";s:8:\"requires\";b:0;s:12:\"requires_php\";s:5:\"5.6.0\";}s:15:\"twentytwentyone\";a:6:{s:5:\"theme\";s:15:\"twentytwentyone\";s:11:\"new_version\";s:3:\"1.0\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentyone/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentyone.1.0.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.6\";}}s:12:\"translations\";a:0:{}}', 'no'),
(1960, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1608484479;s:7:\"checked\";a:1:{s:27:\"woocommerce/woocommerce.php\";s:5:\"4.8.0\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:1:{s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"4.8.0\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.4.8.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2366418\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2366418\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2366418\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2366418\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(1961, '_transient_doing_cron', '1608726048.1393299102783203125000', 'yes');

-- --------------------------------------------------------

--
-- Structure de la table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_customize_draft_post_name', 'create-your-website-with-blocks'),
(4, 5, '_customize_changeset_uuid', '6715f048-e00e-4210-8199-dc9181cc8ad5'),
(5, 6, '_customize_draft_post_name', 'about'),
(6, 6, '_customize_changeset_uuid', '6715f048-e00e-4210-8199-dc9181cc8ad5'),
(7, 7, '_customize_draft_post_name', 'contact'),
(8, 7, '_customize_changeset_uuid', '6715f048-e00e-4210-8199-dc9181cc8ad5'),
(9, 8, '_customize_draft_post_name', 'blog'),
(10, 8, '_customize_changeset_uuid', '6715f048-e00e-4210-8199-dc9181cc8ad5'),
(11, 10, '_customize_draft_post_name', 'creez-votre-site-avec-des-blocs'),
(12, 10, '_customize_changeset_uuid', 'fb6a22b6-ec76-460f-bc63-12357d94ad09'),
(13, 11, '_customize_draft_post_name', 'a-propos-de'),
(14, 11, '_customize_changeset_uuid', 'fb6a22b6-ec76-460f-bc63-12357d94ad09'),
(15, 12, '_customize_draft_post_name', 'contact'),
(16, 12, '_customize_changeset_uuid', 'fb6a22b6-ec76-460f-bc63-12357d94ad09'),
(17, 13, '_customize_draft_post_name', 'blog'),
(18, 13, '_customize_changeset_uuid', 'fb6a22b6-ec76-460f-bc63-12357d94ad09'),
(19, 14, '_customize_restore_dismissed', '1'),
(20, 9, '_customize_restore_dismissed', '1'),
(21, 15, '_wp_trash_meta_status', 'publish'),
(22, 15, '_wp_trash_meta_time', '1607969734'),
(23, 16, '_wp_trash_meta_status', 'publish'),
(24, 16, '_wp_trash_meta_time', '1607969767'),
(25, 17, '_wp_trash_meta_status', 'publish'),
(26, 17, '_wp_trash_meta_time', '1607969861'),
(29, 19, '_wp_attached_file', 'woocommerce-placeholder.png'),
(30, 19, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-324x324.png\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-416x416.png\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:4:\"post\";a:4:{s:4:\"file\";s:36:\"woocommerce-placeholder-1002x563.png\";s:5:\"width\";i:1002;s:6:\"height\";i:563;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(31, 20, '_edit_lock', '1608205707:1'),
(32, 21, '_edit_lock', '1607970654:1'),
(33, 3, '_edit_lock', '1607970708:1'),
(34, 2, '_edit_lock', '1607970727:1'),
(100, 45, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(101, 46, '_wp_page_template', 'template-fullwidth.php'),
(103, 46, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(106, 47, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(109, 48, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(112, 49, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(115, 50, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(118, 51, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(121, 52, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(124, 53, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(127, 54, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(130, 55, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(133, 56, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(136, 57, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(139, 58, '_customize_changeset_uuid', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2'),
(140, 47, '_regular_price', '20'),
(141, 47, '_sale_price', '18'),
(142, 47, 'total_sales', '0'),
(143, 47, '_tax_status', 'taxable'),
(144, 47, '_tax_class', ''),
(145, 47, '_manage_stock', 'no'),
(146, 47, '_backorders', 'no'),
(147, 47, '_sold_individually', 'no'),
(148, 47, '_virtual', 'no'),
(149, 47, '_downloadable', 'no'),
(150, 47, '_download_limit', '-1'),
(151, 47, '_download_expiry', '-1'),
(152, 47, '_stock', NULL),
(153, 47, '_stock_status', 'instock'),
(154, 47, '_wc_average_rating', '0'),
(155, 47, '_wc_review_count', '0'),
(156, 47, '_product_version', '4.8.0'),
(157, 47, '_price', '18'),
(158, 48, '_regular_price', '65'),
(159, 48, '_sale_price', '55'),
(160, 48, 'total_sales', '0'),
(161, 48, '_tax_status', 'taxable'),
(162, 48, '_tax_class', ''),
(163, 48, '_manage_stock', 'no'),
(164, 48, '_backorders', 'no'),
(165, 48, '_sold_individually', 'no'),
(166, 48, '_virtual', 'no'),
(167, 48, '_downloadable', 'no'),
(168, 48, '_download_limit', '-1'),
(169, 48, '_download_expiry', '-1'),
(170, 48, '_stock', NULL),
(171, 48, '_stock_status', 'instock'),
(172, 48, '_wc_average_rating', '0'),
(173, 48, '_wc_review_count', '0'),
(174, 48, '_product_version', '4.8.0'),
(175, 48, '_price', '55'),
(176, 49, '_regular_price', '18'),
(177, 49, '_sale_price', '16'),
(178, 49, 'total_sales', '0'),
(179, 49, '_tax_status', 'taxable'),
(180, 49, '_tax_class', ''),
(181, 49, '_manage_stock', 'no'),
(182, 49, '_backorders', 'no'),
(183, 49, '_sold_individually', 'no'),
(184, 49, '_virtual', 'no'),
(185, 49, '_downloadable', 'no'),
(186, 49, '_download_limit', '-1'),
(187, 49, '_download_expiry', '-1'),
(188, 49, '_stock', NULL),
(189, 49, '_stock_status', 'instock'),
(190, 49, '_wc_average_rating', '0'),
(191, 49, '_wc_review_count', '0'),
(192, 49, '_product_version', '4.8.0'),
(193, 49, '_price', '16'),
(194, 50, '_regular_price', '90'),
(195, 50, 'total_sales', '0'),
(196, 50, '_tax_status', 'taxable'),
(197, 50, '_tax_class', ''),
(198, 50, '_manage_stock', 'no'),
(199, 50, '_backorders', 'no'),
(200, 50, '_sold_individually', 'no'),
(201, 50, '_virtual', 'no'),
(202, 50, '_downloadable', 'no'),
(203, 50, '_download_limit', '-1'),
(204, 50, '_download_expiry', '-1'),
(205, 50, '_stock', NULL),
(206, 50, '_stock_status', 'instock'),
(207, 50, '_wc_average_rating', '4.00'),
(208, 50, '_wc_review_count', '1'),
(209, 50, '_product_version', '4.8.0'),
(210, 50, '_price', '90'),
(211, 51, '_regular_price', '45'),
(212, 51, 'total_sales', '0'),
(213, 51, '_tax_status', 'taxable'),
(214, 51, '_tax_class', ''),
(215, 51, '_manage_stock', 'no'),
(216, 51, '_backorders', 'no'),
(217, 51, '_sold_individually', 'no'),
(218, 51, '_virtual', 'no'),
(219, 51, '_downloadable', 'no'),
(220, 51, '_download_limit', '-1'),
(221, 51, '_download_expiry', '-1'),
(222, 51, '_stock', NULL),
(223, 51, '_stock_status', 'instock'),
(224, 51, '_wc_average_rating', '0'),
(225, 51, '_wc_review_count', '0'),
(226, 51, '_product_version', '4.8.0'),
(227, 51, '_price', '45'),
(228, 52, '_regular_price', '45'),
(229, 52, '_sale_price', '35'),
(230, 52, 'total_sales', '0'),
(231, 52, '_tax_status', 'taxable'),
(232, 52, '_tax_class', ''),
(233, 52, '_manage_stock', 'no'),
(234, 52, '_backorders', 'no'),
(235, 52, '_sold_individually', 'no'),
(236, 52, '_virtual', 'no'),
(237, 52, '_downloadable', 'no'),
(238, 52, '_download_limit', '-1'),
(239, 52, '_download_expiry', '-1'),
(240, 52, '_stock', NULL),
(241, 52, '_stock_status', 'instock'),
(242, 52, '_wc_average_rating', '0'),
(243, 52, '_wc_review_count', '0'),
(244, 52, '_product_version', '4.8.0'),
(245, 52, '_price', '35'),
(246, 53, '_regular_price', '45'),
(247, 53, 'total_sales', '0'),
(248, 53, '_tax_status', 'taxable'),
(249, 53, '_tax_class', ''),
(250, 53, '_manage_stock', 'no'),
(251, 53, '_backorders', 'no'),
(252, 53, '_sold_individually', 'no'),
(253, 53, '_virtual', 'no'),
(254, 53, '_downloadable', 'no'),
(255, 53, '_download_limit', '-1'),
(256, 53, '_download_expiry', '-1'),
(257, 53, '_stock', NULL),
(258, 53, '_stock_status', 'instock'),
(259, 53, '_wc_average_rating', '0'),
(260, 53, '_wc_review_count', '0'),
(261, 53, '_product_version', '4.8.0'),
(262, 53, '_price', '45'),
(263, 54, '_regular_price', '45'),
(264, 54, '_sale_price', '42'),
(265, 54, 'total_sales', '0'),
(266, 54, '_tax_status', 'taxable'),
(267, 54, '_tax_class', ''),
(268, 54, '_manage_stock', 'no'),
(269, 54, '_backorders', 'no'),
(270, 54, '_sold_individually', 'no'),
(271, 54, '_virtual', 'no'),
(272, 54, '_downloadable', 'no'),
(273, 54, '_download_limit', '-1'),
(274, 54, '_download_expiry', '-1'),
(275, 54, '_stock', NULL),
(276, 54, '_stock_status', 'instock'),
(277, 54, '_wc_average_rating', '0'),
(278, 54, '_wc_review_count', '0'),
(279, 54, '_product_version', '4.8.0'),
(280, 54, '_price', '42'),
(281, 55, '_regular_price', '25'),
(282, 55, 'total_sales', '0'),
(283, 55, '_tax_status', 'taxable'),
(284, 55, '_tax_class', ''),
(285, 55, '_manage_stock', 'no'),
(286, 55, '_backorders', 'no'),
(287, 55, '_sold_individually', 'no'),
(288, 55, '_virtual', 'no'),
(289, 55, '_downloadable', 'no'),
(290, 55, '_download_limit', '-1'),
(291, 55, '_download_expiry', '-1'),
(292, 55, '_stock', NULL),
(293, 55, '_stock_status', 'instock'),
(294, 55, '_wc_average_rating', '0'),
(295, 55, '_wc_review_count', '0'),
(296, 55, '_product_version', '4.8.0'),
(297, 55, '_price', '25'),
(298, 56, '_regular_price', '20'),
(299, 56, 'total_sales', '0'),
(300, 56, '_tax_status', 'taxable'),
(301, 56, '_tax_class', ''),
(302, 56, '_manage_stock', 'no'),
(303, 56, '_backorders', 'no'),
(304, 56, '_sold_individually', 'no'),
(305, 56, '_virtual', 'no'),
(306, 56, '_downloadable', 'no'),
(307, 56, '_download_limit', '-1'),
(308, 56, '_download_expiry', '-1'),
(309, 56, '_stock', NULL),
(310, 56, '_stock_status', 'instock'),
(311, 56, '_wc_average_rating', '0'),
(312, 56, '_wc_review_count', '0'),
(313, 56, '_product_version', '4.8.0'),
(314, 56, '_price', '20'),
(315, 57, '_regular_price', '18'),
(316, 57, 'total_sales', '0'),
(317, 57, '_tax_status', 'taxable'),
(318, 57, '_tax_class', ''),
(319, 57, '_manage_stock', 'no'),
(320, 57, '_backorders', 'no'),
(321, 57, '_sold_individually', 'no'),
(322, 57, '_virtual', 'no'),
(323, 57, '_downloadable', 'no'),
(324, 57, '_download_limit', '-1'),
(325, 57, '_download_expiry', '-1'),
(326, 57, '_stock', NULL),
(327, 57, '_stock_status', 'instock'),
(328, 57, '_wc_average_rating', '0'),
(329, 57, '_wc_review_count', '0'),
(330, 57, '_product_version', '4.8.0'),
(331, 57, '_price', '18'),
(332, 58, '_regular_price', '18'),
(333, 58, 'total_sales', '0'),
(334, 58, '_tax_status', 'taxable'),
(335, 58, '_tax_class', ''),
(336, 58, '_manage_stock', 'no'),
(337, 58, '_backorders', 'no'),
(338, 58, '_sold_individually', 'no'),
(339, 58, '_virtual', 'no'),
(340, 58, '_downloadable', 'no'),
(341, 58, '_download_limit', '-1'),
(342, 58, '_download_expiry', '-1'),
(343, 58, '_stock', NULL),
(344, 58, '_stock_status', 'instock'),
(345, 58, '_wc_average_rating', '0'),
(346, 58, '_wc_review_count', '0'),
(347, 58, '_product_version', '4.8.0'),
(348, 58, '_price', '18'),
(349, 59, '_edit_lock', '1607971566:1'),
(350, 59, '_wp_trash_meta_status', 'publish'),
(351, 59, '_wp_trash_meta_time', '1607971594'),
(352, 18, '_customize_restore_dismissed', '1'),
(353, 45, '_edit_lock', '1607972332:1'),
(354, 46, '_edit_lock', '1608206090:1'),
(355, 63, '_wp_trash_meta_status', 'publish'),
(356, 63, '_wp_trash_meta_time', '1607975846'),
(366, 66, '_customize_restore_dismissed', '1'),
(367, 68, '_wp_trash_meta_status', 'publish'),
(368, 68, '_wp_trash_meta_time', '1607977117'),
(369, 69, '_wp_trash_meta_status', 'publish'),
(370, 69, '_wp_trash_meta_time', '1607977174'),
(378, 71, '_edit_lock', '1607977498:1'),
(379, 71, '_wp_trash_meta_status', 'publish'),
(380, 71, '_wp_trash_meta_time', '1607977539'),
(381, 73, '_edit_lock', '1608021203:1'),
(454, 73, '_wp_trash_meta_status', 'publish'),
(455, 73, '_wp_trash_meta_time', '1608021245'),
(456, 84, '_edit_lock', '1608021510:1'),
(465, 84, '_wp_trash_meta_status', 'publish'),
(466, 84, '_wp_trash_meta_time', '1608021551'),
(467, 86, '_wp_trash_meta_status', 'publish'),
(468, 86, '_wp_trash_meta_time', '1608021577'),
(469, 87, '_wp_trash_meta_status', 'publish'),
(470, 87, '_wp_trash_meta_time', '1608022364'),
(471, 23, '_edit_lock', '1608022256:1'),
(472, 88, '_wp_trash_meta_status', 'publish'),
(473, 88, '_wp_trash_meta_time', '1608022428'),
(476, 97, '_edit_lock', '1608024638:1'),
(509, 97, '_wp_trash_meta_status', 'publish'),
(510, 97, '_wp_trash_meta_time', '1608024656'),
(511, 102, '_edit_lock', '1608025419:1'),
(513, 103, '_customize_changeset_uuid', 'd5f031ea-e0d5-4e30-a1bc-adc0313af65a'),
(515, 104, '_customize_changeset_uuid', 'd5f031ea-e0d5-4e30-a1bc-adc0313af65a'),
(516, 107, '_menu_item_type', 'post_type'),
(517, 107, '_menu_item_menu_item_parent', '0'),
(518, 107, '_menu_item_object_id', '46'),
(519, 107, '_menu_item_object', 'page'),
(520, 107, '_menu_item_target', ''),
(521, 107, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(522, 107, '_menu_item_xfn', ''),
(523, 107, '_menu_item_url', ''),
(524, 108, '_menu_item_type', 'post_type'),
(525, 108, '_menu_item_menu_item_parent', '0'),
(526, 108, '_menu_item_object_id', '103'),
(527, 108, '_menu_item_object', 'page'),
(528, 108, '_menu_item_target', ''),
(529, 108, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(530, 108, '_menu_item_xfn', ''),
(531, 108, '_menu_item_url', ''),
(564, 113, '_menu_item_type', 'post_type'),
(565, 113, '_menu_item_menu_item_parent', '0'),
(566, 113, '_menu_item_object_id', '104'),
(567, 113, '_menu_item_object', 'page'),
(568, 113, '_menu_item_target', ''),
(569, 113, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(570, 113, '_menu_item_xfn', ''),
(571, 113, '_menu_item_url', ''),
(612, 102, '_wp_trash_meta_status', 'publish'),
(613, 102, '_wp_trash_meta_time', '1608025452'),
(614, 103, '_edit_lock', '1608071293:1'),
(615, 104, '_edit_lock', '1608071865:1'),
(616, 123, '_edit_lock', '1608026203:1'),
(617, 123, '_wp_trash_meta_status', 'publish'),
(618, 123, '_wp_trash_meta_time', '1608026208'),
(619, 124, '_edit_lock', '1608026356:1'),
(620, 124, '_wp_trash_meta_status', 'publish'),
(621, 124, '_wp_trash_meta_time', '1608026382'),
(622, 58, '_edit_lock', '1608044549:1'),
(639, 126, '_edit_last', '1'),
(640, 126, '_edit_lock', '1608044487:1'),
(642, 126, '_regular_price', '25'),
(643, 126, 'total_sales', '0'),
(644, 126, '_tax_status', 'taxable'),
(645, 126, '_tax_class', ''),
(646, 126, '_manage_stock', 'no'),
(647, 126, '_backorders', 'no'),
(648, 126, '_sold_individually', 'no'),
(649, 126, '_virtual', 'no'),
(650, 126, '_downloadable', 'no'),
(651, 126, '_download_limit', '-1'),
(652, 126, '_download_expiry', '-1'),
(653, 126, '_stock', NULL),
(654, 126, '_stock_status', 'instock'),
(655, 126, '_wc_average_rating', '5.00'),
(656, 126, '_wc_review_count', '1'),
(657, 126, '_product_version', '4.8.0'),
(658, 126, '_price', '25'),
(659, 136, '_edit_last', '1'),
(660, 136, '_edit_lock', '1608044449:1'),
(662, 136, '_regular_price', '35'),
(663, 136, '_sale_price', '24.99'),
(664, 136, 'total_sales', '0'),
(665, 136, '_tax_status', 'taxable'),
(666, 136, '_tax_class', ''),
(667, 136, '_manage_stock', 'no'),
(668, 136, '_backorders', 'no'),
(669, 136, '_sold_individually', 'no'),
(670, 136, '_virtual', 'no'),
(671, 136, '_downloadable', 'no'),
(672, 136, '_download_limit', '-1'),
(673, 136, '_download_expiry', '-1'),
(674, 136, '_stock', NULL),
(675, 136, '_stock_status', 'instock'),
(676, 136, '_wc_average_rating', '0'),
(677, 136, '_wc_review_count', '0'),
(678, 136, '_product_version', '4.8.0'),
(679, 136, '_price', '24.99'),
(680, 138, '_edit_last', '1'),
(681, 138, '_edit_lock', '1608044421:1'),
(683, 138, '_regular_price', '35'),
(684, 138, 'total_sales', '0'),
(685, 138, '_tax_status', 'taxable'),
(686, 138, '_tax_class', ''),
(687, 138, '_manage_stock', 'no'),
(688, 138, '_backorders', 'no'),
(689, 138, '_sold_individually', 'no'),
(690, 138, '_virtual', 'no'),
(691, 138, '_downloadable', 'no'),
(692, 138, '_download_limit', '-1'),
(693, 138, '_download_expiry', '-1'),
(694, 138, '_stock', NULL),
(695, 138, '_stock_status', 'instock'),
(696, 138, '_wc_average_rating', '0'),
(697, 138, '_wc_review_count', '0'),
(698, 138, '_product_version', '4.8.0'),
(699, 138, '_price', '35'),
(700, 139, '_edit_last', '1'),
(701, 139, '_edit_lock', '1608044389:1'),
(703, 139, '_regular_price', '50'),
(704, 139, '_sale_price', '34.99'),
(705, 139, 'total_sales', '0'),
(706, 139, '_tax_status', 'taxable'),
(707, 139, '_tax_class', ''),
(708, 139, '_manage_stock', 'no'),
(709, 139, '_backorders', 'no'),
(710, 139, '_sold_individually', 'no'),
(711, 139, '_virtual', 'no'),
(712, 139, '_downloadable', 'no'),
(713, 139, '_download_limit', '-1'),
(714, 139, '_download_expiry', '-1'),
(715, 139, '_stock', NULL),
(716, 139, '_stock_status', 'instock'),
(717, 139, '_wc_average_rating', '0'),
(718, 139, '_wc_review_count', '0'),
(719, 139, '_product_version', '4.8.0'),
(720, 139, '_price', '34.99'),
(721, 140, '_edit_last', '1'),
(722, 140, '_edit_lock', '1608044348:1'),
(724, 140, '_regular_price', '1300'),
(725, 140, '_sale_price', '1100'),
(726, 140, 'total_sales', '0'),
(727, 140, '_tax_status', 'taxable'),
(728, 140, '_tax_class', ''),
(729, 140, '_manage_stock', 'no'),
(730, 140, '_backorders', 'no'),
(731, 140, '_sold_individually', 'no'),
(732, 140, '_virtual', 'no'),
(733, 140, '_downloadable', 'no'),
(734, 140, '_download_limit', '-1'),
(735, 140, '_download_expiry', '-1'),
(736, 140, '_stock', NULL),
(737, 140, '_stock_status', 'instock'),
(738, 140, '_wc_average_rating', '0'),
(739, 140, '_wc_review_count', '0'),
(740, 140, '_product_version', '4.8.0'),
(741, 140, '_price', '1100'),
(742, 141, '_edit_last', '1'),
(743, 141, '_edit_lock', '1608044317:1'),
(745, 141, '_regular_price', '5500'),
(746, 141, 'total_sales', '0'),
(747, 141, '_tax_status', 'taxable'),
(748, 141, '_tax_class', ''),
(749, 141, '_manage_stock', 'no'),
(750, 141, '_backorders', 'no'),
(751, 141, '_sold_individually', 'no'),
(752, 141, '_virtual', 'no'),
(753, 141, '_downloadable', 'no'),
(754, 141, '_download_limit', '-1'),
(755, 141, '_download_expiry', '-1'),
(756, 141, '_stock', NULL),
(757, 141, '_stock_status', 'instock'),
(758, 141, '_wc_average_rating', '4.00'),
(759, 141, '_wc_review_count', '1'),
(760, 141, '_product_version', '4.8.0'),
(761, 141, '_price', '5500'),
(764, 142, '_edit_last', '1'),
(765, 142, '_edit_lock', '1608044207:1'),
(767, 142, '_regular_price', '900'),
(768, 142, '_sale_price', '749.99'),
(769, 142, 'total_sales', '0'),
(770, 142, '_tax_status', 'taxable'),
(771, 142, '_tax_class', ''),
(772, 142, '_manage_stock', 'no'),
(773, 142, '_backorders', 'no'),
(774, 142, '_sold_individually', 'no'),
(775, 142, '_virtual', 'no'),
(776, 142, '_downloadable', 'no'),
(777, 142, '_download_limit', '-1'),
(778, 142, '_download_expiry', '-1'),
(779, 142, '_stock', NULL),
(780, 142, '_stock_status', 'instock'),
(781, 142, '_wc_average_rating', '0'),
(782, 142, '_wc_review_count', '0'),
(783, 142, '_product_version', '4.8.0'),
(784, 142, '_price', '749.99'),
(785, 144, '_edit_last', '1'),
(786, 144, '_edit_lock', '1608059668:1'),
(788, 144, '_regular_price', '875'),
(789, 144, '_sale_price', '800'),
(790, 144, 'total_sales', '0'),
(791, 144, '_tax_status', 'taxable'),
(792, 144, '_tax_class', ''),
(793, 144, '_manage_stock', 'no'),
(794, 144, '_backorders', 'no'),
(795, 144, '_sold_individually', 'no'),
(796, 144, '_virtual', 'no'),
(797, 144, '_downloadable', 'no'),
(798, 144, '_download_limit', '-1'),
(799, 144, '_download_expiry', '-1'),
(800, 144, '_stock', NULL),
(801, 144, '_stock_status', 'instock'),
(802, 144, '_wc_average_rating', '0'),
(803, 144, '_wc_review_count', '0'),
(804, 144, '_product_version', '4.8.0'),
(805, 144, '_price', '800'),
(806, 146, '_wp_trash_meta_status', 'publish'),
(807, 146, '_wp_trash_meta_time', '1608029918'),
(812, 148, '_edit_lock', '1608030171:1'),
(815, 148, '_wp_trash_meta_status', 'publish'),
(816, 148, '_wp_trash_meta_time', '1608030179'),
(819, 157, '_edit_lock', '1608031875:1'),
(836, 157, '_wp_trash_meta_status', 'publish'),
(837, 157, '_wp_trash_meta_time', '1608031889'),
(838, 160, '_wp_trash_meta_status', 'publish'),
(839, 160, '_wp_trash_meta_time', '1608031941'),
(840, 161, '_wp_trash_meta_status', 'publish'),
(841, 161, '_wp_trash_meta_time', '1608031962'),
(842, 162, '_edit_lock', '1608032025:1'),
(843, 162, '_wp_trash_meta_status', 'publish'),
(844, 162, '_wp_trash_meta_time', '1608032050'),
(845, 164, '_menu_item_type', 'post_type'),
(846, 164, '_menu_item_menu_item_parent', '0'),
(847, 164, '_menu_item_object_id', '23'),
(848, 164, '_menu_item_object', 'page'),
(849, 164, '_menu_item_target', ''),
(850, 164, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(851, 164, '_menu_item_xfn', ''),
(852, 164, '_menu_item_url', ''),
(853, 163, '_wp_trash_meta_status', 'publish'),
(854, 163, '_wp_trash_meta_time', '1608041403'),
(875, 175, '_wp_attached_file', '2020/12/cropped-logo-3.png'),
(876, 175, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:174;s:6:\"height\";i:199;s:4:\"file\";s:26:\"2020/12/cropped-logo-3.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"cropped-logo-3-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"cropped-logo-3-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"cropped-logo-3-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(893, 184, '_wp_attached_file', '2020/12/9551b64c69a515e041f6d118b56cbb25.jpg'),
(894, 184, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:2000;s:4:\"file\";s:44:\"2020/12/9551b64c69a515e041f6d118b56cbb25.jpg\";s:5:\"sizes\";a:12:{s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"9551b64c69a515e041f6d118b56cbb25-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:46:\"9551b64c69a515e041f6d118b56cbb25-1024x1024.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"9551b64c69a515e041f6d118b56cbb25-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:44:\"9551b64c69a515e041f6d118b56cbb25-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:46:\"9551b64c69a515e041f6d118b56cbb25-1536x1536.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"9551b64c69a515e041f6d118b56cbb25-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:44:\"9551b64c69a515e041f6d118b56cbb25-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"9551b64c69a515e041f6d118b56cbb25-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:44:\"9551b64c69a515e041f6d118b56cbb25-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:44:\"9551b64c69a515e041f6d118b56cbb25-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"9551b64c69a515e041f6d118b56cbb25-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:44:\"9551b64c69a515e041f6d118b56cbb25-324x243.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:243;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(927, 201, '_wp_attached_file', '2020/12/pantalon-taille-elastiquee-garcon.jpg'),
(928, 201, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1600;s:6:\"height\";i:2132;s:4:\"file\";s:45:\"2020/12/pantalon-taille-elastiquee-garcon.jpg\";s:5:\"sizes\";a:13:{s:6:\"medium\";a:4:{s:4:\"file\";s:45:\"pantalon-taille-elastiquee-garcon-225x300.jpg\";s:5:\"width\";i:225;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:46:\"pantalon-taille-elastiquee-garcon-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:45:\"pantalon-taille-elastiquee-garcon-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:46:\"pantalon-taille-elastiquee-garcon-768x1023.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1023;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:47:\"pantalon-taille-elastiquee-garcon-1153x1536.jpg\";s:5:\"width\";i:1153;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:47:\"pantalon-taille-elastiquee-garcon-1537x2048.jpg\";s:5:\"width\";i:1537;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:45:\"pantalon-taille-elastiquee-garcon-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:45:\"pantalon-taille-elastiquee-garcon-416x554.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:554;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:45:\"pantalon-taille-elastiquee-garcon-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:45:\"pantalon-taille-elastiquee-garcon-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:45:\"pantalon-taille-elastiquee-garcon-416x554.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:554;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:45:\"pantalon-taille-elastiquee-garcon-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:45:\"pantalon-taille-elastiquee-garcon-324x243.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:243;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(939, 207, '_wp_attached_file', '2020/12/pantalon-evase-dulce-a-boutons-w21.jpg'),
(940, 207, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1004;s:6:\"height\";i:1400;s:4:\"file\";s:46:\"2020/12/pantalon-evase-dulce-a-boutons-w21.jpg\";s:5:\"sizes\";a:11:{s:6:\"medium\";a:4:{s:4:\"file\";s:46:\"pantalon-evase-dulce-a-boutons-w21-215x300.jpg\";s:5:\"width\";i:215;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:47:\"pantalon-evase-dulce-a-boutons-w21-734x1024.jpg\";s:5:\"width\";i:734;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:46:\"pantalon-evase-dulce-a-boutons-w21-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:47:\"pantalon-evase-dulce-a-boutons-w21-768x1071.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1071;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:46:\"pantalon-evase-dulce-a-boutons-w21-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:46:\"pantalon-evase-dulce-a-boutons-w21-416x580.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:580;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:46:\"pantalon-evase-dulce-a-boutons-w21-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:46:\"pantalon-evase-dulce-a-boutons-w21-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:46:\"pantalon-evase-dulce-a-boutons-w21-416x580.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:580;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:46:\"pantalon-evase-dulce-a-boutons-w21-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:46:\"pantalon-evase-dulce-a-boutons-w21-324x243.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:243;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(955, 215, '_wp_attached_file', '2020/12/jean-brut-homme-bobi.jpg'),
(956, 215, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:800;s:4:\"file\";s:32:\"2020/12/jean-brut-homme-bobi.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"jean-brut-homme-bobi-263x300.jpg\";s:5:\"width\";i:263;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"jean-brut-homme-bobi-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:32:\"jean-brut-homme-bobi-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:32:\"jean-brut-homme-bobi-416x475.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:475;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:32:\"jean-brut-homme-bobi-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:32:\"jean-brut-homme-bobi-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:32:\"jean-brut-homme-bobi-416x475.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:475;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"jean-brut-homme-bobi-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:32:\"jean-brut-homme-bobi-324x243.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:243;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(967, 221, '_wp_attached_file', '2020/12/img06.jpg'),
(968, 221, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1118;s:6:\"height\";i:745;s:4:\"file\";s:17:\"2020/12/img06.jpg\";s:5:\"sizes\";a:11:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"img06-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"img06-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"img06-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"img06-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:17:\"img06-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:17:\"img06-416x277.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:277;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"img06-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:17:\"img06-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:17:\"img06-416x277.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:277;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"img06-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:17:\"img06-324x243.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:243;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(981, 228, '_wp_attached_file', '2020/12/air-jordan-1-x-off-white-aj1-north-card-bleu-c.jpg'),
(982, 228, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:700;s:4:\"file\";s:58:\"2020/12/air-jordan-1-x-off-white-aj1-north-card-bleu-c.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:58:\"air-jordan-1-x-off-white-aj1-north-card-bleu-c-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:58:\"air-jordan-1-x-off-white-aj1-north-card-bleu-c-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:58:\"air-jordan-1-x-off-white-aj1-north-card-bleu-c-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:58:\"air-jordan-1-x-off-white-aj1-north-card-bleu-c-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:58:\"air-jordan-1-x-off-white-aj1-north-card-bleu-c-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:58:\"air-jordan-1-x-off-white-aj1-north-card-bleu-c-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:58:\"air-jordan-1-x-off-white-aj1-north-card-bleu-c-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:58:\"air-jordan-1-x-off-white-aj1-north-card-bleu-c-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:58:\"air-jordan-1-x-off-white-aj1-north-card-bleu-c-324x243.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:243;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(991, 233, '_wp_attached_file', '2020/12/Air-Jordan-1-Retro-High-Off-White-White_1024x1024.jpg'),
(992, 233, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1023;s:6:\"height\";i:731;s:4:\"file\";s:61:\"2020/12/Air-Jordan-1-Retro-High-Off-White-White_1024x1024.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:61:\"Air-Jordan-1-Retro-High-Off-White-White_1024x1024-300x214.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:61:\"Air-Jordan-1-Retro-High-Off-White-White_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:61:\"Air-Jordan-1-Retro-High-Off-White-White_1024x1024-768x549.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:549;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:61:\"Air-Jordan-1-Retro-High-Off-White-White_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:61:\"Air-Jordan-1-Retro-High-Off-White-White_1024x1024-416x297.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:297;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:61:\"Air-Jordan-1-Retro-High-Off-White-White_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:61:\"Air-Jordan-1-Retro-High-Off-White-White_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:61:\"Air-Jordan-1-Retro-High-Off-White-White_1024x1024-416x297.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:297;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:61:\"Air-Jordan-1-Retro-High-Off-White-White_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(999, 237, '_wp_attached_file', '2020/12/031.00B0257440-A10.001_7.jpg'),
(1000, 237, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:834;s:6:\"height\";i:1116;s:4:\"file\";s:36:\"2020/12/031.00B0257440-A10.001_7.jpg\";s:5:\"sizes\";a:11:{s:6:\"medium\";a:4:{s:4:\"file\";s:36:\"031.00B0257440-A10.001_7-224x300.jpg\";s:5:\"width\";i:224;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"031.00B0257440-A10.001_7-765x1024.jpg\";s:5:\"width\";i:765;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:36:\"031.00B0257440-A10.001_7-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:37:\"031.00B0257440-A10.001_7-768x1028.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1028;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:36:\"031.00B0257440-A10.001_7-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:36:\"031.00B0257440-A10.001_7-416x557.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:557;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:36:\"031.00B0257440-A10.001_7-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:36:\"031.00B0257440-A10.001_7-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:36:\"031.00B0257440-A10.001_7-416x557.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:557;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:36:\"031.00B0257440-A10.001_7-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:36:\"031.00B0257440-A10.001_7-324x243.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:243;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1015, 245, '_wp_attached_file', '2020/12/Air-Jordan-4-Retro-Off-White-Sail-W-Product.jpg'),
(1016, 245, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1400;s:6:\"height\";i:1000;s:4:\"file\";s:55:\"2020/12/Air-Jordan-4-Retro-Off-White-Sail-W-Product.jpg\";s:5:\"sizes\";a:11:{s:6:\"medium\";a:4:{s:4:\"file\";s:55:\"Air-Jordan-4-Retro-Off-White-Sail-W-Product-300x214.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:56:\"Air-Jordan-4-Retro-Off-White-Sail-W-Product-1024x731.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:731;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:55:\"Air-Jordan-4-Retro-Off-White-Sail-W-Product-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:55:\"Air-Jordan-4-Retro-Off-White-Sail-W-Product-768x549.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:549;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:55:\"Air-Jordan-4-Retro-Off-White-Sail-W-Product-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:55:\"Air-Jordan-4-Retro-Off-White-Sail-W-Product-416x297.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:297;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:55:\"Air-Jordan-4-Retro-Off-White-Sail-W-Product-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:55:\"Air-Jordan-4-Retro-Off-White-Sail-W-Product-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:55:\"Air-Jordan-4-Retro-Off-White-Sail-W-Product-416x297.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:297;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:55:\"Air-Jordan-4-Retro-Off-White-Sail-W-Product-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:55:\"Air-Jordan-4-Retro-Off-White-Sail-W-Product-324x243.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:243;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1025, 250, '_wp_attached_file', '2020/12/61KpPJg3QGL._AC_UX385_.jpg'),
(1026, 250, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:385;s:6:\"height\";i:731;s:4:\"file\";s:34:\"2020/12/61KpPJg3QGL._AC_UX385_.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"61KpPJg3QGL._AC_UX385_-158x300.jpg\";s:5:\"width\";i:158;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"61KpPJg3QGL._AC_UX385_-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:34:\"61KpPJg3QGL._AC_UX385_-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:34:\"61KpPJg3QGL._AC_UX385_-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:34:\"61KpPJg3QGL._AC_UX385_-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:34:\"61KpPJg3QGL._AC_UX385_-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1065, 270, '_wp_attached_file', '2020/12/hoodie-324x243-1.jpg'),
(1066, 270, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:324;s:6:\"height\";i:243;s:4:\"file\";s:28:\"2020/12/hoodie-324x243-1.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"hoodie-324x243-1-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"hoodie-324x243-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:28:\"hoodie-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:28:\"hoodie-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1067, 271, '_wp_attached_file', '2020/12/long-sleeve-tee-324x243-1.jpg'),
(1068, 271, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:324;s:6:\"height\";i:243;s:4:\"file\";s:37:\"2020/12/long-sleeve-tee-324x243-1.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:37:\"long-sleeve-tee-324x243-1-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:37:\"long-sleeve-tee-324x243-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:37:\"long-sleeve-tee-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:37:\"long-sleeve-tee-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1069, 272, '_wp_attached_file', '2020/12/polo-324x243-1.jpg'),
(1070, 272, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:324;s:6:\"height\";i:243;s:4:\"file\";s:26:\"2020/12/polo-324x243-1.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"polo-324x243-1-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"polo-324x243-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"polo-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"polo-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1071, 273, '_wp_attached_file', '2020/12/tshirt-324x243-1.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1072, 273, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:324;s:6:\"height\";i:243;s:4:\"file\";s:28:\"2020/12/tshirt-324x243-1.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"tshirt-324x243-1-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"tshirt-324x243-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:28:\"tshirt-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:28:\"tshirt-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1073, 274, '_wp_attached_file', '2020/12/vneck-tee-324x243-1.jpg'),
(1074, 274, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:324;s:6:\"height\";i:243;s:4:\"file\";s:31:\"2020/12/vneck-tee-324x243-1.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"vneck-tee-324x243-1-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"vneck-tee-324x243-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:31:\"vneck-tee-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:31:\"vneck-tee-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1075, 275, '_wp_attached_file', '2020/12/beanie-324x243-1.jpg'),
(1076, 275, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:324;s:6:\"height\";i:243;s:4:\"file\";s:28:\"2020/12/beanie-324x243-1.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"beanie-324x243-1-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"beanie-324x243-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:28:\"beanie-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:28:\"beanie-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1077, 276, '_wp_attached_file', '2020/12/belt-324x243-1.jpg'),
(1078, 276, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:324;s:6:\"height\";i:243;s:4:\"file\";s:26:\"2020/12/belt-324x243-1.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"belt-324x243-1-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"belt-324x243-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"belt-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"belt-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1079, 277, '_wp_attached_file', '2020/12/cap-324x243-1.jpg'),
(1080, 277, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:324;s:6:\"height\";i:243;s:4:\"file\";s:25:\"2020/12/cap-324x243-1.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"cap-324x243-1-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"cap-324x243-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"cap-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"cap-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1081, 278, '_wp_attached_file', '2020/12/hoodie-with-logo-324x243-1.jpg'),
(1082, 278, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:324;s:6:\"height\";i:243;s:4:\"file\";s:38:\"2020/12/hoodie-with-logo-324x243-1.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:38:\"hoodie-with-logo-324x243-1-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:38:\"hoodie-with-logo-324x243-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:38:\"hoodie-with-logo-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:38:\"hoodie-with-logo-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1083, 279, '_wp_attached_file', '2020/12/hoodie-with-pocket-324x243-1.jpg'),
(1084, 279, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:324;s:6:\"height\";i:243;s:4:\"file\";s:40:\"2020/12/hoodie-with-pocket-324x243-1.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:40:\"hoodie-with-pocket-324x243-1-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:40:\"hoodie-with-pocket-324x243-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:40:\"hoodie-with-pocket-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:40:\"hoodie-with-pocket-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1085, 280, '_wp_attached_file', '2020/12/hoodie-with-zipper-324x243-1.jpg'),
(1086, 280, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:324;s:6:\"height\";i:243;s:4:\"file\";s:40:\"2020/12/hoodie-with-zipper-324x243-1.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:40:\"hoodie-with-zipper-324x243-1-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:40:\"hoodie-with-zipper-324x243-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:40:\"hoodie-with-zipper-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:40:\"hoodie-with-zipper-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1087, 281, '_wp_attached_file', '2020/12/sunglasses-324x243-1.jpg'),
(1088, 281, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:324;s:6:\"height\";i:243;s:4:\"file\";s:32:\"2020/12/sunglasses-324x243-1.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"sunglasses-324x243-1-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"sunglasses-324x243-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:32:\"sunglasses-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"sunglasses-324x243-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1089, 282, '_wp_attached_file', '2020/12/accessories-768x768-1.jpg'),
(1090, 282, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:768;s:6:\"height\";i:768;s:4:\"file\";s:33:\"2020/12/accessories-768x768-1.jpg\";s:5:\"sizes\";a:8:{s:6:\"medium\";a:4:{s:4:\"file\";s:33:\"accessories-768x768-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:33:\"accessories-768x768-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:33:\"accessories-768x768-1-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:33:\"accessories-768x768-1-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:33:\"accessories-768x768-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:33:\"accessories-768x768-1-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:33:\"accessories-768x768-1-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:33:\"accessories-768x768-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1097, 286, '_wp_attached_file', '2020/12/hoodies.jpg'),
(1098, 286, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2020/12/hoodies.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"hoodies-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"hoodies-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"hoodies-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"hoodies-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:19:\"hoodies-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"hoodies-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"hoodies-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"hoodies-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"hoodies-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1105, 290, '_wp_attached_file', '2020/12/tshirts.jpg'),
(1106, 290, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:19:\"2020/12/tshirts.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"tshirts-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"tshirts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"tshirts-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"tshirts-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:19:\"tshirts-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"tshirts-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"tshirts-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"tshirts-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"tshirts-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1111, 293, '_wp_attached_file', '2020/12/accessories.jpg'),
(1112, 293, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:23:\"2020/12/accessories.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"accessories-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"accessories-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"accessories-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"accessories-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"accessories-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"accessories-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"accessories-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"accessories-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"accessories-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1127, 301, '_wp_attached_file', '2020/12/hero-scaled.jpg'),
(1128, 301, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:2560;s:6:\"height\";i:1589;s:4:\"file\";s:23:\"2020/12/hero-scaled.jpg\";s:5:\"sizes\";a:12:{s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"hero-300x186.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:186;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:17:\"hero-1024x635.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:635;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"hero-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"hero-768x477.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:477;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:17:\"hero-1536x953.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:953;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:18:\"hero-2048x1271.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1271;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"hero-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:16:\"hero-416x258.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:258;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"hero-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:16:\"hero-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:16:\"hero-416x258.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:258;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"hero-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:8:\"hero.jpg\";}'),
(1231, 144, '_thumbnail_id', '245'),
(1232, 142, '_thumbnail_id', '184'),
(1233, 141, '_thumbnail_id', '221'),
(1234, 140, '_thumbnail_id', '228'),
(1235, 139, '_thumbnail_id', '237'),
(1236, 138, '_thumbnail_id', '215'),
(1237, 136, '_thumbnail_id', '207'),
(1238, 126, '_thumbnail_id', '201'),
(1239, 58, '_edit_last', '1'),
(1240, 58, '_thumbnail_id', '274'),
(1241, 53, '_edit_lock', '1608044837:1'),
(1242, 53, '_edit_last', '1'),
(1243, 53, '_thumbnail_id', '280'),
(1244, 54, '_edit_lock', '1608045760:1'),
(1245, 54, '_edit_last', '1'),
(1246, 54, '_thumbnail_id', '270'),
(1247, 55, '_edit_lock', '1608045045:1'),
(1248, 55, '_edit_last', '1'),
(1249, 55, '_thumbnail_id', '271'),
(1250, 56, '_edit_lock', '1608045228:1'),
(1251, 56, '_edit_last', '1'),
(1252, 56, '_thumbnail_id', '272'),
(1253, 57, '_edit_lock', '1608045388:1'),
(1254, 57, '_edit_last', '1'),
(1255, 57, '_thumbnail_id', '273'),
(1256, 47, '_edit_lock', '1608045426:1'),
(1257, 47, '_edit_last', '1'),
(1258, 47, '_thumbnail_id', '275'),
(1259, 48, '_edit_lock', '1608045469:1'),
(1260, 48, '_edit_last', '1'),
(1261, 48, '_thumbnail_id', '276'),
(1262, 49, '_edit_lock', '1608045500:1'),
(1263, 49, '_edit_last', '1'),
(1264, 49, '_thumbnail_id', '277'),
(1265, 50, '_edit_lock', '1608045571:1'),
(1266, 50, '_edit_last', '1'),
(1267, 50, '_thumbnail_id', '281'),
(1268, 51, '_edit_lock', '1608045656:1'),
(1269, 51, '_edit_last', '1'),
(1270, 51, '_thumbnail_id', '278'),
(1271, 52, '_edit_lock', '1608045714:1'),
(1272, 52, '_edit_last', '1'),
(1273, 52, '_thumbnail_id', '279'),
(1274, 350, '_wp_attached_file', '2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-300x133-1.jpg'),
(1275, 350, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:133;s:4:\"file\";s:82:\"2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-300x133-1.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:82:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-300x133-1-150x133.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:133;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:82:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-300x133-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:82:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-300x133-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1276, 352, '_wp_attached_file', '2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122.jpg'),
(1277, 352, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:626;s:6:\"height\";i:278;s:4:\"file\";s:72:\"2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122.jpg\";s:5:\"sizes\";a:8:{s:6:\"medium\";a:4:{s:4:\"file\";s:72:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-300x133.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:133;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:72:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:72:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-324x278.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:278;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:72:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-416x185.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:185;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:72:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:72:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-324x278.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:278;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:72:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-416x185.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:185;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:72:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1278, 353, '_wp_attached_file', '2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-1.jpg'),
(1279, 353, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:626;s:6:\"height\";i:278;s:4:\"file\";s:74:\"2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-1.jpg\";s:5:\"sizes\";a:8:{s:6:\"medium\";a:4:{s:4:\"file\";s:74:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-1-300x133.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:133;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:74:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:74:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-1-324x278.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:278;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:74:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-1-416x185.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:185;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:74:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:74:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-1-324x278.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:278;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:74:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-1-416x185.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:185;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:74:\"woman-holding-various-shopping-bags-copy-space_23-2148674122-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1281, 358, '_order_key', 'wc_order_atCqglxhzEZTx'),
(1282, 358, '_customer_user', '2'),
(1283, 358, '_payment_method', 'paypal'),
(1284, 358, '_payment_method_title', 'PayPal'),
(1285, 358, '_customer_ip_address', '::1'),
(1286, 358, '_customer_user_agent', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.1 Safari/605.1.15'),
(1287, 358, '_created_via', 'checkout'),
(1288, 358, '_cart_hash', '09cdd66d714b1762a1813030af6abb69'),
(1289, 358, '_billing_first_name', 'Jdu'),
(1290, 358, '_billing_last_name', 'sdjfksdbkj'),
(1291, 358, '_billing_address_1', '1 RUE DE CHARTE'),
(1292, 358, '_billing_city', 'CERGY'),
(1293, 358, '_billing_postcode', '95000'),
(1294, 358, '_billing_country', 'FR'),
(1295, 358, '_billing_email', 'aspengray229@gmail.com'),
(1296, 358, '_billing_phone', '098736536'),
(1297, 358, '_order_currency', 'EUR'),
(1298, 358, '_cart_discount', '0'),
(1299, 358, '_cart_discount_tax', '0'),
(1300, 358, '_order_shipping', '0.00'),
(1301, 358, '_order_shipping_tax', '0'),
(1302, 358, '_order_tax', '0'),
(1303, 358, '_order_total', '5500.00'),
(1304, 358, '_order_version', '4.8.0'),
(1305, 358, '_prices_include_tax', 'no'),
(1306, 358, '_billing_address_index', 'Jdu sdjfksdbkj  1 RUE DE CHARTE  CERGY  95000 FR aspengray229@gmail.com 098736536'),
(1307, 358, '_shipping_address_index', '        '),
(1308, 358, 'is_vat_exempt', 'no'),
(1309, 359, '_edit_lock', '1608208661:1'),
(1310, 359, '_edit_last', '1'),
(1311, 359, 'discount_type', 'percent'),
(1312, 359, 'coupon_amount', '40'),
(1313, 359, 'individual_use', 'yes'),
(1314, 359, 'usage_limit', '1'),
(1315, 359, 'usage_limit_per_user', '0'),
(1316, 359, 'limit_usage_to_x_items', '0'),
(1317, 359, 'usage_count', '0'),
(1318, 359, 'date_expires', '1619827200'),
(1319, 359, 'free_shipping', 'no'),
(1320, 359, 'exclude_sale_items', 'yes'),
(1321, 359, 'minimum_amount', '100'),
(1322, 357, '_customize_restore_dismissed', '1'),
(1323, 360, '_edit_lock', '1608052931:1'),
(1324, 361, '_edit_lock', '1608054735:1'),
(1325, 361, '_wp_trash_meta_status', 'publish'),
(1326, 361, '_wp_trash_meta_time', '1608054739'),
(1327, 364, '_wp_trash_meta_status', 'publish'),
(1328, 364, '_wp_trash_meta_time', '1608054961'),
(1329, 366, '_edit_lock', '1608058525:1'),
(1330, 366, '_customize_restore_dismissed', '1'),
(1331, 368, '_edit_lock', '1608060202:1'),
(1332, 368, '_wp_trash_meta_status', 'publish'),
(1333, 368, '_wp_trash_meta_time', '1608060243'),
(1334, 370, '_wp_trash_meta_status', 'publish'),
(1335, 370, '_wp_trash_meta_time', '1608060442'),
(1336, 372, '_wp_trash_meta_status', 'publish'),
(1337, 372, '_wp_trash_meta_time', '1608060901'),
(1338, 374, '_edit_lock', '1608060964:1'),
(1339, 374, '_wp_trash_meta_status', 'publish'),
(1340, 374, '_wp_trash_meta_time', '1608060967'),
(1341, 376, '_edit_lock', '1608068989:1'),
(1342, 376, '_wp_trash_meta_status', 'publish'),
(1343, 376, '_wp_trash_meta_time', '1608068998'),
(1344, 378, '_edit_lock', '1608069121:1'),
(1345, 378, '_wp_trash_meta_status', 'publish'),
(1346, 378, '_wp_trash_meta_time', '1608069128'),
(1347, 380, '_edit_lock', '1608069192:1'),
(1348, 380, '_wp_trash_meta_status', 'publish'),
(1349, 380, '_wp_trash_meta_time', '1608069196'),
(1350, 382, '_wp_trash_meta_status', 'publish'),
(1351, 382, '_wp_trash_meta_time', '1608069215'),
(1352, 384, '_wp_trash_meta_status', 'publish'),
(1353, 384, '_wp_trash_meta_time', '1608069409'),
(1354, 386, '_wp_trash_meta_status', 'publish'),
(1355, 386, '_wp_trash_meta_time', '1608069531'),
(1356, 388, '_edit_lock', '1608070731:1'),
(1357, 390, '_edit_lock', '1608070235:1'),
(1358, 390, '_customize_restore_dismissed', '1'),
(1367, 391, '_wp_trash_meta_status', 'publish'),
(1368, 391, '_wp_trash_meta_time', '1608070267'),
(1369, 393, '_wp_trash_meta_status', 'publish'),
(1370, 393, '_wp_trash_meta_time', '1608070369'),
(1379, 397, '_wp_trash_meta_status', 'publish'),
(1380, 397, '_wp_trash_meta_time', '1608070647'),
(1381, 388, '_wp_trash_meta_status', 'publish'),
(1382, 388, '_wp_trash_meta_time', '1608070891'),
(1383, 388, '_wp_desired_post_slug', 'tous-nos-produits'),
(1384, 399, '_edit_lock', '1608115602:1'),
(1393, 401, '_wp_trash_meta_status', 'publish'),
(1394, 401, '_wp_trash_meta_time', '1608071098'),
(1395, 403, '_edit_lock', '1608072297:1'),
(1396, 409, '_edit_lock', '1608071953:1'),
(1397, 411, '_edit_lock', '1608071996:1'),
(1398, 413, '_edit_lock', '1608072059:1'),
(1399, 415, '_edit_lock', '1608073215:1'),
(1400, 403, '_customize_restore_dismissed', '1'),
(1401, 417, '_edit_lock', '1608072470:1'),
(1466, 417, '_wp_trash_meta_status', 'publish'),
(1467, 417, '_wp_trash_meta_time', '1608072475'),
(1468, 426, '_wp_trash_meta_status', 'publish'),
(1469, 426, '_wp_trash_meta_time', '1608072572'),
(1470, 428, '_edit_lock', '1608072924:1'),
(1471, 428, '_wp_trash_meta_status', 'publish'),
(1472, 428, '_wp_trash_meta_time', '1608072957'),
(1473, 431, '_edit_lock', '1608074220:1'),
(1474, 431, '_customize_restore_dismissed', '1'),
(1475, 431, '_wp_trash_meta_status', 'publish'),
(1476, 431, '_wp_trash_meta_time', '1608074232'),
(1478, 446, '_wp_attached_file', '2020/12/cropped-cropped-logo-3.png'),
(1479, 446, '_wp_attachment_context', 'site-icon'),
(1480, 446, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:34:\"2020/12/cropped-cropped-logo-3.png\";s:5:\"sizes\";a:12:{s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"cropped-cropped-logo-3-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"cropped-cropped-logo-3-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:34:\"cropped-cropped-logo-3-324x324.png\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:34:\"cropped-cropped-logo-3-416x416.png\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:34:\"cropped-cropped-logo-3-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:34:\"cropped-cropped-logo-3-324x324.png\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:34:\"cropped-cropped-logo-3-416x416.png\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:34:\"cropped-cropped-logo-3-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"site_icon-270\";a:4:{s:4:\"file\";s:34:\"cropped-cropped-logo-3-270x270.png\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"site_icon-192\";a:4:{s:4:\"file\";s:34:\"cropped-cropped-logo-3-192x192.png\";s:5:\"width\";i:192;s:6:\"height\";i:192;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"site_icon-180\";a:4:{s:4:\"file\";s:34:\"cropped-cropped-logo-3-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"site_icon-32\";a:4:{s:4:\"file\";s:32:\"cropped-cropped-logo-3-32x32.png\";s:5:\"width\";i:32;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1481, 434, '_customize_restore_dismissed', '1'),
(1482, 447, '_wp_trash_meta_status', 'publish'),
(1483, 447, '_wp_trash_meta_time', '1608147159'),
(1484, 448, '_edit_lock', '1608160425:1'),
(1485, 448, '_wp_trash_meta_status', 'publish'),
(1486, 448, '_wp_trash_meta_time', '1608160449'),
(1487, 450, '_edit_lock', '1608160521:1'),
(1488, 450, '_wp_trash_meta_status', 'publish'),
(1489, 450, '_wp_trash_meta_time', '1608160528'),
(1490, 452, '_edit_lock', '1608160590:1'),
(1491, 452, '_wp_trash_meta_status', 'publish'),
(1492, 452, '_wp_trash_meta_time', '1608160598'),
(1493, 454, '_wp_trash_meta_status', 'publish'),
(1494, 454, '_wp_trash_meta_time', '1608160709'),
(1495, 456, '_edit_lock', '1608160730:1'),
(1496, 456, '_wp_trash_meta_status', 'publish'),
(1497, 456, '_wp_trash_meta_time', '1608160741'),
(1498, 458, '_edit_lock', '1608160788:1'),
(1499, 458, '_wp_trash_meta_status', 'publish'),
(1500, 458, '_wp_trash_meta_time', '1608160833'),
(1501, 460, '_edit_lock', '1608161060:1'),
(1502, 460, '_wp_trash_meta_status', 'publish'),
(1503, 460, '_wp_trash_meta_time', '1608161073'),
(1504, 462, '_wp_trash_meta_status', 'publish'),
(1505, 462, '_wp_trash_meta_time', '1608161107'),
(1506, 464, '_wp_trash_meta_status', 'publish'),
(1507, 464, '_wp_trash_meta_time', '1608161159'),
(1509, 466, '_customize_restore_dismissed', '1'),
(1510, 467, '_edit_lock', '1608161487:1'),
(1511, 468, '_menu_item_type', 'post_type'),
(1512, 468, '_menu_item_menu_item_parent', '0'),
(1513, 468, '_menu_item_object_id', '20'),
(1514, 468, '_menu_item_object', 'page'),
(1515, 468, '_menu_item_target', ''),
(1516, 468, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1517, 468, '_menu_item_xfn', ''),
(1518, 468, '_menu_item_url', ''),
(1519, 469, '_menu_item_type', 'taxonomy'),
(1520, 469, '_menu_item_menu_item_parent', '108'),
(1521, 469, '_menu_item_object_id', '19'),
(1522, 469, '_menu_item_object', 'product_cat'),
(1523, 469, '_menu_item_target', ''),
(1524, 469, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1525, 469, '_menu_item_xfn', ''),
(1526, 469, '_menu_item_url', ''),
(1527, 470, '_menu_item_type', 'taxonomy'),
(1528, 470, '_menu_item_menu_item_parent', '108'),
(1529, 470, '_menu_item_object_id', '20'),
(1530, 470, '_menu_item_object', 'product_cat'),
(1531, 470, '_menu_item_target', ''),
(1532, 470, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1533, 470, '_menu_item_xfn', ''),
(1534, 470, '_menu_item_url', ''),
(1535, 471, '_menu_item_type', 'taxonomy'),
(1536, 471, '_menu_item_menu_item_parent', '108'),
(1537, 471, '_menu_item_object_id', '22'),
(1538, 471, '_menu_item_object', 'product_cat'),
(1539, 471, '_menu_item_target', ''),
(1540, 471, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1541, 471, '_menu_item_xfn', ''),
(1542, 471, '_menu_item_url', ''),
(1543, 472, '_menu_item_type', 'taxonomy'),
(1544, 472, '_menu_item_menu_item_parent', '108'),
(1545, 472, '_menu_item_object_id', '18'),
(1546, 472, '_menu_item_object', 'product_cat'),
(1547, 472, '_menu_item_target', ''),
(1548, 472, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1549, 472, '_menu_item_xfn', ''),
(1550, 472, '_menu_item_url', ''),
(1551, 473, '_menu_item_type', 'taxonomy'),
(1552, 473, '_menu_item_menu_item_parent', '113'),
(1553, 473, '_menu_item_object_id', '19'),
(1554, 473, '_menu_item_object', 'product_cat'),
(1555, 473, '_menu_item_target', ''),
(1556, 473, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1557, 473, '_menu_item_xfn', ''),
(1558, 473, '_menu_item_url', ''),
(1559, 474, '_menu_item_type', 'taxonomy'),
(1560, 474, '_menu_item_menu_item_parent', '113'),
(1561, 474, '_menu_item_object_id', '20'),
(1562, 474, '_menu_item_object', 'product_cat'),
(1563, 474, '_menu_item_target', ''),
(1564, 474, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1565, 474, '_menu_item_xfn', ''),
(1566, 474, '_menu_item_url', ''),
(1567, 475, '_menu_item_type', 'taxonomy'),
(1568, 475, '_menu_item_menu_item_parent', '113'),
(1569, 475, '_menu_item_object_id', '22'),
(1570, 475, '_menu_item_object', 'product_cat'),
(1571, 475, '_menu_item_target', ''),
(1572, 475, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1573, 475, '_menu_item_xfn', ''),
(1574, 475, '_menu_item_url', ''),
(1575, 476, '_menu_item_type', 'taxonomy'),
(1576, 476, '_menu_item_menu_item_parent', '113'),
(1577, 476, '_menu_item_object_id', '18'),
(1578, 476, '_menu_item_object', 'product_cat'),
(1579, 476, '_menu_item_target', ''),
(1580, 476, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1581, 476, '_menu_item_xfn', ''),
(1582, 476, '_menu_item_url', ''),
(1583, 467, '_wp_trash_meta_status', 'publish'),
(1584, 467, '_wp_trash_meta_time', '1608161505'),
(1585, 45, '_wp_trash_meta_status', 'publish'),
(1586, 45, '_wp_trash_meta_time', '1608161529'),
(1587, 45, '_wp_desired_post_slug', 'blog'),
(1588, 415, '_wp_trash_meta_status', 'publish'),
(1589, 415, '_wp_trash_meta_time', '1608161591'),
(1590, 415, '_wp_desired_post_slug', 'chaussures-et-accessoires'),
(1591, 2, '_wp_trash_meta_status', 'publish'),
(1592, 2, '_wp_trash_meta_time', '1608161591'),
(1593, 2, '_wp_desired_post_slug', 'sample-page'),
(1594, 409, '_wp_trash_meta_status', 'publish'),
(1595, 409, '_wp_trash_meta_time', '1608161591'),
(1596, 409, '_wp_desired_post_slug', 'sweats-a-capuche'),
(1597, 411, '_wp_trash_meta_status', 'publish'),
(1598, 411, '_wp_trash_meta_time', '1608161591'),
(1599, 411, '_wp_desired_post_slug', 't-shirts'),
(1600, 399, '_wp_trash_meta_status', 'publish'),
(1601, 399, '_wp_trash_meta_time', '1608161591'),
(1602, 399, '_wp_desired_post_slug', 'tous-nos-produits'),
(1603, 478, '_edit_lock', '1608161775:1'),
(1604, 478, '_wp_trash_meta_status', 'publish'),
(1605, 478, '_wp_trash_meta_time', '1608161786'),
(1606, 480, '_edit_lock', '1608161836:1'),
(1607, 480, '_wp_trash_meta_status', 'publish'),
(1608, 480, '_wp_trash_meta_time', '1608161855'),
(1609, 482, '_wp_trash_meta_status', 'publish'),
(1610, 482, '_wp_trash_meta_time', '1608161915'),
(1611, 484, '_wp_trash_meta_status', 'publish'),
(1612, 484, '_wp_trash_meta_time', '1608161967'),
(1613, 486, '_edit_lock', '1608162471:1'),
(1614, 486, '_wp_trash_meta_status', 'publish'),
(1615, 486, '_wp_trash_meta_time', '1608162466'),
(1616, 488, '_wp_trash_meta_status', 'publish'),
(1617, 488, '_wp_trash_meta_time', '1608162678'),
(1618, 490, '_wp_trash_meta_status', 'publish'),
(1619, 490, '_wp_trash_meta_time', '1608162761'),
(1620, 50, '_wc_rating_count', 'a:1:{i:4;i:1;}'),
(1621, 492, '_edit_lock', '1608163290:1'),
(1622, 493, '_menu_item_type', 'post_type'),
(1623, 493, '_menu_item_menu_item_parent', '0'),
(1624, 493, '_menu_item_object_id', '46'),
(1625, 493, '_menu_item_object', 'page'),
(1626, 493, '_menu_item_target', ''),
(1627, 493, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1628, 493, '_menu_item_xfn', ''),
(1629, 493, '_menu_item_url', ''),
(1630, 494, '_menu_item_type', 'post_type'),
(1631, 494, '_menu_item_menu_item_parent', '0'),
(1632, 494, '_menu_item_object_id', '23'),
(1633, 494, '_menu_item_object', 'page'),
(1634, 494, '_menu_item_target', ''),
(1635, 494, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1636, 494, '_menu_item_xfn', ''),
(1637, 494, '_menu_item_url', ''),
(1638, 495, '_menu_item_type', 'post_type'),
(1639, 495, '_menu_item_menu_item_parent', '0'),
(1640, 495, '_menu_item_object_id', '21'),
(1641, 495, '_menu_item_object', 'page'),
(1642, 495, '_menu_item_target', ''),
(1643, 495, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1644, 495, '_menu_item_xfn', ''),
(1645, 495, '_menu_item_url', ''),
(1646, 492, '_wp_trash_meta_status', 'publish'),
(1647, 492, '_wp_trash_meta_time', '1608163299'),
(1648, 22, '_edit_lock', '1608205848:1'),
(1649, 126, '_wc_rating_count', 'a:1:{i:5;i:1;}'),
(1650, 141, '_wc_rating_count', 'a:1:{i:4;i:1;}');

-- --------------------------------------------------------

--
-- Structure de la table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
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
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2020-12-14 14:31:09', '2020-12-14 14:31:09', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2020-12-14 14:31:09', '2020-12-14 14:31:09', '', 0, 'http://localhost:8080/wordpress/?p=1', 0, 'post', '', 1),
(2, 1, '2020-12-14 14:31:09', '2020-12-14 14:31:09', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost:8080/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'trash', 'closed', 'open', '', 'sample-page__trashed', '', '', '2020-12-16 23:33:11', '2020-12-16 23:33:11', '', 0, 'http://localhost:8080/wordpress/?page_id=2', 0, 'page', '', 0),
(3, 1, '2020-12-14 14:31:09', '2020-12-14 14:31:09', '<!-- wp:heading -->\n<h2>Who we are</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Our website address is: http://localhost:8080/wordpress.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>What personal data we collect and why we collect it</h2>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Comments</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor’s IP address and browser user agent string to help spam detection.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Media</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Contact forms</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Cookies</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select \"Remember Me\", your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Embedded content from other websites</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Analytics</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading -->\n<h2>Who we share your data with</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you request a password reset, your IP address will be included in the reset email.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>How long we retain your data</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>What rights you have over your data</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Where we send your data</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Visitor comments may be checked through an automated spam detection service.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Your contact information</h2>\n<!-- /wp:heading -->\n\n<!-- wp:heading -->\n<h2>Additional information</h2>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>How we protect your data</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>What data breach procedures we have in place</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>What third parties we receive data from</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>What automated decision making and/or profiling we do with user data</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Industry regulatory disclosure requirements</h3>\n<!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2020-12-14 18:33:39', '2020-12-14 18:33:39', '', 0, 'http://localhost:8080/wordpress/?page_id=3', 0, 'page', '', 0),
(4, 1, '2020-12-14 14:31:28', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-12-14 14:31:28', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?p=4', 0, 'post', '', 0),
(5, 1, '2020-12-14 14:32:28', '0000-00-00 00:00:00', '\n					<!-- wp:heading {\"align\":\"wide\",\"fontSize\":\"gigantic\",\"style\":{\"typography\":{\"lineHeight\":\"1.1\"}}} -->\n					<h2 class=\"alignwide has-text-align-wide has-gigantic-font-size\" style=\"line-height:1.1\">Create your website with blocks</h2>\n					<!-- /wp:heading -->\n\n					<!-- wp:spacer -->\n					<div style=\"height:100px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:columns {\"verticalAlignment\":\"center\",\"align\":\"wide\",\"className\":\"is-style-twentytwentyone-columns-overlap\"} -->\n					<div class=\"wp-block-columns alignwide are-vertically-aligned-center is-style-twentytwentyone-columns-overlap\"><!-- wp:column {\"verticalAlignment\":\"center\"} -->\n					<div class=\"wp-block-column is-vertically-aligned-center\"><!-- wp:image {\"align\":\"full\",\"sizeSlug\":\"large\"} -->\n					<figure class=\"wp-block-image alignfull size-large\"><img src=\"http://localhost:8080/wordpress/wp-content/themes/twentytwentyone/assets/images/roses-tremieres-hollyhocks-1884.jpg\" alt=\"&#8220;Roses Tremieres&#8221; by Berthe Morisot\"/></figure>\n					<!-- /wp:image -->\n\n					<!-- wp:spacer -->\n					<div style=\"height:100px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:image {\"align\":\"full\",\"sizeSlug\":\"large\",\"className\":\"is-style-twentytwentyone-image-frame\"} -->\n					<figure class=\"wp-block-image alignfull size-large is-style-twentytwentyone-image-frame\"><img src=\"http://localhost:8080/wordpress/wp-content/themes/twentytwentyone/assets/images/in-the-bois-de-boulogne.jpg\" alt=\"&#8220;In the Bois de Boulogne&#8221; by Berthe Morisot\"/></figure>\n					<!-- /wp:image --></div>\n					<!-- /wp:column -->\n\n					<!-- wp:column {\"verticalAlignment\":\"center\"} -->\n					<div class=\"wp-block-column is-vertically-aligned-center\"><!-- wp:spacer -->\n					<div style=\"height:100px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:image {\"sizeSlug\":\"large\",\"className\":\"alignfull size-full is-style-twentytwentyone-border\"} -->\n					<figure class=\"wp-block-image size-large alignfull size-full is-style-twentytwentyone-border\"><img src=\"http://localhost:8080/wordpress/wp-content/themes/twentytwentyone/assets/images/young-woman-in-mauve.jpg\" alt=\"&#8220;Young Woman in Mauve&#8221; by Berthe Morisot\"/></figure>\n					<!-- /wp:image --></div>\n					<!-- /wp:column --></div>\n					<!-- /wp:columns -->\n\n					<!-- wp:spacer {\"height\":50} -->\n					<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:columns {\"verticalAlignment\":\"top\",\"align\":\"wide\"} -->\n					<div class=\"wp-block-columns alignwide are-vertically-aligned-top\"><!-- wp:column {\"verticalAlignment\":\"top\"} -->\n					<div class=\"wp-block-column is-vertically-aligned-top\"><!-- wp:heading {\"level\":3} -->\n					<h3>Add block patterns</h3>\n					<!-- /wp:heading -->\n\n					<!-- wp:paragraph -->\n					<p>Block patterns are pre-designed groups of blocks. To add one, select the Add Block button [+] in the toolbar at the top of the editor. Switch to the Patterns tab underneath the search bar, and choose a pattern.</p>\n					<!-- /wp:paragraph --></div>\n					<!-- /wp:column -->\n\n					<!-- wp:column {\"verticalAlignment\":\"top\"} -->\n					<div class=\"wp-block-column is-vertically-aligned-top\"><!-- wp:heading {\"level\":3} -->\n					<h3>Frame your images</h3>\n					<!-- /wp:heading -->\n\n					<!-- wp:paragraph -->\n					<p>Twenty Twenty-One includes stylish borders for your content. With an Image block selected, open the &quot;Styles&quot; panel within the Editor sidebar. Select the &quot;Frame&quot; block style to activate it.</p>\n					<!-- /wp:paragraph --></div>\n					<!-- /wp:column -->\n\n					<!-- wp:column {\"verticalAlignment\":\"top\"} -->\n					<div class=\"wp-block-column is-vertically-aligned-top\"><!-- wp:heading {\"level\":3} -->\n					<h3>Overlap columns</h3>\n					<!-- /wp:heading -->\n\n					<!-- wp:paragraph -->\n					<p>Twenty Twenty-One also includes an overlap style for column blocks. With a Columns block selected, open the &quot;Styles&quot; panel within the Editor sidebar. Choose the &quot;Overlap&quot; block style to try it out.</p>\n					<!-- /wp:paragraph --></div>\n					<!-- /wp:column --></div>\n					<!-- /wp:columns -->\n\n					<!-- wp:spacer -->\n					<div style=\"height:100px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:cover {\"overlayColor\":\"green\",\"contentPosition\":\"center center\",\"align\":\"wide\",\"className\":\"is-style-twentytwentyone-border\"} -->\n					<div class=\"wp-block-cover alignwide has-green-background-color has-background-dim is-style-twentytwentyone-border\"><div class=\"wp-block-cover__inner-container\"><!-- wp:spacer {\"height\":20} -->\n					<div style=\"height:20px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:paragraph {\"fontSize\":\"huge\"} -->\n					<p class=\"has-huge-font-size\">Need help?</p>\n					<!-- /wp:paragraph -->\n\n					<!-- wp:spacer {\"height\":75} -->\n					<div style=\"height:75px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:columns -->\n					<div class=\"wp-block-columns\"><!-- wp:column -->\n					<div class=\"wp-block-column\"><!-- wp:paragraph -->\n					<p><a href=\"https://wordpress.org/support/article/twenty-twenty-one/\">Read the Theme Documentation</a></p>\n					<!-- /wp:paragraph --></div>\n					<!-- /wp:column -->\n\n					<!-- wp:column -->\n					<div class=\"wp-block-column\"><!-- wp:paragraph -->\n					<p><a href=\"https://wordpress.org/support/theme/twentytwentyone/\">Check out the Support Forums</a></p>\n					<!-- /wp:paragraph --></div>\n					<!-- /wp:column --></div>\n					<!-- /wp:columns -->\n\n					<!-- wp:spacer {\"height\":20} -->\n					<div style=\"height:20px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer --></div></div>\n					<!-- /wp:cover -->', 'Create your website with blocks', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-12-14 14:32:28', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?page_id=5', 0, 'page', '', 0),
(6, 1, '2020-12-14 14:32:28', '0000-00-00 00:00:00', '<!-- wp:paragraph -->\n<p>You might be an artist who would like to introduce yourself and your work here or maybe you&rsquo;re a business with a mission to describe.</p>\n<!-- /wp:paragraph -->', 'About', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-12-14 14:32:28', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?page_id=6', 0, 'page', '', 0),
(7, 1, '2020-12-14 14:32:28', '0000-00-00 00:00:00', '<!-- wp:paragraph -->\n<p>This is a page with some basic contact information, such as an address and phone number. You might also try a plugin to add a contact form.</p>\n<!-- /wp:paragraph -->', 'Contact', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-12-14 14:32:28', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?page_id=7', 0, 'page', '', 0),
(8, 1, '2020-12-14 14:32:28', '0000-00-00 00:00:00', '', 'Blog', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-12-14 14:32:28', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?page_id=8', 0, 'page', '', 0),
(9, 1, '2020-12-14 14:32:28', '0000-00-00 00:00:00', '{\n    \"nav_menus_created_posts\": {\n        \"starter_content\": true,\n        \"value\": [\n            5,\n            6,\n            7,\n            8\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"nav_menu[-1]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"name\": \"Primary menu\"\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"nav_menu_item[-1]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"custom\",\n            \"title\": \"Home\",\n            \"url\": \"http://localhost:8080/wordpress/\",\n            \"position\": 0,\n            \"nav_menu_term_id\": -1,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"nav_menu_item[-2]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"post_type\",\n            \"object\": \"page\",\n            \"object_id\": 6,\n            \"position\": 1,\n            \"nav_menu_term_id\": -1,\n            \"title\": \"About\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"nav_menu_item[-3]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"post_type\",\n            \"object\": \"page\",\n            \"object_id\": 8,\n            \"position\": 2,\n            \"nav_menu_term_id\": -1,\n            \"title\": \"Blog\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"nav_menu_item[-4]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"post_type\",\n            \"object\": \"page\",\n            \"object_id\": 7,\n            \"position\": 3,\n            \"nav_menu_term_id\": -1,\n            \"title\": \"Contact\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"twentytwentyone::nav_menu_locations[primary]\": {\n        \"starter_content\": true,\n        \"value\": -1,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"nav_menu[-5]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"name\": \"Secondary menu\"\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"nav_menu_item[-5]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"title\": \"Facebook\",\n            \"url\": \"https://www.facebook.com/wordpress\",\n            \"position\": 0,\n            \"nav_menu_term_id\": -5,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"nav_menu_item[-6]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"title\": \"Twitter\",\n            \"url\": \"https://twitter.com/wordpress\",\n            \"position\": 1,\n            \"nav_menu_term_id\": -5,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"nav_menu_item[-7]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"title\": \"Instagram\",\n            \"url\": \"https://www.instagram.com/explore/tags/wordcamp/\",\n            \"position\": 2,\n            \"nav_menu_term_id\": -5,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"nav_menu_item[-8]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"title\": \"Email\",\n            \"url\": \"mailto:wordpress@example.com\",\n            \"position\": 3,\n            \"nav_menu_term_id\": -5,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"twentytwentyone::nav_menu_locations[footer]\": {\n        \"starter_content\": true,\n        \"value\": -5,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"show_on_front\": {\n        \"starter_content\": true,\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"page_on_front\": {\n        \"starter_content\": true,\n        \"value\": 5,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    },\n    \"page_for_posts\": {\n        \"starter_content\": true,\n        \"value\": 8,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 14:32:28\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '6715f048-e00e-4210-8199-dc9181cc8ad5', '', '', '2020-12-14 14:32:28', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?p=9', 0, 'customize_changeset', '', 0),
(10, 1, '2020-12-14 17:32:05', '0000-00-00 00:00:00', '\n					<!-- wp:heading {\"align\":\"wide\",\"fontSize\":\"gigantic\",\"style\":{\"typography\":{\"lineHeight\":\"1.1\"}}} -->\n					<h2 class=\"alignwide has-text-align-wide has-gigantic-font-size\" style=\"line-height:1.1\">Créez votre site avec des blocs</h2>\n					<!-- /wp:heading -->\n\n					<!-- wp:spacer -->\n					<div style=\"height:100px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:columns {\"verticalAlignment\":\"center\",\"align\":\"wide\",\"className\":\"is-style-twentytwentyone-columns-overlap\"} -->\n					<div class=\"wp-block-columns alignwide are-vertically-aligned-center is-style-twentytwentyone-columns-overlap\"><!-- wp:column {\"verticalAlignment\":\"center\"} -->\n					<div class=\"wp-block-column is-vertically-aligned-center\"><!-- wp:image {\"align\":\"full\",\"sizeSlug\":\"large\"} -->\n					<figure class=\"wp-block-image alignfull size-large\"><img src=\"http://localhost:8080/wordpress/wp-content/themes/twentytwentyone/assets/images/roses-tremieres-hollyhocks-1884.jpg\" alt=\"« Rose trémières » par Berthe Morisot\"/></figure>\n					<!-- /wp:image -->\n\n					<!-- wp:spacer -->\n					<div style=\"height:100px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:image {\"align\":\"full\",\"sizeSlug\":\"large\",\"className\":\"is-style-twentytwentyone-image-frame\"} -->\n					<figure class=\"wp-block-image alignfull size-large is-style-twentytwentyone-image-frame\"><img src=\"http://localhost:8080/wordpress/wp-content/themes/twentytwentyone/assets/images/in-the-bois-de-boulogne.jpg\" alt=\"« Dans le bois de Boulogne » par Berthe Morisot\"/></figure>\n					<!-- /wp:image --></div>\n					<!-- /wp:column -->\n\n					<!-- wp:column {\"verticalAlignment\":\"center\"} -->\n					<div class=\"wp-block-column is-vertically-aligned-center\"><!-- wp:spacer -->\n					<div style=\"height:100px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:image {\"sizeSlug\":\"large\",\"className\":\"alignfull size-full is-style-twentytwentyone-border\"} -->\n					<figure class=\"wp-block-image size-large alignfull size-full is-style-twentytwentyone-border\"><img src=\"http://localhost:8080/wordpress/wp-content/themes/twentytwentyone/assets/images/young-woman-in-mauve.jpg\" alt=\"« Jeune femme en mauve » par Berthe Morisot\"/></figure>\n					<!-- /wp:image --></div>\n					<!-- /wp:column --></div>\n					<!-- /wp:columns -->\n\n					<!-- wp:spacer {\"height\":50} -->\n					<div style=\"height:50px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:columns {\"verticalAlignment\":\"top\",\"align\":\"wide\"} -->\n					<div class=\"wp-block-columns alignwide are-vertically-aligned-top\"><!-- wp:column {\"verticalAlignment\":\"top\"} -->\n					<div class=\"wp-block-column is-vertically-aligned-top\"><!-- wp:heading {\"level\":3} -->\n					<h3>Ajouter des compositions de blocs</h3>\n					<!-- /wp:heading -->\n\n					<!-- wp:paragraph -->\n					<p>Les compositions de blocs sont des groupes de blocs pré-conçus. Pour en ajouter un, sélectionnez le bouton Ajouter un bloc [+] dans la barre d’outils en haut de l’éditeur. Passez à l’onglet Compositions sous la barre de recherche, et choisissez une composition.</p>\n					<!-- /wp:paragraph --></div>\n					<!-- /wp:column -->\n\n					<!-- wp:column {\"verticalAlignment\":\"top\"} -->\n					<div class=\"wp-block-column is-vertically-aligned-top\"><!-- wp:heading {\"level\":3} -->\n					<h3>Encadrez vos images</h3>\n					<!-- /wp:heading -->\n\n					<!-- wp:paragraph -->\n					<p>Twenty Twenty-One inclut de sublimes bordures pour votre contenu. Avec un bloc d’image sélectionné, ouvrez le panneau « Styles » dans la barre latérale de l’éditeur. Sélectionnez le style de bloc « Cadre » pour l’activer.</p>\n					<!-- /wp:paragraph --></div>\n					<!-- /wp:column -->\n\n					<!-- wp:column {\"verticalAlignment\":\"top\"} -->\n					<div class=\"wp-block-column is-vertically-aligned-top\"><!-- wp:heading {\"level\":3} -->\n					<h3>Colonnes se chevauchant</h3>\n					<!-- /wp:heading -->\n\n					<!-- wp:paragraph -->\n					<p>Twenty Twenty-One inclut également un style « chevauchement » pour le bloc colonnes. Sélectionnez un bloc colonnes puis ouvrez le panneau « styles » dans la barre latérale de l’éditeur. Sélectionnez le style de bloc « chevauchement » pour l’essayer.</p>\n					<!-- /wp:paragraph --></div>\n					<!-- /wp:column --></div>\n					<!-- /wp:columns -->\n\n					<!-- wp:spacer -->\n					<div style=\"height:100px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:cover {\"overlayColor\":\"green\",\"contentPosition\":\"center center\",\"align\":\"wide\",\"className\":\"is-style-twentytwentyone-border\"} -->\n					<div class=\"wp-block-cover alignwide has-green-background-color has-background-dim is-style-twentytwentyone-border\"><div class=\"wp-block-cover__inner-container\"><!-- wp:spacer {\"height\":20} -->\n					<div style=\"height:20px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:paragraph {\"fontSize\":\"huge\"} -->\n					<p class=\"has-huge-font-size\">Besoin d’aide ?</p>\n					<!-- /wp:paragraph -->\n\n					<!-- wp:spacer {\"height\":75} -->\n					<div style=\"height:75px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer -->\n\n					<!-- wp:columns -->\n					<div class=\"wp-block-columns\"><!-- wp:column -->\n					<div class=\"wp-block-column\"><!-- wp:paragraph -->\n					<p><a href=\"https://wordpress.org/support/article/twenty-twenty-one/\">Lire la documentation du thème</a></p>\n					<!-- /wp:paragraph --></div>\n					<!-- /wp:column -->\n\n					<!-- wp:column -->\n					<div class=\"wp-block-column\"><!-- wp:paragraph -->\n					<p><a href=\"https://wordpress.org/support/theme/twentytwentyone/\">Consulter les forums de support</a></p>\n					<!-- /wp:paragraph --></div>\n					<!-- /wp:column --></div>\n					<!-- /wp:columns -->\n\n					<!-- wp:spacer {\"height\":20} -->\n					<div style=\"height:20px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n					<!-- /wp:spacer --></div></div>\n					<!-- /wp:cover -->', 'Créez votre site avec des blocs', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-12-14 17:32:05', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?page_id=10', 0, 'page', '', 0),
(11, 1, '2020-12-14 17:32:05', '0000-00-00 00:00:00', '<!-- wp:paragraph -->\n<p>Vous pourriez être un artiste et vouloir présenter vos travaux et vous même ou encore être une entreprise avec une mission à promouvoir.</p>\n<!-- /wp:paragraph -->', 'À propos de', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-12-14 17:32:05', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?page_id=11', 0, 'page', '', 0),
(12, 1, '2020-12-14 17:32:05', '0000-00-00 00:00:00', '<!-- wp:paragraph -->\n<p>C’est une page avec des informations de contact de base, comme l’adresse et le numéro de téléphone. Vous pouvez aussi essayer une extension pour ajouter un formulaire de contact.</p>\n<!-- /wp:paragraph -->', 'Contact', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-12-14 17:32:05', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?page_id=12', 0, 'page', '', 0),
(13, 1, '2020-12-14 17:32:05', '0000-00-00 00:00:00', '', 'Blog', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-12-14 17:32:05', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?page_id=13', 0, 'page', '', 0),
(14, 1, '2020-12-14 17:32:05', '0000-00-00 00:00:00', '{\n    \"nav_menus_created_posts\": {\n        \"starter_content\": true,\n        \"value\": [\n            10,\n            11,\n            12,\n            13\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"nav_menu[-1]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"name\": \"Menu principal\"\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"nav_menu_item[-1]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"custom\",\n            \"title\": \"Accueil\",\n            \"url\": \"http://localhost:8080/wordpress/\",\n            \"position\": 0,\n            \"nav_menu_term_id\": -1,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"nav_menu_item[-2]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"post_type\",\n            \"object\": \"page\",\n            \"object_id\": 11,\n            \"position\": 1,\n            \"nav_menu_term_id\": -1,\n            \"title\": \"\\u00c0 propos de\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"nav_menu_item[-3]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"post_type\",\n            \"object\": \"page\",\n            \"object_id\": 13,\n            \"position\": 2,\n            \"nav_menu_term_id\": -1,\n            \"title\": \"Blog\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"nav_menu_item[-4]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"post_type\",\n            \"object\": \"page\",\n            \"object_id\": 12,\n            \"position\": 3,\n            \"nav_menu_term_id\": -1,\n            \"title\": \"Contact\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"twentytwentyone::nav_menu_locations[primary]\": {\n        \"starter_content\": true,\n        \"value\": -1,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"nav_menu[-5]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"name\": \"Menu secondaire\"\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"nav_menu_item[-5]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"title\": \"Facebook\",\n            \"url\": \"https://www.facebook.com/wordpress\",\n            \"position\": 0,\n            \"nav_menu_term_id\": -5,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"nav_menu_item[-6]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"title\": \"Twitter\",\n            \"url\": \"https://twitter.com/wordpress\",\n            \"position\": 1,\n            \"nav_menu_term_id\": -5,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"nav_menu_item[-7]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"title\": \"Instagram\",\n            \"url\": \"https://www.instagram.com/explore/tags/wordcamp/\",\n            \"position\": 2,\n            \"nav_menu_term_id\": -5,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"nav_menu_item[-8]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"title\": \"E-mail\",\n            \"url\": \"mailto:wordpress@example.com\",\n            \"position\": 3,\n            \"nav_menu_term_id\": -5,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"twentytwentyone::nav_menu_locations[footer]\": {\n        \"starter_content\": true,\n        \"value\": -5,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"show_on_front\": {\n        \"starter_content\": true,\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"page_on_front\": {\n        \"starter_content\": true,\n        \"value\": 10,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    },\n    \"page_for_posts\": {\n        \"starter_content\": true,\n        \"value\": 13,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 17:32:05\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'fb6a22b6-ec76-460f-bc63-12357d94ad09', '', '', '2020-12-14 17:32:05', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?p=14', 0, 'customize_changeset', '', 0),
(15, 1, '2020-12-14 18:15:34', '2020-12-14 18:15:34', '{\n    \"blogname\": {\n        \"value\": \"Vetement\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:15:34\"\n    },\n    \"blogdescription\": {\n        \"value\": \"\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:15:34\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd4d79ed8-55fa-4813-9f8c-7be71b024114', '', '', '2020-12-14 18:15:34', '2020-12-14 18:15:34', '', 0, 'http://localhost:8080/wordpress/?p=15', 0, 'customize_changeset', '', 0),
(16, 1, '2020-12-14 18:16:07', '2020-12-14 18:16:07', '{\n    \"blogdescription\": {\n        \"value\": \"plus confortable\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:16:07\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd939c670-6b76-4576-a09c-919628424056', '', '', '2020-12-14 18:16:07', '2020-12-14 18:16:07', '', 0, 'http://localhost:8080/wordpress/?p=16', 0, 'customize_changeset', '', 0),
(17, 1, '2020-12-14 18:17:41', '2020-12-14 18:17:41', '{\n    \"shophistic-lite::nav_menu_locations[menu-1]\": {\n        \"value\": -4282961659233679400,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:17:41\"\n    },\n    \"shophistic-lite::nav_menu_locations[social]\": {\n        \"value\": -7219758882863474000,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:17:41\"\n    },\n    \"nav_menu[-4282961659233679400]\": {\n        \"value\": {\n            \"name\": \"Men\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:17:41\"\n    },\n    \"nav_menu[-7219758882863474000]\": {\n        \"value\": {\n            \"name\": \"Women\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:17:41\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '7293b98d-d06a-4114-bc04-a00035a5f575', '', '', '2020-12-14 18:17:41', '2020-12-14 18:17:41', '', 0, 'http://localhost:8080/wordpress/?p=17', 0, 'customize_changeset', '', 0),
(18, 1, '2020-12-14 18:24:29', '0000-00-00 00:00:00', '{\n    \"widget_recent-posts[2]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTozOntzOjU6InRpdGxlIjtzOjA6IiI7czo2OiJudW1iZXIiO2k6NTtzOjk6InNob3dfZGF0ZSI7YjoxO30=\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"1672d60c56ef2d23b231fb71f0e0d173\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:24:29\"\n    },\n    \"widget_recent-comments[2]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjA6IiI7czo2OiJudW1iZXIiO2k6NTt9\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"2c6a4edfb635e5e7c32ca67ba3a32ab8\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:24:29\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'a92405ea-379a-41ae-a7da-e9d18b808529', '', '', '2020-12-14 18:24:29', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?p=18', 0, 'customize_changeset', '', 0),
(19, 1, '2020-12-14 18:30:18', '2020-12-14 18:30:18', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2020-12-14 18:30:18', '2020-12-14 18:30:18', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(20, 1, '2020-12-14 18:30:18', '2020-12-14 18:30:18', '', 'Tous nos produits', '', 'publish', 'closed', 'closed', '', 'boutique', '', '', '2020-12-17 11:48:37', '2020-12-17 11:48:37', '', 0, 'http://localhost:8080/wordpress/?page_id=20', 0, 'page', '', 0),
(21, 1, '2020-12-14 18:30:18', '2020-12-14 18:30:18', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Panier', '', 'publish', 'closed', 'closed', '', 'panier', '', '', '2020-12-14 18:30:18', '2020-12-14 18:30:18', '', 0, 'http://localhost:8080/wordpress/?page_id=21', 0, 'page', '', 0),
(22, 1, '2020-12-14 18:30:18', '2020-12-14 18:30:18', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Validation de la commande', '', 'publish', 'closed', 'closed', '', 'commander', '', '', '2020-12-14 18:30:18', '2020-12-14 18:30:18', '', 0, 'http://localhost:8080/wordpress/?page_id=22', 0, 'page', '', 0),
(23, 1, '2020-12-14 18:30:18', '2020-12-14 18:30:18', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'Mon compte', '', 'publish', 'closed', 'closed', '', 'mon-compte', '', '', '2020-12-14 18:30:18', '2020-12-14 18:30:18', '', 0, 'http://localhost:8080/wordpress/?page_id=23', 0, 'page', '', 0),
(25, 1, '2020-12-14 18:32:27', '2020-12-14 18:32:27', '', 'Boutique', '', 'inherit', 'closed', 'closed', '', '20-revision-v1', '', '', '2020-12-14 18:32:27', '2020-12-14 18:32:27', '', 20, 'http://localhost:8080/wordpress/?p=25', 0, 'revision', '', 0),
(26, 1, '2020-12-14 18:32:44', '2020-12-14 18:32:44', '<!-- wp:shortcode -->\n[woocommerce_cart]\n<!-- /wp:shortcode -->', 'Panier', '', 'inherit', 'closed', 'closed', '', '21-autosave-v1', '', '', '2020-12-14 18:32:44', '2020-12-14 18:32:44', '', 21, 'http://localhost:8080/wordpress/?p=26', 0, 'revision', '', 0),
(27, 1, '2020-12-14 18:33:39', '2020-12-14 18:33:39', '<!-- wp:heading -->\n<h2>Who we are</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Our website address is: http://localhost:8080/wordpress.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>What personal data we collect and why we collect it</h2>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Comments</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor’s IP address and browser user agent string to help spam detection.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Media</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Contact forms</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Cookies</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select \"Remember Me\", your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Embedded content from other websites</h3>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Analytics</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading -->\n<h2>Who we share your data with</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you request a password reset, your IP address will be included in the reset email.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>How long we retain your data</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>What rights you have over your data</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Where we send your data</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Visitor comments may be checked through an automated spam detection service.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>Your contact information</h2>\n<!-- /wp:heading -->\n\n<!-- wp:heading -->\n<h2>Additional information</h2>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>How we protect your data</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>What data breach procedures we have in place</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>What third parties we receive data from</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>What automated decision making and/or profiling we do with user data</h3>\n<!-- /wp:heading -->\n\n<!-- wp:heading {\"level\":3} -->\n<h3>Industry regulatory disclosure requirements</h3>\n<!-- /wp:heading -->', 'Privacy Policy', '', 'inherit', 'closed', 'closed', '', '3-revision-v1', '', '', '2020-12-14 18:33:39', '2020-12-14 18:33:39', '', 3, 'http://localhost:8080/wordpress/?p=27', 0, 'revision', '', 0),
(28, 1, '2020-12-14 18:34:24', '2020-12-14 18:34:24', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost:8080/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-autosave-v1', '', '', '2020-12-14 18:34:24', '2020-12-14 18:34:24', '', 2, 'http://localhost:8080/wordpress/?p=28', 0, 'revision', '', 0),
(45, 1, '2020-12-14 18:46:31', '2020-12-14 18:46:31', '', 'Blog', '', 'trash', 'closed', 'closed', '', 'blog__trashed', '', '', '2020-12-16 23:32:09', '2020-12-16 23:32:09', '', 0, 'http://localhost:8080/wordpress/?page_id=45', 0, 'page', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(46, 1, '2020-12-14 18:46:31', '2020-12-14 18:46:31', '<!-- wp:cover {\"url\":\"http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-1.jpg\",\"id\":353,\"focalPoint\":{\"x\":\"0.65\",\"y\":\"0.96\"},\"minHeight\":375,\"minHeightUnit\":\"px\",\"contentPosition\":\"center center\",\"align\":\"wide\",\"className\":\"is-position-center-center\"} -->\n<div class=\"wp-block-cover alignwide has-background-dim is-position-center-center\" style=\"background-image:url(http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-1.jpg);min-height:375px;background-position:65% 96%\"><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"right\",\"placeholder\":\"Rédigez le titre…\",\"style\":{\"typography\":{\"fontSize\":74,\"lineHeight\":\"1.1\"},\"color\":{\"text\":\"#fffffa\"}}} -->\n<p class=\"has-text-align-right has-text-color\" style=\"color:#fffffa;font-size:74px;line-height:1.1\"><strong>Juan Shop</strong></p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:html -->\n<marquee style=\"font-size:40px;\">BIENVENUE SUR JUAN SHOP </marquee>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p><strong>Nos meilleures ventes </strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-best-sellers {\"alignButtons\":true} /-->\n\n<!-- wp:paragraph -->\n<p><strong>Nos promotions</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-on-sale {\"alignButtons\":true} /-->', 'Page d’accueil', '', 'publish', 'closed', 'closed', '', 'page-daccueil', '', '', '2020-12-15 19:16:06', '2020-12-15 19:16:06', '', 0, 'http://localhost:8080/wordpress/?page_id=46', 0, 'page', '', 0),
(47, 1, '2020-12-14 18:46:32', '2020-12-14 18:46:32', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Bonnet', '', 'publish', 'open', 'closed', '', 'beanie', '', '', '2020-12-15 15:17:04', '2020-12-15 15:17:04', '', 0, 'http://localhost:8080/wordpress/?p=47', 0, 'product', '', 0),
(48, 1, '2020-12-14 18:46:32', '2020-12-14 18:46:32', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ceinture', '', 'publish', 'open', 'closed', '', 'belt', '', '', '2020-12-15 15:17:48', '2020-12-15 15:17:48', '', 0, 'http://localhost:8080/wordpress/?p=48', 0, 'product', '', 0),
(49, 1, '2020-12-14 18:46:32', '2020-12-14 18:46:32', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Casquette', '', 'publish', 'open', 'closed', '', 'cap', '', '', '2020-12-15 15:18:19', '2020-12-15 15:18:19', '', 0, 'http://localhost:8080/wordpress/?p=49', 0, 'product', '', 0),
(50, 1, '2020-12-14 18:46:32', '2020-12-14 18:46:32', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Lunettes de soleil', '', 'publish', 'open', 'closed', '', 'sunglasses', '', '', '2020-12-16 23:55:14', '2020-12-16 23:55:14', '', 0, 'http://localhost:8080/wordpress/?p=50', 0, 'product', '', 1),
(51, 1, '2020-12-14 18:46:32', '2020-12-14 18:46:32', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Sweat à capuche avec logo', '', 'publish', 'open', 'closed', '', 'hoodie-with-logo', '', '', '2020-12-15 15:20:55', '2020-12-15 15:20:55', '', 0, 'http://localhost:8080/wordpress/?p=51', 0, 'product', '', 0),
(52, 1, '2020-12-14 18:46:32', '2020-12-14 18:46:32', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Sweat à capuche avec poche', '', 'publish', 'open', 'closed', '', 'hoodie-with-pocket', '', '', '2020-12-15 15:21:53', '2020-12-15 15:21:53', '', 0, 'http://localhost:8080/wordpress/?p=52', 0, 'product', '', 0),
(53, 1, '2020-12-14 18:46:33', '2020-12-14 18:46:33', 'Sweat à capuche avec fermeture éclair en textile renforcé et fermeture de qualité.', 'Sweat à capuche avec fermeture éclair', '', 'publish', 'open', 'closed', '', 'hoodie-with-zipper', '', '', '2020-12-15 15:07:16', '2020-12-15 15:07:16', '', 0, 'http://localhost:8080/wordpress/?p=53', 0, 'product', '', 0),
(54, 1, '2020-12-14 18:46:33', '2020-12-14 18:46:33', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Sweat à capuche', '', 'publish', 'open', 'closed', '', 'hoodie', '', '', '2020-12-15 15:22:39', '2020-12-15 15:22:39', '', 0, 'http://localhost:8080/wordpress/?p=54', 0, 'product', '', 0),
(55, 1, '2020-12-14 18:46:33', '2020-12-14 18:46:33', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'T-shirt manches longues', '', 'publish', 'open', 'closed', '', 'long-sleeve-tee', '', '', '2020-12-15 15:10:44', '2020-12-15 15:10:44', '', 0, 'http://localhost:8080/wordpress/?p=55', 0, 'product', '', 0),
(56, 1, '2020-12-14 18:46:33', '2020-12-14 18:46:33', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Polo', '', 'publish', 'open', 'closed', '', 'polo', '', '', '2020-12-15 15:13:47', '2020-12-15 15:13:47', '', 0, 'http://localhost:8080/wordpress/?p=56', 0, 'product', '', 0),
(57, 1, '2020-12-14 18:46:33', '2020-12-14 18:46:33', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'T-shirt', '', 'publish', 'open', 'closed', '', 'tshirt', '', '', '2020-12-15 15:16:27', '2020-12-15 15:16:27', '', 0, 'http://localhost:8080/wordpress/?p=57', 0, 'product', '', 0),
(58, 1, '2020-12-14 18:46:34', '2020-12-14 18:46:34', 'T-shirt col en V de meilleur qualité', 'T-shirt col en V', '', 'publish', 'open', 'closed', '', 'vneck-tee', '', '', '2020-12-15 15:02:28', '2020-12-15 15:02:28', '', 0, 'http://localhost:8080/wordpress/?p=58', 0, 'product', '', 0),
(59, 1, '2020-12-14 18:46:31', '2020-12-14 18:46:31', '{\n    \"nav_menus_created_posts\": {\n        \"value\": [\n            29,\n            30,\n            31,\n            32,\n            33,\n            34,\n            35,\n            36,\n            37,\n            38,\n            39,\n            40,\n            41,\n            42,\n            43,\n            44,\n            45,\n            46,\n            47,\n            48,\n            49,\n            50,\n            51,\n            52,\n            53,\n            54,\n            55,\n            56,\n            57,\n            58,\n            20\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:46:31\"\n    },\n    \"show_on_front\": {\n        \"starter_content\": true,\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:38:05\"\n    },\n    \"page_on_front\": {\n        \"starter_content\": true,\n        \"value\": 46,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:38:05\"\n    },\n    \"page_for_posts\": {\n        \"starter_content\": true,\n        \"value\": 45,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:38:05\"\n    },\n    \"storefront::storefront_layout\": {\n        \"value\": \"left\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:40:34\"\n    },\n    \"storefront::nav_menu_locations[primary]\": {\n        \"value\": 0,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:40:34\"\n    },\n    \"storefront::nav_menu_locations[secondary]\": {\n        \"value\": 0,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:40:34\"\n    },\n    \"storefront::nav_menu_locations[handheld]\": {\n        \"value\": 2,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:41:34\"\n    },\n    \"woocommerce_thumbnail_cropping\": {\n        \"value\": \"1:1\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 18:44:35\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '9ea2cfea-3ea2-4e55-aa1a-cb6f263308d2', '', '', '2020-12-14 18:46:31', '2020-12-14 18:46:31', '', 0, 'http://localhost:8080/wordpress/?p=59', 0, 'customize_changeset', '', 0),
(60, 1, '2020-12-14 18:46:31', '2020-12-14 18:46:31', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '45-revision-v1', '', '', '2020-12-14 18:46:31', '2020-12-14 18:46:31', '', 45, 'http://localhost:8080/wordpress/?p=60', 0, 'revision', '', 0),
(61, 1, '2020-12-14 18:46:31', '2020-12-14 18:46:31', '<!-- wp:paragraph -->\n<p>Bienvenue sur votre site ! C’est votre page d’accueil que vos visiteurs verront lorsqu’ils arriveront sur votre site la première fois.</p>\n<!-- /wp:paragraph -->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-14 18:46:31', '2020-12-14 18:46:31', '', 46, 'http://localhost:8080/wordpress/?p=61', 0, 'revision', '', 0),
(63, 1, '2020-12-14 19:57:26', '2020-12-14 19:57:26', '{\n    \"storefront::storefront_accent_color\": {\n        \"value\": \"#dd9527\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 19:57:26\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b66d2cc2-65bb-4610-a494-682a870c4ad7', '', '', '2020-12-14 19:57:26', '2020-12-14 19:57:26', '', 0, 'http://localhost:8080/wordpress/?p=63', 0, 'customize_changeset', '', 0),
(66, 1, '2020-12-14 20:16:41', '0000-00-00 00:00:00', '{\n    \"storefront::custom_logo\": {\n        \"value\": 65,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 20:16:41\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '938ce19b-0e92-4296-b905-91b73be39c8b', '', '', '2020-12-14 20:16:41', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?p=66', 0, 'customize_changeset', '', 0),
(68, 1, '2020-12-14 20:18:37', '2020-12-14 20:18:37', '{\n    \"storefront::custom_logo\": {\n        \"value\": 67,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 20:18:37\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '6a909d98-4e69-4307-b931-8a5d8c18fa1b', '', '', '2020-12-14 20:18:37', '2020-12-14 20:18:37', '', 0, 'http://localhost:8080/wordpress/?p=68', 0, 'customize_changeset', '', 0),
(69, 1, '2020-12-14 20:19:34', '2020-12-14 20:19:34', '{\n    \"site_icon\": {\n        \"value\": 67,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 20:19:34\"\n    },\n    \"storefront::custom_logo\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 20:19:34\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '96c97d50-7e4b-4236-be4d-c19f2016afcb', '', '', '2020-12-14 20:19:34', '2020-12-14 20:19:34', '', 0, 'http://localhost:8080/wordpress/?p=69', 0, 'customize_changeset', '', 0),
(71, 1, '2020-12-14 20:25:39', '2020-12-14 20:25:39', '{\n    \"storefront::header_image\": {\n        \"value\": \"remove-header\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 20:21:13\"\n    },\n    \"storefront::header_image_data\": {\n        \"value\": \"remove-header\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-14 20:21:13\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8a50bb70-1990-4e34-9844-2ed27f656184', '', '', '2020-12-14 20:25:39', '2020-12-14 20:25:39', '', 0, 'http://localhost:8080/wordpress/?p=71', 0, 'customize_changeset', '', 0),
(72, 1, '2020-12-14 21:05:26', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2020-12-14 21:05:26', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?post_type=product&p=72', 0, 'product', '', 0),
(73, 1, '2020-12-15 08:34:04', '2020-12-15 08:34:04', '{\n    \"blogname\": {\n        \"value\": \"Juan shop\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:28:29\"\n    },\n    \"blogdescription\": {\n        \"value\": \"plus confortable\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:28:29\"\n    },\n    \"storefront::nav_menu_locations[handheld]\": {\n        \"value\": 0,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:29:29\"\n    },\n    \"nav_menu[2]\": {\n        \"value\": false,\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:29:29\"\n    },\n    \"nav_menu[3]\": {\n        \"value\": false,\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:29:29\"\n    },\n    \"storefront::nav_menu_locations[primary]\": {\n        \"value\": -2909275527338981400,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:30:29\"\n    },\n    \"nav_menu[-2909275527338981400]\": {\n        \"value\": {\n            \"name\": \"menu principal\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:30:29\"\n    },\n    \"nav_menu_item[-5037236677764592000]\": {\n        \"value\": {\n            \"object_id\": 46,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"post_type\",\n            \"title\": \"Page d\\u2019accueil\",\n            \"url\": \"http://localhost:8080/wordpress/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Page d\\u2019accueil\",\n            \"nav_menu_term_id\": -2909275527338981400,\n            \"_invalid\": false,\n            \"type_label\": \"Page d\\u2019accueil\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:30:29\"\n    },\n    \"nav_menu_item[-6353146909188752000]\": {\n        \"value\": {\n            \"object_id\": 1,\n            \"object\": \"category\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"taxonomy\",\n            \"title\": \"Homme\",\n            \"url\": \"http://localhost:8080/wordpress/?cat=1\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Uncategorized\",\n            \"nav_menu_term_id\": -2909275527338981400,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:31:29\"\n    },\n    \"nav_menu_item[-3957005347389300700]\": {\n        \"value\": {\n            \"object_id\": 1,\n            \"object\": \"category\",\n            \"menu_item_parent\": 0,\n            \"position\": 6,\n            \"type\": \"taxonomy\",\n            \"title\": \"Femme\",\n            \"url\": \"http://localhost:8080/wordpress/?cat=1\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Uncategorized\",\n            \"nav_menu_term_id\": -2909275527338981400,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:33:18\"\n    },\n    \"nav_menu_item[-4899076256405570000]\": {\n        \"value\": {\n            \"object_id\": 17,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -6353146909188752000,\n            \"position\": 3,\n            \"type\": \"taxonomy\",\n            \"title\": \"Non class\\u00e9\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=non-classe\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Non class\\u00e9\",\n            \"nav_menu_term_id\": -2909275527338981400,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:32:29\"\n    },\n    \"nav_menu_item[-5272982312635410000]\": {\n        \"value\": {\n            \"object_id\": 17,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -6353146909188752000,\n            \"position\": 4,\n            \"type\": \"taxonomy\",\n            \"title\": \"Non class\\u00e9\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=non-classe\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Non class\\u00e9\",\n            \"nav_menu_term_id\": -2909275527338981400,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:33:18\"\n    },\n    \"nav_menu_item[-2138167042673876000]\": {\n        \"value\": {\n            \"object_id\": 17,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -6353146909188752000,\n            \"position\": 5,\n            \"type\": \"taxonomy\",\n            \"title\": \"Non class\\u00e9\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=non-classe\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Non class\\u00e9\",\n            \"nav_menu_term_id\": -2909275527338981400,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:33:18\"\n    },\n    \"nav_menu_item[-8766083263858122000]\": {\n        \"value\": {\n            \"object_id\": 17,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -3957005347389300700,\n            \"position\": 7,\n            \"type\": \"taxonomy\",\n            \"title\": \"Non class\\u00e9\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=non-classe\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Non class\\u00e9\",\n            \"nav_menu_term_id\": -2909275527338981400,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:33:18\"\n    },\n    \"nav_menu_item[-8984850613830615000]\": {\n        \"value\": {\n            \"object_id\": 17,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -3957005347389300700,\n            \"position\": 8,\n            \"type\": \"taxonomy\",\n            \"title\": \"Non class\\u00e9\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=non-classe\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Non class\\u00e9\",\n            \"nav_menu_term_id\": -2909275527338981400,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:33:18\"\n    },\n    \"nav_menu_item[-1310368788365141000]\": {\n        \"value\": {\n            \"object_id\": 17,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -3957005347389300700,\n            \"position\": 9,\n            \"type\": \"taxonomy\",\n            \"title\": \"Non class\\u00e9\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=non-classe\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Non class\\u00e9\",\n            \"nav_menu_term_id\": -2909275527338981400,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:33:18\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'ff8ebef8-62c5-41ce-b273-4dac454b391b', '', '', '2020-12-15 08:34:04', '2020-12-15 08:34:04', '', 0, 'http://localhost:8080/wordpress/?p=73', 0, 'customize_changeset', '', 0),
(84, 1, '2020-12-15 08:39:11', '2020-12-15 08:39:11', '{\n    \"nav_menu_item[-1700795100137562000]\": {\n        \"value\": {\n            \"object_id\": 0,\n            \"object\": \"custom\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"custom\",\n            \"title\": \"Tous nos produits\",\n            \"url\": \"http://localhost:8080/wordpress\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Tous nos produits\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Lien personnalis\\u00e9\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:39:11\"\n    },\n    \"nav_menu_item[75]\": {\n        \"value\": {\n            \"object_id\": 1,\n            \"object\": \"category\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"taxonomy\",\n            \"title\": \"Homme\",\n            \"url\": \"http://localhost:8080/wordpress/?cat=1\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Uncategorized\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:39:11\"\n    },\n    \"nav_menu_item[76]\": {\n        \"value\": {\n            \"object_id\": 1,\n            \"object\": \"category\",\n            \"menu_item_parent\": 0,\n            \"position\": 7,\n            \"type\": \"taxonomy\",\n            \"title\": \"Femme\",\n            \"url\": \"http://localhost:8080/wordpress/?cat=1\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Uncategorized\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:39:11\"\n    },\n    \"nav_menu_item[77]\": {\n        \"value\": {\n            \"object_id\": 17,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 75,\n            \"position\": 4,\n            \"type\": \"taxonomy\",\n            \"title\": \"Non class\\u00e9\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=non-classe\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Non class\\u00e9\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:39:11\"\n    },\n    \"nav_menu_item[78]\": {\n        \"value\": {\n            \"object_id\": 17,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 75,\n            \"position\": 5,\n            \"type\": \"taxonomy\",\n            \"title\": \"Non class\\u00e9\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=non-classe\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Non class\\u00e9\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:39:11\"\n    },\n    \"nav_menu_item[79]\": {\n        \"value\": {\n            \"object_id\": 17,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 75,\n            \"position\": 6,\n            \"type\": \"taxonomy\",\n            \"title\": \"Non class\\u00e9\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=non-classe\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Non class\\u00e9\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:39:11\"\n    },\n    \"nav_menu_item[80]\": {\n        \"value\": {\n            \"object_id\": 17,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 76,\n            \"position\": 8,\n            \"type\": \"taxonomy\",\n            \"title\": \"Non class\\u00e9\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=non-classe\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Non class\\u00e9\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:39:11\"\n    },\n    \"nav_menu_item[81]\": {\n        \"value\": {\n            \"object_id\": 17,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 76,\n            \"position\": 9,\n            \"type\": \"taxonomy\",\n            \"title\": \"Non class\\u00e9\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=non-classe\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Non class\\u00e9\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:39:11\"\n    },\n    \"nav_menu_item[82]\": {\n        \"value\": {\n            \"object_id\": 17,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 76,\n            \"position\": 10,\n            \"type\": \"taxonomy\",\n            \"title\": \"Non class\\u00e9\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=non-classe\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Non class\\u00e9\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:39:11\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '5b7e90c1-d284-425c-8a9c-3c3b7b1b1824', '', '', '2020-12-15 08:39:11', '2020-12-15 08:39:11', '', 0, 'http://localhost:8080/wordpress/?p=84', 0, 'customize_changeset', '', 0),
(86, 1, '2020-12-15 08:39:37', '2020-12-15 08:39:37', '{\n    \"storefront::nav_menu_locations[handheld]\": {\n        \"value\": 21,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:39:37\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b6a51312-a757-441e-8190-167f4185d8a1', '', '', '2020-12-15 08:39:37', '2020-12-15 08:39:37', '', 0, 'http://localhost:8080/wordpress/?p=86', 0, 'customize_changeset', '', 0),
(87, 1, '2020-12-15 08:52:44', '2020-12-15 08:52:44', '{\n    \"nav_menu_item[85]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 85,\n            \"object\": \"custom\",\n            \"type\": \"custom\",\n            \"type_label\": \"Lien personnalis\\u00e9\",\n            \"title\": \"Tous nos produits\",\n            \"url\": \"http://localhost:8080/wordpress/boutique\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 21,\n            \"position\": 2,\n            \"status\": \"publish\",\n            \"original_title\": \"\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:52:44\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '29442c69-8ef9-434c-8c27-44677184e9e2', '', '', '2020-12-15 08:52:44', '2020-12-15 08:52:44', '', 0, 'http://localhost:8080/wordpress/?p=87', 0, 'customize_changeset', '', 0),
(88, 1, '2020-12-15 08:53:48', '2020-12-15 08:53:48', '{\n    \"nav_menu_item[85]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 85,\n            \"object\": \"custom\",\n            \"type\": \"custom\",\n            \"type_label\": \"Lien personnalis\\u00e9\",\n            \"title\": \"Tous nos produits\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=20\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 21,\n            \"position\": 2,\n            \"status\": \"publish\",\n            \"original_title\": \"\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 08:53:48\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '82079ad0-6f3c-40f9-b471-45157ae2463a', '', '', '2020-12-15 08:53:48', '2020-12-15 08:53:48', '', 0, 'http://localhost:8080/wordpress/?p=88', 0, 'customize_changeset', '', 0),
(91, 1, '2020-12-15 09:10:32', '2020-12-15 09:10:32', '<!-- wp:woocommerce/product-best-sellers /-->\n\n<!-- wp:woocommerce/product-on-sale /-->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-15 09:10:32', '2020-12-15 09:10:32', '', 46, 'http://localhost:8080/wordpress/?p=91', 0, 'revision', '', 0),
(93, 1, '2020-12-15 09:14:53', '2020-12-15 09:14:53', '<!-- wp:paragraph -->\n<p><strong>Nos meilleures ventes </strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-best-sellers /-->\n\n<!-- wp:woocommerce/product-on-sale /-->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-15 09:14:53', '2020-12-15 09:14:53', '', 46, 'http://localhost:8080/wordpress/?p=93', 0, 'revision', '', 0),
(95, 1, '2020-12-15 09:16:44', '2020-12-15 09:16:44', '<!-- wp:paragraph -->\n<p><strong>Nos meilleures ventes </strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-best-sellers /-->\n\n<!-- wp:paragraph -->\n<p><strong>Nos promotions</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-on-sale /-->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-15 09:16:44', '2020-12-15 09:16:44', '', 46, 'http://localhost:8080/wordpress/?p=95', 0, 'revision', '', 0),
(96, 1, '2020-12-15 09:21:27', '2020-12-15 09:21:27', '<!-- wp:html -->\n<marquee>BIENVENUE SUR NOTRE SITE </marquee>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p><strong>Nos meilleures ventes </strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-best-sellers /-->\n\n<!-- wp:paragraph -->\n<p><strong>Nos promotions</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-on-sale /-->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-15 09:21:27', '2020-12-15 09:21:27', '', 46, 'http://localhost:8080/wordpress/?p=96', 0, 'revision', '', 0),
(97, 1, '2020-12-15 09:30:56', '2020-12-15 09:30:56', '{\n    \"nav_menu_item[77]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:24:11\"\n    },\n    \"nav_menu_item[78]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:24:11\"\n    },\n    \"nav_menu_item[79]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:24:11\"\n    },\n    \"nav_menu_item[76]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:29:12\"\n    },\n    \"nav_menu_item[80]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:25:11\"\n    },\n    \"nav_menu_item[81]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:25:11\"\n    },\n    \"nav_menu_item[82]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:25:11\"\n    },\n    \"nav_menu_item[-1018658461364403200]\": {\n        \"value\": {\n            \"object_id\": 19,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 75,\n            \"position\": 4,\n            \"type\": \"taxonomy\",\n            \"title\": \"Sweats \\u00e0 capuche\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=hoodies\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Sweats \\u00e0 capuche\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:24:11\"\n    },\n    \"nav_menu_item[-6678051325431345000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:24:11\"\n    },\n    \"nav_menu_item[-1252186470099431400]\": {\n        \"value\": {\n            \"object_id\": 20,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 75,\n            \"position\": 5,\n            \"type\": \"taxonomy\",\n            \"title\": \"T-shirts\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=tshirts\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"T-shirts\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:24:11\"\n    },\n    \"nav_menu_item[-3312985682056733700]\": {\n        \"value\": {\n            \"object_id\": 22,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 75,\n            \"position\": 6,\n            \"type\": \"taxonomy\",\n            \"title\": \"pantalon et jean\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=pantalon-et-jean\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"pantalon et jean\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:24:11\"\n    },\n    \"nav_menu_item[-6261727923111668000]\": {\n        \"value\": {\n            \"object_id\": 18,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 75,\n            \"position\": 7,\n            \"type\": \"taxonomy\",\n            \"title\": \"chaussures et accessoires\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=chaussures-et-accessoires\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"chaussures et accessoires\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:25:11\"\n    },\n    \"nav_menu_item[-2032664986642673700]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:27:11\"\n    },\n    \"nav_menu_item[-5922353231060519000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:27:11\"\n    },\n    \"nav_menu_item[-1847682609521026000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:27:11\"\n    },\n    \"nav_menu_item[-10584829346434048]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:27:11\"\n    },\n    \"nav_menu_item[-3568553825607701500]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:27:11\"\n    },\n    \"nav_menu_item[-64657269121479680]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:28:12\"\n    },\n    \"nav_menu_item[-3030443948361611300]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:28:12\"\n    },\n    \"nav_menu_item[-9043499660768178000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:28:12\"\n    },\n    \"nav_menu_item[-2953395733304331300]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:29:12\"\n    },\n    \"nav_menu_item[-8619716727011078000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:30:56\"\n    },\n    \"nav_menu_item[-2251363946264538000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:30:56\"\n    },\n    \"nav_menu_item[-3863207484106222600]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:30:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '03b7fe1b-7fcd-46b8-9f45-a463c1252aa9', '', '', '2020-12-15 09:30:56', '2020-12-15 09:30:56', '', 0, 'http://localhost:8080/wordpress/?p=97', 0, 'customize_changeset', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(102, 1, '2020-12-15 09:44:10', '2020-12-15 09:44:10', '{\n    \"nav_menu_item[-5555471455698108000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:32:11\"\n    },\n    \"nav_menu_item[75]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:34:11\"\n    },\n    \"nav_menus_created_posts\": {\n        \"value\": [\n            103,\n            104\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:34:11\"\n    },\n    \"nav_menu_item[98]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:39:13\"\n    },\n    \"nav_menu_item[99]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:39:13\"\n    },\n    \"nav_menu_item[100]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:39:13\"\n    },\n    \"nav_menu_item[101]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:39:13\"\n    },\n    \"nav_menu_item[-8130813916936772000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:37:11\"\n    },\n    \"nav_menu_item[-3003667863647479000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:39:13\"\n    },\n    \"nav_menu_item[-5783401163082572000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:37:11\"\n    },\n    \"nav_menu_item[-6738546165879416000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:40:12\"\n    },\n    \"nav_menu_item[-5865464832020900000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:40:12\"\n    },\n    \"nav_menu_item[-431917928744110100]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:40:12\"\n    },\n    \"nav_menu_item[-558435613987191800]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:40:12\"\n    },\n    \"storefront::nav_menu_locations[primary]\": {\n        \"value\": -5464441992770541000,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:41:12\"\n    },\n    \"storefront::nav_menu_locations[handheld]\": {\n        \"value\": -5464441992770541000,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:41:12\"\n    },\n    \"nav_menu[21]\": {\n        \"value\": false,\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:41:12\"\n    },\n    \"nav_menu_item[-6275836275117955000]\": {\n        \"value\": {\n            \"object_id\": 103,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"post_type\",\n            \"title\": \"Homme\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=103\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Homme\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:41:12\"\n    },\n    \"nav_menu_item[-8068106079792016000]\": {\n        \"value\": {\n            \"object_id\": 19,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -5555471455698108000,\n            \"position\": 4,\n            \"type\": \"taxonomy\",\n            \"title\": \"Sweats \\u00e0 capuche\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=hoodies\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Sweats \\u00e0 capuche\",\n            \"nav_menu_term_id\": 21,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:41:12\"\n    },\n    \"nav_menu[-5464441992770541000]\": {\n        \"value\": {\n            \"name\": \"menu principal\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:41:12\"\n    },\n    \"nav_menu_item[-7250417245577801000]\": {\n        \"value\": {\n            \"object_id\": 46,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"post_type\",\n            \"title\": \"Page d\\u2019accueil\",\n            \"url\": \"http://localhost:8080/wordpress/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Page d\\u2019accueil\",\n            \"nav_menu_term_id\": -5464441992770541000,\n            \"_invalid\": false,\n            \"type_label\": \"Page d\\u2019accueil\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:41:12\"\n    },\n    \"nav_menu_item[-8993583481183563000]\": {\n        \"value\": {\n            \"object_id\": 103,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"post_type\",\n            \"title\": \"Homme\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=103\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Homme\",\n            \"nav_menu_term_id\": -5464441992770541000,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:44:10\"\n    },\n    \"nav_menu_item[-2425286007094955000]\": {\n        \"value\": {\n            \"object_id\": 19,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -8993583481183563000,\n            \"position\": 4,\n            \"type\": \"taxonomy\",\n            \"title\": \"Sweats \\u00e0 capuche\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=hoodies\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Sweats \\u00e0 capuche\",\n            \"nav_menu_term_id\": -5464441992770541000,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:44:10\"\n    },\n    \"nav_menu_item[-8483057091883535000]\": {\n        \"value\": {\n            \"object_id\": 20,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -8993583481183563000,\n            \"position\": 5,\n            \"type\": \"taxonomy\",\n            \"title\": \"T-shirts\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=tshirts\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"T-shirts\",\n            \"nav_menu_term_id\": -5464441992770541000,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:44:10\"\n    },\n    \"nav_menu_item[-8848704437060714000]\": {\n        \"value\": {\n            \"object_id\": 22,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -8993583481183563000,\n            \"position\": 6,\n            \"type\": \"taxonomy\",\n            \"title\": \"pantalon et jean\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=pantalon-et-jean\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"pantalon et jean\",\n            \"nav_menu_term_id\": -5464441992770541000,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:44:10\"\n    },\n    \"nav_menu_item[-925088975017423900]\": {\n        \"value\": {\n            \"object_id\": 18,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -8993583481183563000,\n            \"position\": 7,\n            \"type\": \"taxonomy\",\n            \"title\": \"chaussures et accessoires\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=chaussures-et-accessoires\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"chaussures et accessoires\",\n            \"nav_menu_term_id\": -5464441992770541000,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:44:10\"\n    },\n    \"nav_menu_item[-8322523921258598000]\": {\n        \"value\": {\n            \"object_id\": 104,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 8,\n            \"type\": \"post_type\",\n            \"title\": \"Femme\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=104\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Femme\",\n            \"nav_menu_term_id\": -5464441992770541000,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:44:10\"\n    },\n    \"nav_menu_item[-6019899275904730000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:43:12\"\n    },\n    \"nav_menu_item[-1673276202998926300]\": {\n        \"value\": {\n            \"object_id\": 19,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -8322523921258598000,\n            \"position\": 9,\n            \"type\": \"taxonomy\",\n            \"title\": \"Sweats \\u00e0 capuche\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=hoodies\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Sweats \\u00e0 capuche\",\n            \"nav_menu_term_id\": -5464441992770541000,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:44:10\"\n    },\n    \"nav_menu_item[-4612828501808947000]\": {\n        \"value\": {\n            \"object_id\": 20,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -8322523921258598000,\n            \"position\": 10,\n            \"type\": \"taxonomy\",\n            \"title\": \"T-shirts\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=tshirts\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"T-shirts\",\n            \"nav_menu_term_id\": -5464441992770541000,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:44:10\"\n    },\n    \"nav_menu_item[-6187306702854999000]\": {\n        \"value\": {\n            \"object_id\": 22,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -8322523921258598000,\n            \"position\": 11,\n            \"type\": \"taxonomy\",\n            \"title\": \"pantalon et jean\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=pantalon-et-jean\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"pantalon et jean\",\n            \"nav_menu_term_id\": -5464441992770541000,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:44:10\"\n    },\n    \"nav_menu_item[-2614469916691742700]\": {\n        \"value\": {\n            \"object_id\": 18,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": -8322523921258598000,\n            \"position\": 12,\n            \"type\": \"taxonomy\",\n            \"title\": \"chaussures et accessoires\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=chaussures-et-accessoires\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"chaussures et accessoires\",\n            \"nav_menu_term_id\": -5464441992770541000,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:44:10\"\n    },\n    \"nav_menu_item[-1526279824559617000]\": {\n        \"value\": {\n            \"object_id\": 20,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"Tous nos produits\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=20\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Boutique\",\n            \"nav_menu_term_id\": -5464441992770541000,\n            \"_invalid\": false,\n            \"type_label\": \"Page Boutique\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:44:10\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd5f031ea-e0d5-4e30-a1bc-adc0313af65a', '', '', '2020-12-15 09:44:10', '2020-12-15 09:44:10', '', 0, 'http://localhost:8080/wordpress/?p=102', 0, 'customize_changeset', '', 0),
(103, 1, '2020-12-15 09:44:10', '2020-12-15 09:44:10', '<!-- wp:woocommerce/product-category {\"alignButtons\":true,\"categories\":[20,19,18]} /-->', 'Homme', '', 'publish', 'closed', 'closed', '', 'homme', '', '', '2020-12-15 22:29:42', '2020-12-15 22:29:42', '', 0, 'http://localhost:8080/wordpress/?page_id=103', 0, 'page', '', 0),
(104, 1, '2020-12-15 09:44:10', '2020-12-15 09:44:10', '<!-- wp:woocommerce/product-category {\"alignButtons\":true,\"categories\":[18,19,20]} /-->', 'Femme', '', 'publish', 'closed', 'closed', '', 'femme', '', '', '2020-12-15 22:40:07', '2020-12-15 22:40:07', '', 0, 'http://localhost:8080/wordpress/?page_id=104', 0, 'page', '', 0),
(105, 1, '2020-12-15 09:44:10', '2020-12-15 09:44:10', '', 'Homme', '', 'inherit', 'closed', 'closed', '', '103-revision-v1', '', '', '2020-12-15 09:44:10', '2020-12-15 09:44:10', '', 103, 'http://localhost:8080/wordpress/?p=105', 0, 'revision', '', 0),
(106, 1, '2020-12-15 09:44:10', '2020-12-15 09:44:10', '', 'Femme', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2020-12-15 09:44:10', '2020-12-15 09:44:10', '', 104, 'http://localhost:8080/wordpress/?p=106', 0, 'revision', '', 0),
(107, 1, '2020-12-15 09:44:11', '2020-12-15 09:44:11', ' ', '', '', 'publish', 'closed', 'closed', '', '107', '', '', '2020-12-15 09:44:11', '2020-12-15 09:44:11', '', 0, 'http://localhost:8080/wordpress/?p=107', 1, 'nav_menu_item', '', 0),
(108, 1, '2020-12-15 09:44:11', '2020-12-15 09:44:11', ' ', '', '', 'publish', 'closed', 'closed', '', '108', '', '', '2020-12-15 22:24:58', '2020-12-15 22:24:58', '', 0, 'http://localhost:8080/wordpress/?p=108', 3, 'nav_menu_item', '', 0),
(113, 1, '2020-12-15 09:44:11', '2020-12-15 09:44:11', ' ', '', '', 'publish', 'closed', 'closed', '', '113', '', '', '2020-12-16 23:31:43', '2020-12-16 23:31:43', '', 0, 'http://localhost:8080/wordpress/?p=113', 8, 'nav_menu_item', '', 0),
(121, 1, '2020-12-15 09:52:15', '2020-12-15 09:52:15', '<!-- wp:woocommerce/product-category {\"categories\":[20,19,18]} /-->', 'Homme', '', 'inherit', 'closed', 'closed', '', '103-revision-v1', '', '', '2020-12-15 09:52:15', '2020-12-15 09:52:15', '', 103, 'http://localhost:8080/wordpress/?p=121', 0, 'revision', '', 0),
(122, 1, '2020-12-15 09:53:07', '2020-12-15 09:53:07', '<!-- wp:woocommerce/product-category {\"categories\":[18,19,20]} /-->', 'Femme', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2020-12-15 09:53:07', '2020-12-15 09:53:07', '', 104, 'http://localhost:8080/wordpress/?p=122', 0, 'revision', '', 0),
(123, 1, '2020-12-15 09:56:48', '2020-12-15 09:56:48', '{\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [\n            \"search-2\",\n            \"woocommerce_rating_filter-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:56:30\"\n    },\n    \"widget_woocommerce_layered_nav[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTowOnt9\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"4ff1f8cd4ba291cb5fb0cd67ef1064e2\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:56:48\"\n    },\n    \"widget_woocommerce_rating_filter[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTowOnt9\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"4ff1f8cd4ba291cb5fb0cd67ef1064e2\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:56:48\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'bf17731f-8a74-44fa-ab11-4039812f918b', '', '', '2020-12-15 09:56:48', '2020-12-15 09:56:48', '', 0, 'http://localhost:8080/wordpress/?p=123', 0, 'customize_changeset', '', 0),
(124, 1, '2020-12-15 09:59:42', '2020-12-15 09:59:42', '{\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [\n            \"search-2\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 09:59:16\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '62dfc7d2-e2c8-4d31-9b89-60dc11b32368', '', '', '2020-12-15 09:59:42', '2020-12-15 09:59:42', '', 0, 'http://localhost:8080/wordpress/?p=124', 0, 'customize_changeset', '', 0),
(125, 1, '2020-12-15 10:13:45', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2020-12-15 10:13:45', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?post_type=product&p=125', 0, 'product', '', 0),
(126, 1, '2020-12-15 10:20:05', '2020-12-15 10:20:05', 'Pantalon caramel slim de type homme.\r\n<ul>\r\n 	<li>Facile à porter</li>\r\n 	<li>Couleurs solide lors du lavage</li>\r\n 	<li>Peut faire 5ans sans se gater</li>\r\n</ul>', 'pantalon caramel slim', 'Pantalon caramel slim de type homme.\r\n<ul>\r\n 	<li>Facile à porter</li>\r\n 	<li>Couleurs solide lors du lavage</li>\r\n 	<li>Peut faire 5ans sans se gater</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'pantalon-caramel-slim', '', '', '2020-12-17 12:16:38', '2020-12-17 12:16:38', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=126', 0, 'product', '', 1),
(135, 1, '2020-12-15 10:20:12', '2020-12-15 10:20:12', 'Pantalon caramel slim de type homme.\r\n<ul>\r\n 	<li>Facile à porter</li>\r\n 	<li>Couleurs solide lors du lavage</li>\r\n 	<li>Peut 5ans sans se gater</li>\r\n</ul>', 'pantalon caramel slim', 'Pantalon caramel slim de type homme.\r\n<ul>\r\n 	<li>Facile à porter</li>\r\n 	<li>Couleurs solide lors du lavage</li>\r\n 	<li>Peut 5ans sans se gater</li>\r\n</ul>', 'inherit', 'closed', 'closed', '', '126-autosave-v1', '', '', '2020-12-15 10:20:12', '2020-12-15 10:20:12', '', 126, 'http://localhost:8080/wordpress/?p=135', 0, 'revision', '', 0),
(136, 1, '2020-12-15 10:23:30', '2020-12-15 10:23:30', 'Pantalon. de couleur bordeaux avec un bas ovale pour femme.\r\n<ul>\r\n 	<li>Pantalon de type montante</li>\r\n 	<li>Textile renforcé</li>\r\n</ul>', 'Pantalon bordeaux bas ovale', 'Pantalon. de couleur bordeaux avec un bas ovale pour femme.\r\n<ul>\r\n 	<li>Pantalon de type montante</li>\r\n 	<li>Textile renforcé</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'pantalon-bordeaux-bas-ovale', '', '', '2020-12-15 15:00:48', '2020-12-15 15:00:48', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=136', 0, 'product', '', 0),
(137, 1, '2020-12-15 10:23:41', '2020-12-15 10:23:41', 'Pantalon. de couleur bordeaux avec un bas ovale pour femme.\r\n<ul>\r\n 	<li>Pantalon de type montante</li>\r\n 	<li>Textile renforcé</li>\r\n</ul>', 'Pantalon bordeaux bas ovale', 'Pantalon. de couleur bordeaux avec un bas ovale pour femme.\r\n<ul>\r\n 	<li>Pantalon de type montante</li>\r\n 	<li>Textile renforcé</li>\r\n</ul>', 'inherit', 'closed', 'closed', '', '136-autosave-v1', '', '', '2020-12-15 10:23:41', '2020-12-15 10:23:41', '', 136, 'http://localhost:8080/wordpress/?p=137', 0, 'revision', '', 0),
(138, 1, '2020-12-15 10:27:03', '2020-12-15 10:27:03', 'Jean de couleur noir super slim pour homme.\r\n<ul>\r\n 	<li>Jean de bonne qualité</li>\r\n 	<li>Jean non-salissant</li>\r\n 	<li>Textile renforcé</li>\r\n</ul>', 'Jean noir super slim', 'Jean de couleur noir super slim pour homme.\r\n<ul>\r\n 	<li>Jean de bonne qualité</li>\r\n 	<li>Jean non-salissant</li>\r\n 	<li>Textile renforcé</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'jean-noir-super-slim', '', '', '2020-12-15 15:00:20', '2020-12-15 15:00:20', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=138', 0, 'product', '', 0),
(139, 1, '2020-12-15 10:31:29', '2020-12-15 10:31:29', 'Jean de couleur bleu délavé avec bas ovale  pour homme.\r\n<ul>\r\n 	<li>Textile renforcé</li>\r\n 	<li>Structure de couleur solide</li>\r\n 	<li>Jean de type stretch</li>\r\n</ul>', 'Jean bleu délavé avec bas ovale', 'Jean de couleur bleu délavé avec bas ovale  pour homme.\r\n<ul>\r\n 	<li>Textile renforcé</li>\r\n 	<li>Structure de couleur solide</li>\r\n 	<li>Jean de type stretch</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'jean-bleu-delave-avec-bas-ovale', '', '', '2020-12-15 14:59:48', '2020-12-15 14:59:48', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=139', 0, 'product', '', 0),
(140, 1, '2020-12-15 10:37:22', '2020-12-15 10:37:22', 'Air Jordan 1 x off-white de couleur blanc-bleue.\r\n<ul>\r\n 	<li>plus confortable</li>\r\n 	<li>un chausseur très précieux</li>\r\n 	<li>facile a nettoyer</li>\r\n</ul>', 'Air Jordan 1 x off-white bleu', 'Air Jordan 1 x off-white de couleur blanc-bleue.\r\n<ul>\r\n 	<li>plus confortable</li>\r\n 	<li>un chausseur très précieux</li>\r\n 	<li>facile a nettoyer</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'air-jordan-1-x-off-white-bleu', '', '', '2020-12-15 14:59:06', '2020-12-15 14:59:06', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=140', 0, 'product', '', 0),
(141, 1, '2020-12-15 10:40:50', '2020-12-15 10:40:50', 'Ce chausseur limite a 2000 paires dans le monde.', 'Air Jordan 1 x Dior edition limite', 'Ce chausseur limite a 2000 paires dans le monde.', 'publish', 'open', 'closed', '', 'air-jordan-1-x-dior-edition-limite', '', '', '2020-12-17 12:17:34', '2020-12-17 12:17:34', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=141', 0, 'product', '', 1),
(142, 1, '2020-12-15 10:45:49', '2020-12-15 10:45:49', 'Balanciaga 2019 multicolor.\r\n<ul>\r\n 	<li>semelle super résistante</li>\r\n 	<li>Matériel de qualité</li>\r\n 	<li>Hyper confortable</li>\r\n</ul>', 'Balanciaga 2019', 'Balanciaga 2019 multicolor.\r\n<ul>\r\n 	<li>semelle super résistante</li>\r\n 	<li>Matériel de qualité</li>\r\n 	<li>Hyper confortable</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'balanciaga-2019', '', '', '2020-12-15 14:56:45', '2020-12-15 14:56:45', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=142', 0, 'product', '', 0),
(144, 1, '2020-12-15 10:51:01', '2020-12-15 10:51:01', 'Air Jordan 4 x off-white sail pour femme.\r\n<ul>\r\n 	<li>un chausseur très joli</li>\r\n 	<li>confortable</li>\r\n 	<li>protéger les pied</li>\r\n</ul>', 'Air Jordan 4 x off-white sail', 'Air Jordan 4 x off-white sail pour femme.\r\n<ul>\r\n 	<li>un chausseur très joli</li>\r\n 	<li>confortable</li>\r\n 	<li>protéger les pied</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'air-jordan-4-x-off-white-sail', '', '', '2020-12-15 14:55:18', '2020-12-15 14:55:18', '', 0, 'http://localhost:8080/wordpress/?post_type=product&#038;p=144', 0, 'product', '', 0),
(146, 1, '2020-12-15 10:58:38', '2020-12-15 10:58:38', '{\n    \"storefront::storefront_button_background_color\": {\n        \"value\": \"#dd9933\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 10:58:38\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'dd7f7038-81cf-41b0-8ee0-860e89729a0e', '', '', '2020-12-15 10:58:38', '2020-12-15 10:58:38', '', 0, 'http://localhost:8080/wordpress/?p=146', 0, 'customize_changeset', '', 0),
(148, 1, '2020-12-15 11:02:59', '2020-12-15 11:02:59', '{\n    \"storefront::custom_logo\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:02:43\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd6b0e329-6e72-4b06-bed7-3137e1321c13', '', '', '2020-12-15 11:02:59', '2020-12-15 11:02:59', '', 0, 'http://localhost:8080/wordpress/?p=148', 0, 'customize_changeset', '', 0),
(149, 1, '2020-12-15 11:03:40', '2020-12-15 11:03:40', '<!-- wp:html -->\n<marquee>BIENVENUE SUR JUAN SHOP </marquee>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p><strong>Nos meilleures ventes </strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-best-sellers /-->\n\n<!-- wp:paragraph -->\n<p><strong>Nos promotions</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-on-sale /-->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-15 11:03:40', '2020-12-15 11:03:40', '', 46, 'http://localhost:8080/wordpress/?p=149', 0, 'revision', '', 0),
(150, 1, '2020-12-15 11:04:47', '2020-12-15 11:04:47', '<!-- wp:cover {\"url\":\"https://s.w.org/images/core/5.5/don-quixote-06.jpg\",\"id\":165,\"dimRatio\":15,\"focalPoint\":{\"x\":\"0.40\",\"y\":\"0.26\"},\"minHeight\":375,\"minHeightUnit\":\"px\",\"contentPosition\":\"center center\",\"align\":\"wide\",\"className\":\"is-position-center-center\"} -->\n<div class=\"wp-block-cover alignwide has-background-dim-20 has-background-dim is-position-center-center\" style=\"background-image:url(https://s.w.org/images/core/5.5/don-quixote-06.jpg);min-height:375px;background-position:40% 26%\"><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"center\",\"placeholder\":\"Rédigez le titre…\",\"style\":{\"typography\":{\"fontSize\":74,\"lineHeight\":\"1.1\"},\"color\":{\"text\":\"#fffffa\"}}} -->\n<p class=\"has-text-align-center has-text-color\" style=\"color:#fffffa;font-size:74px;line-height:1.1\"><strong>Don Quichotte</strong></p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:html -->\n<marquee>BIENVENUE SUR JUAN SHOP </marquee>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p><strong>Nos meilleures ventes </strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-best-sellers /-->\n\n<!-- wp:paragraph -->\n<p><strong>Nos promotions</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-on-sale /-->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-15 11:04:47', '2020-12-15 11:04:47', '', 46, 'http://localhost:8080/wordpress/?p=150', 0, 'revision', '', 0),
(153, 1, '2020-12-15 11:10:44', '2020-12-15 11:10:44', '<!-- wp:cover {\"url\":\"http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122.jpg\",\"id\":151,\"dimRatio\":15,\"focalPoint\":{\"x\":\"0.40\",\"y\":\"0.26\"},\"minHeight\":375,\"minHeightUnit\":\"px\",\"contentPosition\":\"center center\",\"align\":\"wide\",\"className\":\"is-position-center-center\"} -->\n<div class=\"wp-block-cover alignwide has-background-dim-20 has-background-dim is-position-center-center\" style=\"background-image:url(http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122.jpg);min-height:375px;background-position:40% 26%\"><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"right\",\"placeholder\":\"Rédigez le titre…\",\"style\":{\"typography\":{\"fontSize\":74,\"lineHeight\":\"1.1\"},\"color\":{\"text\":\"#fffffa\"}}} -->\n<p class=\"has-text-align-right has-text-color\" style=\"color:#fffffa;font-size:74px;line-height:1.1\"><strong>Juan Shop</strong></p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:html -->\n<marquee>BIENVENUE SUR JUAN SHOP </marquee>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p><strong>Nos meilleures ventes </strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-best-sellers /-->\n\n<!-- wp:paragraph -->\n<p><strong>Nos promotions</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-on-sale /-->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-15 11:10:44', '2020-12-15 11:10:44', '', 46, 'http://localhost:8080/wordpress/?p=153', 0, 'revision', '', 0),
(154, 1, '2020-12-15 11:12:14', '2020-12-15 11:12:14', '<!-- wp:cover {\"url\":\"http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122.jpg\",\"id\":151,\"dimRatio\":15,\"focalPoint\":{\"x\":\"0.40\",\"y\":\"0.26\"},\"minHeight\":375,\"minHeightUnit\":\"px\",\"contentPosition\":\"center center\",\"align\":\"wide\",\"className\":\"is-position-center-center\"} -->\n<div class=\"wp-block-cover alignwide has-background-dim-20 has-background-dim is-position-center-center\" style=\"background-image:url(http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122.jpg);min-height:375px;background-position:40% 26%\"><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"right\",\"placeholder\":\"Rédigez le titre…\",\"style\":{\"typography\":{\"fontSize\":74,\"lineHeight\":\"1.1\"},\"color\":{\"text\":\"#fffffa\"}}} -->\n<p class=\"has-text-align-right has-text-color\" style=\"color:#fffffa;font-size:74px;line-height:1.1\"><strong>Juan Shop</strong></p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:html -->\n<marquee style=\"font-size:20px;\">BIENVENUE SUR JUAN SHOP </marquee>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p><strong>Nos meilleures ventes </strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-best-sellers /-->\n\n<!-- wp:paragraph -->\n<p><strong>Nos promotions</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-on-sale /-->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-15 11:12:14', '2020-12-15 11:12:14', '', 46, 'http://localhost:8080/wordpress/?p=154', 0, 'revision', '', 0),
(156, 1, '2020-12-15 11:12:34', '2020-12-15 11:12:34', '<!-- wp:cover {\"url\":\"http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122.jpg\",\"id\":151,\"dimRatio\":15,\"focalPoint\":{\"x\":\"0.40\",\"y\":\"0.26\"},\"minHeight\":375,\"minHeightUnit\":\"px\",\"contentPosition\":\"center center\",\"align\":\"wide\",\"className\":\"is-position-center-center\"} -->\n<div class=\"wp-block-cover alignwide has-background-dim-20 has-background-dim is-position-center-center\" style=\"background-image:url(http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122.jpg);min-height:375px;background-position:40% 26%\"><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"right\",\"placeholder\":\"Rédigez le titre…\",\"style\":{\"typography\":{\"fontSize\":74,\"lineHeight\":\"1.1\"},\"color\":{\"text\":\"#fffffa\"}}} -->\n<p class=\"has-text-align-right has-text-color\" style=\"color:#fffffa;font-size:74px;line-height:1.1\"><strong>Juan Shop</strong></p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:html -->\n<marquee style=\"font-size:40px;\">BIENVENUE SUR JUAN SHOP </marquee>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p><strong>Nos meilleures ventes </strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-best-sellers /-->\n\n<!-- wp:paragraph -->\n<p><strong>Nos promotions</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-on-sale /-->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-15 11:12:34', '2020-12-15 11:12:34', '', 46, 'http://localhost:8080/wordpress/?p=156', 0, 'revision', '', 0),
(157, 1, '2020-12-15 11:31:29', '2020-12-15 11:31:29', '{\n    \"sidebars_widgets[footer-1]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:15:48\"\n    },\n    \"sidebars_widgets[footer-2]\": {\n        \"value\": [\n            \"nav_menu-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:26:41\"\n    },\n    \"widget_woocommerce_recently_viewed_products[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:15:48\"\n    },\n    \"widget_woocommerce_widget_cart[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:15:48\"\n    },\n    \"widget_custom_html[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:16:47\"\n    },\n    \"widget_nav_menu[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToxOntzOjU6InRpdGxlIjtzOjY6ImZvb3RlciI7fQ==\",\n            \"title\": \"footer\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"9ae524430b3471e3700d5049d2fbca8d\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:26:41\"\n    },\n    \"nav_menu[-3474630547180175400]\": {\n        \"value\": {\n            \"name\": \"footer\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:27:41\"\n    },\n    \"nav_menu_item[-3882098308356633600]\": {\n        \"value\": {\n            \"object_id\": 0,\n            \"object\": \"custom\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"custom\",\n            \"title\": \"contact nous\",\n            \"url\": \"http://localhost:8080/wordpress\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"contact nous\",\n            \"nav_menu_term_id\": -3474630547180175400,\n            \"_invalid\": false,\n            \"type_label\": \"Lien personnalis\\u00e9\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:28:41\"\n    },\n    \"nav_menu_item[-8057520904364231000]\": {\n        \"value\": {\n            \"object_id\": 0,\n            \"object\": \"custom\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"custom\",\n            \"title\": \"information\",\n            \"url\": \"http://google.com\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"plus information\",\n            \"nav_menu_term_id\": -3474630547180175400,\n            \"_invalid\": false,\n            \"type_label\": \"Lien personnalis\\u00e9\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:28:41\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '0a296a18-c629-4858-ab13-d0a25ebfdabb', '', '', '2020-12-15 11:31:29', '2020-12-15 11:31:29', '', 0, 'http://localhost:8080/wordpress/?p=157', 0, 'customize_changeset', '', 0),
(160, 1, '2020-12-15 11:32:21', '2020-12-15 11:32:21', '{\n    \"widget_nav_menu[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjY6ImZvb3RlciI7czo4OiJuYXZfbWVudSI7aToyNDt9\",\n            \"title\": \"footer\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"40259a699c3210a7726650172beef036\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:32:21\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '014b3575-b739-4499-8a7a-e0bf6743c370', '', '', '2020-12-15 11:32:21', '2020-12-15 11:32:21', '', 0, 'http://localhost:8080/wordpress/?p=160', 0, 'customize_changeset', '', 0),
(161, 1, '2020-12-15 11:32:42', '2020-12-15 11:32:42', '{\n    \"widget_nav_menu[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToxOntzOjg6Im5hdl9tZW51IjtpOjI0O30=\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"049ec7da6064cf40c8ed9578ffca93cc\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:32:42\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'ae0487c2-52df-46a8-95e7-0ae482a88a84', '', '', '2020-12-15 11:32:42', '2020-12-15 11:32:42', '', 0, 'http://localhost:8080/wordpress/?p=161', 0, 'customize_changeset', '', 0),
(162, 1, '2020-12-15 11:34:10', '2020-12-15 11:34:10', '{\n    \"storefront::nav_menu_locations[primary]\": {\n        \"value\": 23,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:34:10\"\n    },\n    \"storefront::nav_menu_locations[secondary]\": {\n        \"value\": 0,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 11:34:10\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '2f4373d5-f6df-49d9-afb0-1b465c4a3c35', '', '', '2020-12-15 11:34:10', '2020-12-15 11:34:10', '', 0, 'http://localhost:8080/wordpress/?p=162', 0, 'customize_changeset', '', 0),
(163, 1, '2020-12-15 14:10:03', '2020-12-15 14:10:03', '{\n    \"nav_menu_item[-6515172996282303000]\": {\n        \"value\": {\n            \"object_id\": 23,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 9,\n            \"type\": \"post_type\",\n            \"title\": \"Mon compte\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=23\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Mon compte\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Page Mon compte\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 14:10:03\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e599b593-67e2-468b-acf3-66f126c61006', '', '', '2020-12-15 14:10:03', '2020-12-15 14:10:03', '', 0, 'http://localhost:8080/wordpress/?p=163', 0, 'customize_changeset', '', 0),
(164, 1, '2020-12-15 14:10:03', '2020-12-15 14:10:03', ' ', '', '', 'publish', 'closed', 'closed', '', '164', '', '', '2020-12-16 23:31:43', '2020-12-16 23:31:43', '', 0, 'http://localhost:8080/wordpress/?p=164', 13, 'nav_menu_item', '', 0),
(175, 1, '2020-12-15 14:33:34', '2020-12-15 14:33:34', '', 'cropped-logo-3', '', 'inherit', 'open', 'closed', '', 'cropped-logo-3', '', '', '2020-12-15 14:33:34', '2020-12-15 14:33:34', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/cropped-logo-3.png', 0, 'attachment', 'image/png', 0),
(184, 1, '2020-12-15 14:33:48', '2020-12-15 14:33:48', '', '9551b64c69a515e041f6d118b56cbb25', '', 'inherit', 'open', 'closed', '', '9551b64c69a515e041f6d118b56cbb25', '', '', '2020-12-15 14:33:48', '2020-12-15 14:33:48', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/9551b64c69a515e041f6d118b56cbb25.jpg', 0, 'attachment', 'image/jpeg', 0),
(201, 1, '2020-12-15 14:34:21', '2020-12-15 14:34:21', '', 'pantalon-taille-elastiquee-garcon', '', 'inherit', 'open', 'closed', '', 'pantalon-taille-elastiquee-garcon', '', '', '2020-12-15 14:34:21', '2020-12-15 14:34:21', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/pantalon-taille-elastiquee-garcon.jpg', 0, 'attachment', 'image/jpeg', 0),
(207, 1, '2020-12-15 14:34:37', '2020-12-15 14:34:37', '', 'pantalon-evase-dulce-a-boutons-w21', '', 'inherit', 'open', 'closed', '', 'pantalon-evase-dulce-a-boutons-w21', '', '', '2020-12-15 14:34:37', '2020-12-15 14:34:37', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/pantalon-evase-dulce-a-boutons-w21.jpg', 0, 'attachment', 'image/jpeg', 0),
(215, 1, '2020-12-15 14:34:55', '2020-12-15 14:34:55', '', 'jean-brut-homme-bobi', '', 'inherit', 'open', 'closed', '', 'jean-brut-homme-bobi', '', '', '2020-12-15 14:34:55', '2020-12-15 14:34:55', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/jean-brut-homme-bobi.jpg', 0, 'attachment', 'image/jpeg', 0),
(221, 1, '2020-12-15 14:35:07', '2020-12-15 14:35:07', '', 'img06', '', 'inherit', 'open', 'closed', '', 'img06', '', '', '2020-12-15 14:35:07', '2020-12-15 14:35:07', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/img06.jpg', 0, 'attachment', 'image/jpeg', 0),
(228, 1, '2020-12-15 14:35:20', '2020-12-15 14:35:20', '', 'air-jordan-1-x-off-white-aj1-north-card-bleu-c', '', 'inherit', 'open', 'closed', '', 'air-jordan-1-x-off-white-aj1-north-card-bleu-c', '', '', '2020-12-15 14:35:20', '2020-12-15 14:35:20', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/air-jordan-1-x-off-white-aj1-north-card-bleu-c.jpg', 0, 'attachment', 'image/jpeg', 0),
(233, 1, '2020-12-15 14:35:29', '2020-12-15 14:35:29', '', 'Air-Jordan-1-Retro-High-Off-White-White_1024x1024', '', 'inherit', 'open', 'closed', '', 'air-jordan-1-retro-high-off-white-white_1024x1024', '', '', '2020-12-15 14:35:29', '2020-12-15 14:35:29', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/Air-Jordan-1-Retro-High-Off-White-White_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(237, 1, '2020-12-15 14:35:35', '2020-12-15 14:35:35', '', '031.00B0257440-A10.001_7', '', 'inherit', 'open', 'closed', '', '031-00b0257440-a10-001_7', '', '', '2020-12-15 14:35:35', '2020-12-15 14:35:35', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/031.00B0257440-A10.001_7.jpg', 0, 'attachment', 'image/jpeg', 0),
(245, 1, '2020-12-15 14:35:48', '2020-12-15 14:35:48', '', 'Air-Jordan-4-Retro-Off-White-Sail-W-Product', '', 'inherit', 'open', 'closed', '', 'air-jordan-4-retro-off-white-sail-w-product', '', '', '2020-12-15 14:35:48', '2020-12-15 14:35:48', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/Air-Jordan-4-Retro-Off-White-Sail-W-Product.jpg', 0, 'attachment', 'image/jpeg', 0),
(250, 1, '2020-12-15 14:35:55', '2020-12-15 14:35:55', '', '61KpPJg3QGL._AC_UX385_', '', 'inherit', 'open', 'closed', '', '61kppjg3qgl-_ac_ux385_', '', '', '2020-12-15 14:35:55', '2020-12-15 14:35:55', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/61KpPJg3QGL._AC_UX385_.jpg', 0, 'attachment', 'image/jpeg', 0),
(270, 1, '2020-12-15 14:36:23', '2020-12-15 14:36:23', '', 'hoodie-324x243', '', 'inherit', 'open', 'closed', '', 'hoodie-324x243', '', '', '2020-12-15 14:36:23', '2020-12-15 14:36:23', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/hoodie-324x243-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(271, 1, '2020-12-15 14:36:24', '2020-12-15 14:36:24', '', 'long-sleeve-tee-324x243', '', 'inherit', 'open', 'closed', '', 'long-sleeve-tee-324x243', '', '', '2020-12-15 14:36:24', '2020-12-15 14:36:24', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/long-sleeve-tee-324x243-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(272, 1, '2020-12-15 14:36:26', '2020-12-15 14:36:26', '', 'polo-324x243', '', 'inherit', 'open', 'closed', '', 'polo-324x243', '', '', '2020-12-15 14:36:26', '2020-12-15 14:36:26', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/polo-324x243-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(273, 1, '2020-12-15 14:36:27', '2020-12-15 14:36:27', '', 'tshirt-324x243', '', 'inherit', 'open', 'closed', '', 'tshirt-324x243', '', '', '2020-12-15 14:36:27', '2020-12-15 14:36:27', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/tshirt-324x243-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(274, 1, '2020-12-15 14:36:28', '2020-12-15 14:36:28', '', 'vneck-tee-324x243', '', 'inherit', 'open', 'closed', '', 'vneck-tee-324x243', '', '', '2020-12-15 14:36:28', '2020-12-15 14:36:28', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/vneck-tee-324x243-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(275, 1, '2020-12-15 14:36:30', '2020-12-15 14:36:30', '', 'beanie-324x243', '', 'inherit', 'open', 'closed', '', 'beanie-324x243', '', '', '2020-12-15 14:36:30', '2020-12-15 14:36:30', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/beanie-324x243-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(276, 1, '2020-12-15 14:36:32', '2020-12-15 14:36:32', '', 'belt-324x243', '', 'inherit', 'open', 'closed', '', 'belt-324x243', '', '', '2020-12-15 14:36:32', '2020-12-15 14:36:32', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/belt-324x243-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(277, 1, '2020-12-15 14:36:34', '2020-12-15 14:36:34', '', 'cap-324x243', '', 'inherit', 'open', 'closed', '', 'cap-324x243', '', '', '2020-12-15 14:36:34', '2020-12-15 14:36:34', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/cap-324x243-1.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(278, 1, '2020-12-15 14:36:35', '2020-12-15 14:36:35', '', 'hoodie-with-logo-324x243', '', 'inherit', 'open', 'closed', '', 'hoodie-with-logo-324x243', '', '', '2020-12-15 14:36:35', '2020-12-15 14:36:35', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/hoodie-with-logo-324x243-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(279, 1, '2020-12-15 14:36:37', '2020-12-15 14:36:37', '', 'hoodie-with-pocket-324x243', '', 'inherit', 'open', 'closed', '', 'hoodie-with-pocket-324x243', '', '', '2020-12-15 14:36:37', '2020-12-15 14:36:37', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/hoodie-with-pocket-324x243-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(280, 1, '2020-12-15 14:36:38', '2020-12-15 14:36:38', '', 'hoodie-with-zipper-324x243', '', 'inherit', 'open', 'closed', '', 'hoodie-with-zipper-324x243', '', '', '2020-12-15 14:36:38', '2020-12-15 14:36:38', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/hoodie-with-zipper-324x243-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(281, 1, '2020-12-15 14:36:40', '2020-12-15 14:36:40', '', 'sunglasses-324x243', '', 'inherit', 'open', 'closed', '', 'sunglasses-324x243', '', '', '2020-12-15 14:36:40', '2020-12-15 14:36:40', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/sunglasses-324x243-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(282, 1, '2020-12-15 14:36:42', '2020-12-15 14:36:42', '', 'accessories-768x768', '', 'inherit', 'open', 'closed', '', 'accessories-768x768', '', '', '2020-12-15 14:36:42', '2020-12-15 14:36:42', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/accessories-768x768-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(286, 1, '2020-12-15 14:36:53', '2020-12-15 14:36:53', '', 'hoodies', '', 'inherit', 'open', 'closed', '', 'hoodies', '', '', '2020-12-15 14:36:53', '2020-12-15 14:36:53', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/hoodies.jpg', 0, 'attachment', 'image/jpeg', 0),
(290, 1, '2020-12-15 14:37:00', '2020-12-15 14:37:00', '', 'tshirts', '', 'inherit', 'open', 'closed', '', 'tshirts', '', '', '2020-12-15 14:37:00', '2020-12-15 14:37:00', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/tshirts.jpg', 0, 'attachment', 'image/jpeg', 0),
(293, 1, '2020-12-15 14:37:08', '2020-12-15 14:37:08', '', 'accessories', '', 'inherit', 'open', 'closed', '', 'accessories', '', '', '2020-12-15 14:37:08', '2020-12-15 14:37:08', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/accessories.jpg', 0, 'attachment', 'image/jpeg', 0),
(301, 1, '2020-12-15 14:37:42', '2020-12-15 14:37:42', '', 'hero', '', 'inherit', 'open', 'closed', '', 'hero', '', '', '2020-12-15 14:37:42', '2020-12-15 14:37:42', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/hero.jpg', 0, 'attachment', 'image/jpeg', 0),
(350, 1, '2020-12-15 15:24:43', '2020-12-15 15:24:43', '', 'woman-holding-various-shopping-bags-copy-space_23-2148674122-300x133-1', '', 'inherit', 'open', 'closed', '', 'woman-holding-various-shopping-bags-copy-space_23-2148674122-300x133-1', '', '', '2020-12-15 15:24:43', '2020-12-15 15:24:43', '', 46, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-300x133-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(351, 1, '2020-12-15 15:24:47', '2020-12-15 15:24:47', '<!-- wp:cover {\"url\":\"http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-300x133-1.jpg\",\"id\":350,\"minHeight\":375,\"minHeightUnit\":\"px\",\"contentPosition\":\"center center\",\"align\":\"wide\",\"className\":\"is-position-center-center\"} -->\n<div class=\"wp-block-cover alignwide has-background-dim is-position-center-center\" style=\"background-image:url(http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-300x133-1.jpg);min-height:375px\"><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"right\",\"placeholder\":\"Rédigez le titre…\",\"style\":{\"typography\":{\"fontSize\":74,\"lineHeight\":\"1.1\"},\"color\":{\"text\":\"#fffffa\"}}} -->\n<p class=\"has-text-align-right has-text-color\" style=\"color:#fffffa;font-size:74px;line-height:1.1\"><strong>Juan Shop</strong></p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:html -->\n<marquee style=\"font-size:40px;\">BIENVENUE SUR JUAN SHOP </marquee>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p><strong>Nos meilleures ventes </strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-best-sellers /-->\n\n<!-- wp:paragraph -->\n<p><strong>Nos promotions</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-on-sale /-->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-15 15:24:47', '2020-12-15 15:24:47', '', 46, 'http://localhost:8080/wordpress/?p=351', 0, 'revision', '', 0),
(352, 1, '2020-12-15 15:25:09', '2020-12-15 15:25:09', '', 'woman-holding-various-shopping-bags-copy-space_23-2148674122', '', 'inherit', 'open', 'closed', '', 'woman-holding-various-shopping-bags-copy-space_23-2148674122', '', '', '2020-12-15 15:25:09', '2020-12-15 15:25:09', '', 46, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122.jpg', 0, 'attachment', 'image/jpeg', 0),
(353, 1, '2020-12-15 15:25:23', '2020-12-15 15:25:23', '', 'woman-holding-various-shopping-bags-copy-space_23-2148674122-1', '', 'inherit', 'open', 'closed', '', 'woman-holding-various-shopping-bags-copy-space_23-2148674122-1', '', '', '2020-12-15 15:25:23', '2020-12-15 15:25:23', '', 46, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(354, 1, '2020-12-15 15:25:25', '2020-12-15 15:25:25', '<!-- wp:cover {\"url\":\"blob:http://localhost:8080/ee0c9f60-1912-4b64-8290-1492697a550b\",\"minHeight\":375,\"minHeightUnit\":\"px\",\"contentPosition\":\"center center\",\"align\":\"wide\",\"className\":\"is-position-center-center\"} -->\n<div class=\"wp-block-cover alignwide has-background-dim is-position-center-center\" style=\"background-image:url(blob:http://localhost:8080/ee0c9f60-1912-4b64-8290-1492697a550b);min-height:375px\"><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"right\",\"placeholder\":\"Rédigez le titre…\",\"style\":{\"typography\":{\"fontSize\":74,\"lineHeight\":\"1.1\"},\"color\":{\"text\":\"#fffffa\"}}} -->\n<p class=\"has-text-align-right has-text-color\" style=\"color:#fffffa;font-size:74px;line-height:1.1\"><strong>Juan Shop</strong></p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:html -->\n<marquee style=\"font-size:40px;\">BIENVENUE SUR JUAN SHOP </marquee>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p><strong>Nos meilleures ventes </strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-best-sellers /-->\n\n<!-- wp:paragraph -->\n<p><strong>Nos promotions</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-on-sale /-->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-15 15:25:25', '2020-12-15 15:25:25', '', 46, 'http://localhost:8080/wordpress/?p=354', 0, 'revision', '', 0),
(355, 1, '2020-12-15 15:25:55', '2020-12-15 15:25:55', '<!-- wp:cover {\"url\":\"http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-1.jpg\",\"id\":353,\"focalPoint\":{\"x\":\"0.65\",\"y\":\"0.96\"},\"minHeight\":375,\"minHeightUnit\":\"px\",\"contentPosition\":\"center center\",\"align\":\"wide\",\"className\":\"is-position-center-center\"} -->\n<div class=\"wp-block-cover alignwide has-background-dim is-position-center-center\" style=\"background-image:url(http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-1.jpg);min-height:375px;background-position:65% 96%\"><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"right\",\"placeholder\":\"Rédigez le titre…\",\"style\":{\"typography\":{\"fontSize\":74,\"lineHeight\":\"1.1\"},\"color\":{\"text\":\"#fffffa\"}}} -->\n<p class=\"has-text-align-right has-text-color\" style=\"color:#fffffa;font-size:74px;line-height:1.1\"><strong>Juan Shop</strong></p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:html -->\n<marquee style=\"font-size:40px;\">BIENVENUE SUR JUAN SHOP </marquee>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p><strong>Nos meilleures ventes </strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-best-sellers /-->\n\n<!-- wp:paragraph -->\n<p><strong>Nos promotions</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-on-sale /-->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-15 15:25:55', '2020-12-15 15:25:55', '', 46, 'http://localhost:8080/wordpress/?p=355', 0, 'revision', '', 0),
(357, 1, '2020-12-15 15:34:42', '0000-00-00 00:00:00', '{\n    \"woocommerce_catalog_columns\": {\n        \"value\": \"3\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 15:33:17\"\n    },\n    \"woocommerce_thumbnail_cropping\": {\n        \"value\": \"1:1\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 15:33:17\"\n    },\n    \"woocommerce_checkout_company_field\": {\n        \"value\": \"optional\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 15:34:17\"\n    },\n    \"storefront::storefront_layout\": {\n        \"value\": \"left\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 15:34:17\"\n    },\n    \"storefront::background_color\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 15:34:42\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'bd9cda07-00c4-4673-8d30-2c3d23461d24', '', '', '2020-12-15 15:34:42', '2020-12-15 15:34:42', '', 0, 'http://localhost:8080/wordpress/?p=357', 0, 'customize_changeset', '', 0),
(358, 1, '2020-12-15 15:40:20', '2020-12-15 15:40:20', '', 'Order &ndash; décembre 15, 2020 @ 03:40  ', '', 'wc-cancelled', 'open', 'closed', 'wc_order_atCqglxhzEZTx', 'commande-dec-15-2020-0340-pm', '', '', '2020-12-15 17:09:17', '2020-12-15 17:09:17', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_order&#038;p=358', 0, 'shop_order', '', 1),
(359, 1, '2020-12-15 15:44:18', '2020-12-15 15:44:18', '', 'PROF2020', '', 'publish', 'closed', 'closed', '', 'prof2020', '', '', '2020-12-15 15:47:22', '2020-12-15 15:47:22', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_coupon&#038;p=359', 0, 'shop_coupon', '', 0),
(360, 1, '2020-12-15 17:14:36', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-12-15 17:14:36', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?post_type=shop_coupon&p=360', 0, 'shop_coupon', '', 0),
(361, 1, '2020-12-15 17:52:19', '2020-12-15 17:52:19', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 17:33:10\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '162a49b7-e98c-4f88-a97e-5a513a46e284', '', '', '2020-12-15 17:52:19', '2020-12-15 17:52:19', '', 0, 'http://localhost:8080/wordpress/?p=361', 0, 'customize_changeset', '', 0),
(362, 1, '2020-12-15 17:52:19', '2020-12-15 17:52:19', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\n.products img{\n	height: 231px !important;\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2, .post-58 h2, .post-55 h2{ \n	margin-bottom: 47px !important;\n}\n\n\n\n.post-53 h2{\n	margin-bottom: 29px !important;\n}\n\n\n\n', 'storefront', '', 'publish', 'closed', 'closed', '', 'storefront', '', '', '2020-12-16 23:52:41', '2020-12-16 23:52:41', '', 0, 'http://localhost:8080/wordpress/?p=362', 0, 'custom_css', '', 0),
(363, 1, '2020-12-15 17:52:19', '2020-12-15 17:52:19', '.wc-block-grid__product-onsale{\n	background-color: red;\n	color: white;\n}', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 17:52:19', '2020-12-15 17:52:19', '', 362, 'http://localhost:8080/wordpress/?p=363', 0, 'revision', '', 0),
(364, 1, '2020-12-15 17:56:01', '2020-12-15 17:56:01', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 17:56:01\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b08d569b-ac7b-4c3c-ba08-25b615b2cd8a', '', '', '2020-12-15 17:56:01', '2020-12-15 17:56:01', '', 0, 'http://localhost:8080/wordpress/?p=364', 0, 'customize_changeset', '', 0),
(365, 1, '2020-12-15 17:56:01', '2020-12-15 17:56:01', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n}', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 17:56:01', '2020-12-15 17:56:01', '', 362, 'http://localhost:8080/wordpress/?p=365', 0, 'revision', '', 0),
(366, 1, '2020-12-15 18:53:42', '0000-00-00 00:00:00', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\\n\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 18:53:42\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '434e2562-b935-4a7a-8025-2ae1ad98ce9c', '', '', '2020-12-15 18:53:42', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?p=366', 0, 'customize_changeset', '', 0),
(367, 1, '2020-12-15 19:16:06', '2020-12-15 19:16:06', '<!-- wp:cover {\"url\":\"http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-1.jpg\",\"id\":353,\"focalPoint\":{\"x\":\"0.65\",\"y\":\"0.96\"},\"minHeight\":375,\"minHeightUnit\":\"px\",\"contentPosition\":\"center center\",\"align\":\"wide\",\"className\":\"is-position-center-center\"} -->\n<div class=\"wp-block-cover alignwide has-background-dim is-position-center-center\" style=\"background-image:url(http://localhost:8080/wordpress/wp-content/uploads/2020/12/woman-holding-various-shopping-bags-copy-space_23-2148674122-1.jpg);min-height:375px;background-position:65% 96%\"><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"right\",\"placeholder\":\"Rédigez le titre…\",\"style\":{\"typography\":{\"fontSize\":74,\"lineHeight\":\"1.1\"},\"color\":{\"text\":\"#fffffa\"}}} -->\n<p class=\"has-text-align-right has-text-color\" style=\"color:#fffffa;font-size:74px;line-height:1.1\"><strong>Juan Shop</strong></p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:html -->\n<marquee style=\"font-size:40px;\">BIENVENUE SUR JUAN SHOP </marquee>\n<!-- /wp:html -->\n\n<!-- wp:paragraph -->\n<p><strong>Nos meilleures ventes </strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-best-sellers {\"alignButtons\":true} /-->\n\n<!-- wp:paragraph -->\n<p><strong>Nos promotions</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:woocommerce/product-on-sale {\"alignButtons\":true} /-->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '46-revision-v1', '', '', '2020-12-15 19:16:06', '2020-12-15 19:16:06', '', 46, 'http://localhost:8080/wordpress/?p=367', 0, 'revision', '', 0),
(368, 1, '2020-12-15 19:24:03', '2020-12-15 19:24:03', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\\n\\n.post-141{\\n\\tmargin-bottom: 20px !important;\\nmargin-top: 19px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 19:22:57\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '9dca321e-8fd1-4908-a271-7f8421a4d624', '', '', '2020-12-15 19:24:03', '2020-12-15 19:24:03', '', 0, 'http://localhost:8080/wordpress/?p=368', 0, 'customize_changeset', '', 0),
(369, 1, '2020-12-15 19:24:03', '2020-12-15 19:24:03', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n}\n\n.post-141{\n	margin-bottom: 20px !important;\nmargin-top: 19px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 19:24:03', '2020-12-15 19:24:03', '', 362, 'http://localhost:8080/wordpress/?p=369', 0, 'revision', '', 0),
(370, 1, '2020-12-15 19:27:22', '2020-12-15 19:27:22', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\\n\\n.post-141{\\n\\tmargin-bottom: 20px !important;\\nmargin-top: 36px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 19:27:22\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '599b5c07-604b-464e-8409-0f276e52537c', '', '', '2020-12-15 19:27:22', '2020-12-15 19:27:22', '', 0, 'http://localhost:8080/wordpress/?p=370', 0, 'customize_changeset', '', 0),
(371, 1, '2020-12-15 19:27:22', '2020-12-15 19:27:22', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n}\n\n.post-141{\n	margin-bottom: 20px !important;\nmargin-top: 36px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 19:27:22', '2020-12-15 19:27:22', '', 362, 'http://localhost:8080/wordpress/?p=371', 0, 'revision', '', 0),
(372, 1, '2020-12-15 19:35:01', '2020-12-15 19:35:01', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\\n\\n.post-141{\\n\\tmargin-bottom: 20px !important;\\nmargin-top: 36px !important;\\n}\\n\\nimg{\\n\\theight: 173px !important;\\nwidth: 185px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 19:35:01\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '468ab803-c7f7-4fd8-9118-3bfecae56e6f', '', '', '2020-12-15 19:35:01', '2020-12-15 19:35:01', '', 0, 'http://localhost:8080/wordpress/?p=372', 0, 'customize_changeset', '', 0),
(373, 1, '2020-12-15 19:35:01', '2020-12-15 19:35:01', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n}\n\n.post-141{\n	margin-bottom: 20px !important;\nmargin-top: 36px !important;\n}\n\nimg{\n	height: 173px !important;\nwidth: 185px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 19:35:01', '2020-12-15 19:35:01', '', 362, 'http://localhost:8080/wordpress/?p=373', 0, 'revision', '', 0),
(374, 1, '2020-12-15 19:36:07', '2020-12-15 19:36:07', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\\n\\n.post-141{\\n\\tmargin-bottom: 20px !important;\\nmargin-top: 36px !important;\\n}\\n\\n.products img{\\n\\theight: 173px !important;\\nwidth: 185px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 19:36:04\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'dcc75589-5bd0-48b6-a189-a4ba305fd29e', '', '', '2020-12-15 19:36:07', '2020-12-15 19:36:07', '', 0, 'http://localhost:8080/wordpress/?p=374', 0, 'customize_changeset', '', 0),
(375, 1, '2020-12-15 19:36:07', '2020-12-15 19:36:07', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n}\n\n.post-141{\n	margin-bottom: 20px !important;\nmargin-top: 36px !important;\n}\n\n.products img{\n	height: 173px !important;\nwidth: 185px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 19:36:07', '2020-12-15 19:36:07', '', 362, 'http://localhost:8080/wordpress/?p=375', 0, 'revision', '', 0),
(376, 1, '2020-12-15 21:49:58', '2020-12-15 21:49:58', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\\n\\n.post-141{\\n\\tmargin-bottom: 20px !important;\\nmargin-top: 36px !important;\\n}\\n\\n.products img{\\n\\theight: 173px !important;\\nwidth: 185px !important;\\n}\\n\\n.post-138 img{\\n\\theight: 210px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 21:49:58\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '3b76e281-4153-45f1-b2c4-54505e2311c4', '', '', '2020-12-15 21:49:58', '2020-12-15 21:49:58', '', 0, 'http://localhost:8080/wordpress/?p=376', 0, 'customize_changeset', '', 0),
(377, 1, '2020-12-15 21:49:58', '2020-12-15 21:49:58', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n}\n\n.post-141{\n	margin-bottom: 20px !important;\nmargin-top: 36px !important;\n}\n\n.products img{\n	height: 173px !important;\nwidth: 185px !important;\n}\n\n.post-138 img{\n	height: 210px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 21:49:58', '2020-12-15 21:49:58', '', 362, 'http://localhost:8080/wordpress/?p=377', 0, 'revision', '', 0),
(378, 1, '2020-12-15 21:52:07', '2020-12-15 21:52:07', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\\n\\n.post-141{\\n\\tmargin-bottom: 20px !important;\\nmargin-top: 36px !important;\\n}\\n\\n.products img{\\n\\theight: 173px !important;\\nwidth: 185px !important;\\n}\\n\\n.post-138 img{\\n\\theight: 210px !important;\\n}\\n\\n.post-50,.post-136{\\n\\tmargin-bottom: 30px !important;\\nmargin-top: 39px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 21:52:07\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '28845d02-5368-4e24-adec-fe6d5e9a2d72', '', '', '2020-12-15 21:52:07', '2020-12-15 21:52:07', '', 0, 'http://localhost:8080/wordpress/?p=378', 0, 'customize_changeset', '', 0),
(379, 1, '2020-12-15 21:52:07', '2020-12-15 21:52:07', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n}\n\n.post-141{\n	margin-bottom: 20px !important;\nmargin-top: 36px !important;\n}\n\n.products img{\n	height: 173px !important;\nwidth: 185px !important;\n}\n\n.post-138 img{\n	height: 210px !important;\n}\n\n.post-50,.post-136{\n	margin-bottom: 30px !important;\nmargin-top: 39px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 21:52:07', '2020-12-15 21:52:07', '', 362, 'http://localhost:8080/wordpress/?p=379', 0, 'revision', '', 0),
(380, 1, '2020-12-15 21:53:16', '2020-12-15 21:53:16', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\\n\\n.post-141{\\n\\tmargin-bottom: 20px !important;\\nmargin-top: 36px !important;\\n}\\n\\n.products img{\\n\\theight: 173px !important;\\nwidth: 185px !important;\\n}\\n\\n.post-138 img{\\n\\theight: 210px !important;\\n}\\n\\n.post-50,.post-126{\\n\\tmargin-bottom: 30px !important;\\nmargin-top: 79px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 21:53:16\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '1d860d9d-25ea-4aee-a9f7-d099a4d81547', '', '', '2020-12-15 21:53:16', '2020-12-15 21:53:16', '', 0, 'http://localhost:8080/wordpress/?p=380', 0, 'customize_changeset', '', 0),
(381, 1, '2020-12-15 21:53:16', '2020-12-15 21:53:16', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n}\n\n.post-141{\n	margin-bottom: 20px !important;\nmargin-top: 36px !important;\n}\n\n.products img{\n	height: 173px !important;\nwidth: 185px !important;\n}\n\n.post-138 img{\n	height: 210px !important;\n}\n\n.post-50,.post-126{\n	margin-bottom: 30px !important;\nmargin-top: 79px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 21:53:16', '2020-12-15 21:53:16', '', 362, 'http://localhost:8080/wordpress/?p=381', 0, 'revision', '', 0),
(382, 1, '2020-12-15 21:53:35', '2020-12-15 21:53:35', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\\n\\n.post-141{\\n\\tmargin-bottom: 20px !important;\\nmargin-top: 36px !important;\\n}\\n\\n.products img{\\n\\theight: 173px !important;\\nwidth: 185px !important;\\n}\\n\\n.post-138 img{\\n\\theight: 210px !important;\\n}\\n\\n.post-50,.post-126{\\n\\tmargin-bottom: 30px !important;\\nmargin-top: 39px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 21:53:35\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a86e309f-915a-4fc9-a7e7-7f1b49b44f72', '', '', '2020-12-15 21:53:35', '2020-12-15 21:53:35', '', 0, 'http://localhost:8080/wordpress/?p=382', 0, 'customize_changeset', '', 0),
(383, 1, '2020-12-15 21:53:35', '2020-12-15 21:53:35', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n}\n\n.post-141{\n	margin-bottom: 20px !important;\nmargin-top: 36px !important;\n}\n\n.products img{\n	height: 173px !important;\nwidth: 185px !important;\n}\n\n.post-138 img{\n	height: 210px !important;\n}\n\n.post-50,.post-126{\n	margin-bottom: 30px !important;\nmargin-top: 39px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 21:53:35', '2020-12-15 21:53:35', '', 362, 'http://localhost:8080/wordpress/?p=383', 0, 'revision', '', 0),
(384, 1, '2020-12-15 21:56:49', '2020-12-15 21:56:49', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\\n\\n.post-141{\\n\\tmargin-bottom: 20px !important;\\nmargin-top: 36px !important;\\n}\\n\\n.products img{\\n\\theight: 173px !important;\\nwidth: 185px !important;\\n}\\n\\n.post-138 img{\\n\\theight: 210px !important;\\n}\\n\\n.post-50,.post-126{\\n\\tmargin-bottom: 30px !important;\\nmargin-top: 29px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 21:56:49\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '20c81d10-bb4f-46d6-a04f-a75b8570dd79', '', '', '2020-12-15 21:56:49', '2020-12-15 21:56:49', '', 0, 'http://localhost:8080/wordpress/?p=384', 0, 'customize_changeset', '', 0),
(385, 1, '2020-12-15 21:56:49', '2020-12-15 21:56:49', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n}\n\n.post-141{\n	margin-bottom: 20px !important;\nmargin-top: 36px !important;\n}\n\n.products img{\n	height: 173px !important;\nwidth: 185px !important;\n}\n\n.post-138 img{\n	height: 210px !important;\n}\n\n.post-50,.post-126{\n	margin-bottom: 30px !important;\nmargin-top: 29px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 21:56:49', '2020-12-15 21:56:49', '', 362, 'http://localhost:8080/wordpress/?p=385', 0, 'revision', '', 0),
(386, 1, '2020-12-15 21:58:51', '2020-12-15 21:58:51', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\\n\\n.post-141{\\n\\tmargin-bottom: 20px !important;\\nmargin-top: 36px !important;\\n}\\n\\n.products img{\\n\\theight: 173px !important;\\nwidth: 185px !important;\\n}\\n\\n.post-138 img{\\n\\theight: 210px !important;\\n}\\n\\n.post-50,.post-126{\\n\\tmargin-bottom: 30px !important;\\nmargin-top: 39px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 21:58:51\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e5a19261-962f-4927-8b71-9f7b936b9fe6', '', '', '2020-12-15 21:58:51', '2020-12-15 21:58:51', '', 0, 'http://localhost:8080/wordpress/?p=386', 0, 'customize_changeset', '', 0),
(387, 1, '2020-12-15 21:58:51', '2020-12-15 21:58:51', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n}\n\n.post-141{\n	margin-bottom: 20px !important;\nmargin-top: 36px !important;\n}\n\n.products img{\n	height: 173px !important;\nwidth: 185px !important;\n}\n\n.post-138 img{\n	height: 210px !important;\n}\n\n.post-50,.post-126{\n	margin-bottom: 30px !important;\nmargin-top: 39px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 21:58:51', '2020-12-15 21:58:51', '', 362, 'http://localhost:8080/wordpress/?p=387', 0, 'revision', '', 0),
(388, 1, '2020-12-15 22:08:38', '2020-12-15 22:08:38', '<!-- wp:woocommerce/all-products {\"columns\":3,\"rows\":3,\"alignButtons\":false,\"contentVisibility\":{\"orderBy\":true},\"orderby\":\"date\",\"layoutConfig\":[[\"woocommerce/product-image\"],[\"woocommerce/product-title\"],[\"woocommerce/product-price\"],[\"woocommerce/product-rating\"],[\"woocommerce/product-button\"]]} -->\n<div class=\"wp-block-woocommerce-all-products wc-block-all-products\" data-attributes=\"{&quot;alignButtons&quot;:false,&quot;columns&quot;:3,&quot;contentVisibility&quot;:{&quot;orderBy&quot;:true},&quot;isPreview&quot;:false,&quot;layoutConfig&quot;:[[&quot;woocommerce/product-image&quot;],[&quot;woocommerce/product-title&quot;],[&quot;woocommerce/product-price&quot;],[&quot;woocommerce/product-rating&quot;],[&quot;woocommerce/product-button&quot;]],&quot;orderby&quot;:&quot;date&quot;,&quot;rows&quot;:3}\"></div>\n<!-- /wp:woocommerce/all-products -->', 'Tous nos produits', '', 'trash', 'closed', 'closed', '', 'tous-nos-produits__trashed', '', '', '2020-12-15 22:21:31', '2020-12-15 22:21:31', '', 0, 'http://localhost:8080/wordpress/?page_id=388', 0, 'page', '', 0),
(389, 1, '2020-12-15 22:08:38', '2020-12-15 22:08:38', '<!-- wp:woocommerce/all-products {\"columns\":3,\"rows\":3,\"alignButtons\":true,\"contentVisibility\":{\"orderBy\":true},\"orderby\":\"date\",\"layoutConfig\":[[\"woocommerce/product-image\"],[\"woocommerce/product-title\"],[\"woocommerce/product-price\"],[\"woocommerce/product-rating\"],[\"woocommerce/product-button\"]]} -->\n<div class=\"wp-block-woocommerce-all-products wc-block-all-products\" data-attributes=\"{&quot;alignButtons&quot;:true,&quot;columns&quot;:3,&quot;contentVisibility&quot;:{&quot;orderBy&quot;:true},&quot;isPreview&quot;:false,&quot;layoutConfig&quot;:[[&quot;woocommerce/product-image&quot;],[&quot;woocommerce/product-title&quot;],[&quot;woocommerce/product-price&quot;],[&quot;woocommerce/product-rating&quot;],[&quot;woocommerce/product-button&quot;]],&quot;orderby&quot;:&quot;date&quot;,&quot;rows&quot;:3}\"></div>\n<!-- /wp:woocommerce/all-products -->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '388-revision-v1', '', '', '2020-12-15 22:08:38', '2020-12-15 22:08:38', '', 388, 'http://localhost:8080/wordpress/?p=389', 0, 'revision', '', 0),
(390, 1, '2020-12-15 22:10:35', '0000-00-00 00:00:00', '{\n    \"nav_menu_item[118]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:10:35\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '80300818-f1d5-4832-8a97-b937405a972a', '', '', '2020-12-15 22:10:35', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?p=390', 0, 'customize_changeset', '', 0),
(391, 1, '2020-12-15 22:11:06', '2020-12-15 22:11:06', '{\n    \"nav_menu_item[118]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:11:06\"\n    },\n    \"nav_menu_item[108]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 103,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=103\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 23,\n            \"position\": 4,\n            \"status\": \"publish\",\n            \"original_title\": \"Homme\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:11:06\"\n    },\n    \"nav_menu_item[109]\": {\n        \"value\": {\n            \"menu_item_parent\": 108,\n            \"object_id\": 19,\n            \"object\": \"product_cat\",\n            \"type\": \"taxonomy\",\n            \"type_label\": \"Cat\\u00e9gorie\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=hoodies\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 23,\n            \"position\": 5,\n            \"status\": \"publish\",\n            \"original_title\": \"Sweats \\u00e0 capuche\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:11:06\"\n    },\n    \"nav_menu_item[110]\": {\n        \"value\": {\n            \"menu_item_parent\": 108,\n            \"object_id\": 20,\n            \"object\": \"product_cat\",\n            \"type\": \"taxonomy\",\n            \"type_label\": \"Cat\\u00e9gorie\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=tshirts\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 23,\n            \"position\": 6,\n            \"status\": \"publish\",\n            \"original_title\": \"T-shirts\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:11:06\"\n    },\n    \"nav_menu_item[111]\": {\n        \"value\": {\n            \"menu_item_parent\": 108,\n            \"object_id\": 22,\n            \"object\": \"product_cat\",\n            \"type\": \"taxonomy\",\n            \"type_label\": \"Cat\\u00e9gorie\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=pantalon-et-jean\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 23,\n            \"position\": 7,\n            \"status\": \"publish\",\n            \"original_title\": \"pantalon et jean\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:11:06\"\n    },\n    \"nav_menu_item[112]\": {\n        \"value\": {\n            \"menu_item_parent\": 108,\n            \"object_id\": 18,\n            \"object\": \"product_cat\",\n            \"type\": \"taxonomy\",\n            \"type_label\": \"Cat\\u00e9gorie\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=chaussures-et-accessoires\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 23,\n            \"position\": 8,\n            \"status\": \"publish\",\n            \"original_title\": \"chaussures et accessoires\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:11:06\"\n    },\n    \"nav_menu_item[113]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 104,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=104\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 23,\n            \"position\": 9,\n            \"status\": \"publish\",\n            \"original_title\": \"Femme\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:11:06\"\n    },\n    \"nav_menu_item[114]\": {\n        \"value\": {\n            \"menu_item_parent\": 113,\n            \"object_id\": 19,\n            \"object\": \"product_cat\",\n            \"type\": \"taxonomy\",\n            \"type_label\": \"Cat\\u00e9gorie\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=hoodies\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 23,\n            \"position\": 10,\n            \"status\": \"publish\",\n            \"original_title\": \"Sweats \\u00e0 capuche\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:11:06\"\n    },\n    \"nav_menu_item[164]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 23,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page Mon compte\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=23\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 23,\n            \"position\": 14,\n            \"status\": \"publish\",\n            \"original_title\": \"Mon compte\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:11:06\"\n    },\n    \"nav_menu_item[-5280711583323613000]\": {\n        \"value\": {\n            \"object_id\": 388,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"Tous nos produits\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=388\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Tous nos produits\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:11:06\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd3d1295c-cb73-4007-91ba-0faff31a2dcf', '', '', '2020-12-15 22:11:06', '2020-12-15 22:11:06', '', 0, 'http://localhost:8080/wordpress/?p=391', 0, 'customize_changeset', '', 0),
(393, 1, '2020-12-15 22:12:49', '2020-12-15 22:12:49', '{\n    \"custom_css[storefront]\": {\n        \"value\": \"\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:12:49\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '7c2c2a8d-7577-4395-8eb9-7ff36b1de90b', '', '', '2020-12-15 22:12:49', '2020-12-15 22:12:49', '', 0, 'http://localhost:8080/wordpress/?p=393', 0, 'customize_changeset', '', 0),
(394, 1, '2020-12-15 22:12:49', '2020-12-15 22:12:49', '', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 22:12:49', '2020-12-15 22:12:49', '', 362, 'http://localhost:8080/wordpress/?p=394', 0, 'revision', '', 0),
(395, 1, '2020-12-15 22:15:32', '2020-12-15 22:15:32', '<!-- wp:woocommerce/all-products {\"columns\":3,\"rows\":3,\"alignButtons\":false,\"contentVisibility\":{\"orderBy\":true},\"orderby\":\"date\",\"layoutConfig\":[[\"woocommerce/product-image\"],[\"woocommerce/product-title\"],[\"woocommerce/product-price\"],[\"woocommerce/product-rating\"],[\"woocommerce/product-button\"]]} -->\n<div class=\"wp-block-woocommerce-all-products wc-block-all-products\" data-attributes=\"{&quot;alignButtons&quot;:false,&quot;columns&quot;:3,&quot;contentVisibility&quot;:{&quot;orderBy&quot;:true},&quot;isPreview&quot;:false,&quot;layoutConfig&quot;:[[&quot;woocommerce/product-image&quot;],[&quot;woocommerce/product-title&quot;],[&quot;woocommerce/product-price&quot;],[&quot;woocommerce/product-rating&quot;],[&quot;woocommerce/product-button&quot;]],&quot;orderby&quot;:&quot;date&quot;,&quot;rows&quot;:3}\"></div>\n<!-- /wp:woocommerce/all-products -->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '388-revision-v1', '', '', '2020-12-15 22:15:32', '2020-12-15 22:15:32', '', 388, 'http://localhost:8080/wordpress/?p=395', 0, 'revision', '', 0),
(396, 1, '2020-12-15 22:20:28', '2020-12-15 22:20:28', '<!-- wp:woocommerce/all-products {\"columns\":3,\"rows\":3,\"alignButtons\":true,\"contentVisibility\":{\"orderBy\":true},\"orderby\":\"date\",\"layoutConfig\":[[\"woocommerce/product-image\"],[\"woocommerce/product-title\"],[\"woocommerce/product-price\"],[\"woocommerce/product-rating\"],[\"woocommerce/product-button\"]]} -->\n<div class=\"wp-block-woocommerce-all-products wc-block-all-products\" data-attributes=\"{&quot;alignButtons&quot;:true,&quot;columns&quot;:3,&quot;contentVisibility&quot;:{&quot;orderBy&quot;:true},&quot;isPreview&quot;:false,&quot;layoutConfig&quot;:[[&quot;woocommerce/product-image&quot;],[&quot;woocommerce/product-title&quot;],[&quot;woocommerce/product-price&quot;],[&quot;woocommerce/product-rating&quot;],[&quot;woocommerce/product-button&quot;]],&quot;orderby&quot;:&quot;date&quot;,&quot;rows&quot;:3}\"><!-- wp:woocommerce/product-image -->\n<div class=\"wp-block-woocommerce-product-image is-loading\"></div>\n<!-- /wp:woocommerce/product-image -->\n\n<!-- wp:woocommerce/product-title -->\n<div class=\"wp-block-woocommerce-product-title is-loading\"></div>\n<!-- /wp:woocommerce/product-title -->\n\n<!-- wp:woocommerce/product-price -->\n<div class=\"wp-block-woocommerce-product-price is-loading\"></div>\n<!-- /wp:woocommerce/product-price -->\n\n<!-- wp:woocommerce/product-rating -->\n<div class=\"wp-block-woocommerce-product-rating is-loading\"></div>\n<!-- /wp:woocommerce/product-rating -->\n\n<!-- wp:woocommerce/product-button -->\n<div class=\"wp-block-woocommerce-product-button is-loading\"></div>\n<!-- /wp:woocommerce/product-button --></div>\n<!-- /wp:woocommerce/all-products -->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '388-autosave-v1', '', '', '2020-12-15 22:20:28', '2020-12-15 22:20:28', '', 388, 'http://localhost:8080/wordpress/?p=396', 0, 'revision', '', 0),
(397, 1, '2020-12-15 22:17:27', '2020-12-15 22:17:27', '{\n    \"nav_menu_item[392]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:17:27\"\n    },\n    \"nav_menu_item[-888000693801694200]\": {\n        \"value\": {\n            \"object_id\": 388,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"Tous nos produits\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=388\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Tous nos produits\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:17:27\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f6188d39-d8d8-4ca3-b83e-ec203a380951', '', '', '2020-12-15 22:17:27', '2020-12-15 22:17:27', '', 0, 'http://localhost:8080/wordpress/?p=397', 0, 'customize_changeset', '', 0),
(399, 1, '2020-12-15 22:23:54', '2020-12-15 22:23:54', '<!-- wp:shortcode -->\n[wpf-filters id=1]\n<!-- /wp:shortcode -->\n\n<!-- wp:woocommerce/handpicked-products {\"editMode\":false,\"contentVisibility\":{\"title\":true,\"price\":true,\"rating\":true,\"button\":true},\"orderby\":\"popularity\",\"products\":[141,140,144,142,47,49,48,139,138,50,136,126,56,54,53,51,52,57,58,55],\"alignButtons\":true} /-->', 'Tous nos produits', '', 'trash', 'closed', 'closed', '', 'tous-nos-produits__trashed-2', '', '', '2020-12-16 23:33:11', '2020-12-16 23:33:11', '', 0, 'http://localhost:8080/wordpress/?page_id=399', 0, 'page', '', 0),
(400, 1, '2020-12-15 22:23:54', '2020-12-15 22:23:54', '<!-- wp:woocommerce/all-products {\"columns\":3,\"rows\":3,\"alignButtons\":false,\"contentVisibility\":{\"orderBy\":true},\"orderby\":\"date\",\"layoutConfig\":[[\"woocommerce/product-image\"],[\"woocommerce/product-title\"],[\"woocommerce/product-price\"],[\"woocommerce/product-rating\"],[\"woocommerce/product-button\"]]} -->\n<div class=\"wp-block-woocommerce-all-products wc-block-all-products\" data-attributes=\"{&quot;alignButtons&quot;:false,&quot;columns&quot;:3,&quot;contentVisibility&quot;:{&quot;orderBy&quot;:true},&quot;isPreview&quot;:false,&quot;layoutConfig&quot;:[[&quot;woocommerce/product-image&quot;],[&quot;woocommerce/product-title&quot;],[&quot;woocommerce/product-price&quot;],[&quot;woocommerce/product-rating&quot;],[&quot;woocommerce/product-button&quot;]],&quot;orderby&quot;:&quot;date&quot;,&quot;rows&quot;:3}\"></div>\n<!-- /wp:woocommerce/all-products -->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '399-revision-v1', '', '', '2020-12-15 22:23:54', '2020-12-15 22:23:54', '', 399, 'http://localhost:8080/wordpress/?p=400', 0, 'revision', '', 0),
(401, 1, '2020-12-15 22:24:58', '2020-12-15 22:24:58', '{\n    \"nav_menu_item[398]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:24:58\"\n    },\n    \"nav_menu_item[108]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 103,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=103\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 23,\n            \"position\": 3,\n            \"status\": \"publish\",\n            \"original_title\": \"Homme\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:24:58\"\n    },\n    \"nav_menu_item[-304391125597374460]\": {\n        \"value\": {\n            \"object_id\": 399,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"Tous nos produits\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=399\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Tous nos produits\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:24:58\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'ff0d6956-9e2b-42e6-8db3-d40a08852194', '', '', '2020-12-15 22:24:58', '2020-12-15 22:24:58', '', 0, 'http://localhost:8080/wordpress/?p=401', 0, 'customize_changeset', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(403, 1, '2020-12-15 22:44:57', '0000-00-00 00:00:00', '{\n    \"woocommerce_default_catalog_orderby\": {\n        \"value\": \"menu_order\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:27:22\"\n    },\n    \"nav_menu_item[109]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:44:57\"\n    },\n    \"nav_menu_item[110]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:44:57\"\n    },\n    \"nav_menu_item[111]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:44:57\"\n    },\n    \"nav_menu_item[112]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:44:57\"\n    },\n    \"nav_menu_item[114]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:44:57\"\n    },\n    \"nav_menu_item[115]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:44:57\"\n    },\n    \"nav_menu_item[116]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:44:57\"\n    },\n    \"nav_menu_item[117]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:44:57\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '1defd8a5-37d3-4219-a67c-847a9b6eb1c6', '', '', '2020-12-15 22:44:57', '2020-12-15 22:44:57', '', 0, 'http://localhost:8080/wordpress/?p=403', 0, 'customize_changeset', '', 0),
(404, 1, '2020-12-15 22:29:42', '2020-12-15 22:29:42', '<!-- wp:woocommerce/product-category {\"alignButtons\":true,\"categories\":[20,19,18]} /-->', 'Homme', '', 'inherit', 'closed', 'closed', '', '103-revision-v1', '', '', '2020-12-15 22:29:42', '2020-12-15 22:29:42', '', 103, 'http://localhost:8080/wordpress/?p=404', 0, 'revision', '', 0),
(406, 1, '2020-12-15 22:33:56', '2020-12-15 22:33:56', '<!-- wp:woocommerce/handpicked-products {\"editMode\":false,\"products\":[141,140,144,142,47,49,48,139,138,50,136,126,56,54,53,51,52,57,58,55],\"alignButtons\":true} /-->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '399-revision-v1', '', '', '2020-12-15 22:33:56', '2020-12-15 22:33:56', '', 399, 'http://localhost:8080/wordpress/?p=406', 0, 'revision', '', 0),
(407, 1, '2020-12-15 22:38:41', '2020-12-15 22:38:41', '<!-- wp:woocommerce/handpicked-products {\"editMode\":false,\"orderby\":\"popularity\",\"products\":[141,140,144,142,47,49,48,139,138,50,136,126,56,54,53,51,52,57,58,55],\"alignButtons\":true} /-->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '399-revision-v1', '', '', '2020-12-15 22:38:41', '2020-12-15 22:38:41', '', 399, 'http://localhost:8080/wordpress/?p=407', 0, 'revision', '', 0),
(408, 1, '2020-12-15 22:40:07', '2020-12-15 22:40:07', '<!-- wp:woocommerce/product-category {\"alignButtons\":true,\"categories\":[18,19,20]} /-->', 'Femme', '', 'inherit', 'closed', 'closed', '', '104-revision-v1', '', '', '2020-12-15 22:40:07', '2020-12-15 22:40:07', '', 104, 'http://localhost:8080/wordpress/?p=408', 0, 'revision', '', 0),
(409, 1, '2020-12-15 22:41:33', '2020-12-15 22:41:33', '<!-- wp:woocommerce/product-category {\"alignButtons\":true,\"categories\":[19]} /-->', 'Sweats à capuche', '', 'trash', 'closed', 'closed', '', 'sweats-a-capuche__trashed', '', '', '2020-12-16 23:33:11', '2020-12-16 23:33:11', '', 0, 'http://localhost:8080/wordpress/?page_id=409', 0, 'page', '', 0),
(410, 1, '2020-12-15 22:41:33', '2020-12-15 22:41:33', '<!-- wp:woocommerce/product-category {\"alignButtons\":true,\"categories\":[19]} /-->', 'Sweats à capuche', '', 'inherit', 'closed', 'closed', '', '409-revision-v1', '', '', '2020-12-15 22:41:33', '2020-12-15 22:41:33', '', 409, 'http://localhost:8080/wordpress/?p=410', 0, 'revision', '', 0),
(411, 1, '2020-12-15 22:42:18', '2020-12-15 22:42:18', '<!-- wp:woocommerce/product-category {\"alignButtons\":true,\"categories\":[20]} /-->', 'T-shirts', '', 'trash', 'closed', 'closed', '', 't-shirts__trashed', '', '', '2020-12-16 23:33:11', '2020-12-16 23:33:11', '', 0, 'http://localhost:8080/wordpress/?page_id=411', 0, 'page', '', 0),
(412, 1, '2020-12-15 22:42:18', '2020-12-15 22:42:18', '<!-- wp:woocommerce/product-category {\"alignButtons\":true,\"categories\":[20]} /-->', 'T-shirts', '', 'inherit', 'closed', 'closed', '', '411-revision-v1', '', '', '2020-12-15 22:42:18', '2020-12-15 22:42:18', '', 411, 'http://localhost:8080/wordpress/?p=412', 0, 'revision', '', 0),
(413, 1, '2020-12-15 22:43:05', '2020-12-15 22:43:05', '<!-- wp:woocommerce/product-category {\"alignButtons\":true,\"categories\":[22]} /-->', 'Pantalons et jeans', '', 'publish', 'closed', 'closed', '', 'pantalons-et-jeans', '', '', '2020-12-15 22:43:05', '2020-12-15 22:43:05', '', 0, 'http://localhost:8080/wordpress/?page_id=413', 0, 'page', '', 0),
(414, 1, '2020-12-15 22:43:05', '2020-12-15 22:43:05', '<!-- wp:woocommerce/product-category {\"alignButtons\":true,\"categories\":[22]} /-->', 'Pantalons et jeans', '', 'inherit', 'closed', 'closed', '', '413-revision-v1', '', '', '2020-12-15 22:43:05', '2020-12-15 22:43:05', '', 413, 'http://localhost:8080/wordpress/?p=414', 0, 'revision', '', 0),
(415, 1, '2020-12-15 22:44:21', '2020-12-15 22:44:21', '<!-- wp:woocommerce/product-category {\"alignButtons\":true,\"categories\":[18]} /-->', 'Chaussures et accessoires', '', 'trash', 'closed', 'closed', '', 'chaussures-et-accessoires__trashed', '', '', '2020-12-16 23:33:11', '2020-12-16 23:33:11', '', 0, 'http://localhost:8080/wordpress/?page_id=415', 0, 'page', '', 0),
(416, 1, '2020-12-15 22:44:21', '2020-12-15 22:44:21', '<!-- wp:woocommerce/product-category {\"alignButtons\":true,\"categories\":[18]} /-->', 'Chaussures et accessoires', '', 'inherit', 'closed', 'closed', '', '415-revision-v1', '', '', '2020-12-15 22:44:21', '2020-12-15 22:44:21', '', 415, 'http://localhost:8080/wordpress/?p=416', 0, 'revision', '', 0),
(417, 1, '2020-12-15 22:47:54', '2020-12-15 22:47:54', '{\n    \"nav_menu_item[109]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[110]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[111]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[112]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[113]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 104,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=104\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 23,\n            \"position\": 8,\n            \"status\": \"publish\",\n            \"original_title\": \"Femme\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[114]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[115]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[116]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[117]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[164]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 23,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page Mon compte\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=23\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 23,\n            \"position\": 13,\n            \"status\": \"publish\",\n            \"original_title\": \"Mon compte\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:54\"\n    },\n    \"nav_menu_item[-8221038988614095000]\": {\n        \"value\": {\n            \"object_id\": 409,\n            \"object\": \"page\",\n            \"menu_item_parent\": 108,\n            \"position\": 4,\n            \"type\": \"post_type\",\n            \"title\": \"Sweats \\u00e0 capuche\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=409\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Sweats \\u00e0 capuche\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[-4592603804689292300]\": {\n        \"value\": {\n            \"object_id\": 411,\n            \"object\": \"page\",\n            \"menu_item_parent\": 108,\n            \"position\": 5,\n            \"type\": \"post_type\",\n            \"title\": \"T-shirts\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=411\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"T-shirts\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[-937678831204278300]\": {\n        \"value\": {\n            \"object_id\": 413,\n            \"object\": \"page\",\n            \"menu_item_parent\": 108,\n            \"position\": 6,\n            \"type\": \"post_type\",\n            \"title\": \"Pantalons et jeans\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=413\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Pantalons et jeans\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[-2220179507088137200]\": {\n        \"value\": {\n            \"object_id\": 415,\n            \"object\": \"page\",\n            \"menu_item_parent\": 108,\n            \"position\": 7,\n            \"type\": \"post_type\",\n            \"title\": \"Chaussures et accessoires\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=415\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Chaussures et accessoires\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[-6666941575482957000]\": {\n        \"value\": {\n            \"object_id\": 409,\n            \"object\": \"page\",\n            \"menu_item_parent\": 113,\n            \"position\": 9,\n            \"type\": \"post_type\",\n            \"title\": \"Sweats \\u00e0 capuche\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=409\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Sweats \\u00e0 capuche\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[-1760419916831069200]\": {\n        \"value\": {\n            \"object_id\": 411,\n            \"object\": \"page\",\n            \"menu_item_parent\": 113,\n            \"position\": 10,\n            \"type\": \"post_type\",\n            \"title\": \"T-shirts\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=411\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"T-shirts\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[-1433260167640897500]\": {\n        \"value\": {\n            \"object_id\": 413,\n            \"object\": \"page\",\n            \"menu_item_parent\": 113,\n            \"position\": 11,\n            \"type\": \"post_type\",\n            \"title\": \"Pantalons et jeans\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=413\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Pantalons et jeans\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:50\"\n    },\n    \"nav_menu_item[-737308147041331200]\": {\n        \"value\": {\n            \"object_id\": 415,\n            \"object\": \"page\",\n            \"menu_item_parent\": 113,\n            \"position\": 12,\n            \"type\": \"post_type\",\n            \"title\": \"Chaussures et accessoires\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=415\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Chaussures et accessoires\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:47:54\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'af291002-e1a5-4867-8e14-608fb0a904f7', '', '', '2020-12-15 22:47:54', '2020-12-15 22:47:54', '', 0, 'http://localhost:8080/wordpress/?p=417', 0, 'customize_changeset', '', 0),
(426, 1, '2020-12-15 22:49:31', '2020-12-15 22:49:31', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:49:31\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'dd833204-296b-433e-9bbe-0718fd1b3636', '', '', '2020-12-15 22:49:31', '2020-12-15 22:49:31', '', 0, 'http://localhost:8080/wordpress/?p=426', 0, 'customize_changeset', '', 0),
(427, 1, '2020-12-15 22:49:31', '2020-12-15 22:49:31', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n}', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 22:49:31', '2020-12-15 22:49:31', '', 362, 'http://localhost:8080/wordpress/?p=427', 0, 'revision', '', 0),
(428, 1, '2020-12-15 22:55:57', '2020-12-15 22:55:57', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 22:55:57\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '5719ccc4-d87f-42eb-8be6-5654e1012139', '', '', '2020-12-15 22:55:57', '2020-12-15 22:55:57', '', 0, 'http://localhost:8080/wordpress/?p=428', 0, 'customize_changeset', '', 0),
(429, 1, '2020-12-15 22:55:57', '2020-12-15 22:55:57', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-15 22:55:57', '2020-12-15 22:55:57', '', 362, 'http://localhost:8080/wordpress/?p=429', 0, 'revision', '', 0),
(431, 1, '2020-12-15 23:17:12', '2020-12-15 23:17:12', '{\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [\n            \"search-2\",\n            \"nav_menu-5\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 23:02:38\"\n    },\n    \"widget_nav_menu[5]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 23:02:38\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e7732d2f-78c6-44d2-a1fb-d2b15185857c', '', '', '2020-12-15 23:17:12', '2020-12-15 23:17:12', '', 0, 'http://localhost:8080/wordpress/?p=431', 0, 'customize_changeset', '', 0),
(432, 1, '2020-12-15 23:10:18', '2020-12-15 23:10:18', '<!-- wp:woocommerce/price-filter -->\n<div class=\"wp-block-woocommerce-price-filter is-loading\" data-showinputfields=\"true\" data-showfilterbutton=\"false\" data-heading=\"Filtrer par tarif\" data-heading-level=\"3\"><span aria-hidden=\"true\" class=\"wc-block-product-categories__placeholder\"></span></div>\n<!-- /wp:woocommerce/price-filter -->\n\n<!-- wp:woocommerce/handpicked-products {\"editMode\":false,\"orderby\":\"popularity\",\"products\":[141,140,144,142,47,49,48,139,138,50,136,126,56,54,53,51,52,57,58,55],\"alignButtons\":true} /-->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '399-revision-v1', '', '', '2020-12-15 23:10:18', '2020-12-15 23:10:18', '', 399, 'http://localhost:8080/wordpress/?p=432', 0, 'revision', '', 0),
(433, 1, '2020-12-15 23:15:30', '2020-12-15 23:15:30', '<!-- wp:woocommerce/handpicked-products {\"editMode\":false,\"orderby\":\"popularity\",\"products\":[141,140,144,142,47,49,48,139,138,50,136,126,56,54,53,51,52,57,58,55],\"alignButtons\":true} /-->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '399-revision-v1', '', '', '2020-12-15 23:15:30', '2020-12-15 23:15:30', '', 399, 'http://localhost:8080/wordpress/?p=433', 0, 'revision', '', 0),
(434, 1, '2020-12-15 23:20:35', '0000-00-00 00:00:00', '{\n    \"widget_search[2]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToxOntzOjU6InRpdGxlIjtzOjA6IiI7fQ==\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"b953341199e16977e8ef07f0880e39ad\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-15 23:20:35\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '841d722d-7da6-4264-bfcd-7e69e56b3590', '', '', '2020-12-15 23:20:35', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?p=434', 0, 'customize_changeset', '', 0),
(436, 1, '2020-12-16 09:14:10', '2020-12-16 09:14:10', '', 'Boutique', '', 'inherit', 'closed', 'closed', '', '20-autosave-v1', '', '', '2020-12-16 09:14:10', '2020-12-16 09:14:10', '', 20, 'http://localhost:8080/wordpress/?p=436', 0, 'revision', '', 0),
(437, 1, '2020-12-16 09:14:50', '2020-12-16 09:14:50', '', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '399-revision-v1', '', '', '2020-12-16 09:14:50', '2020-12-16 09:14:50', '', 399, 'http://localhost:8080/wordpress/?p=437', 0, 'revision', '', 0),
(439, 1, '2020-12-16 09:17:46', '2020-12-16 09:17:46', '<!-- wp:woocommerce/handpicked-products {\"editMode\":false,\"contentVisibility\":{\"title\":true,\"price\":true,\"rating\":true,\"button\":true},\"orderby\":\"popularity\",\"products\":[141,140,144,142,47,49,48,139,138,50,136,126,56,54,53,51,52,57,58,55],\"alignButtons\":true} /-->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '399-revision-v1', '', '', '2020-12-16 09:17:46', '2020-12-16 09:17:46', '', 399, 'http://localhost:8080/wordpress/?p=439', 0, 'revision', '', 0),
(440, 1, '2020-12-16 09:18:27', '2020-12-16 09:18:27', '<!-- wp:woocommerce/handpicked-products {\"contentVisibility\":{\"title\":true,\"price\":true,\"rating\":true,\"button\":true},\"orderby\":\"popularity\",\"products\":[141,140,144,142,47,49,48,139,138,50,136,126,56,54,53,51,52,57,58,55],\"alignButtons\":true} /-->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '399-revision-v1', '', '', '2020-12-16 09:18:27', '2020-12-16 09:18:27', '', 399, 'http://localhost:8080/wordpress/?p=440', 0, 'revision', '', 0),
(441, 1, '2020-12-16 09:19:17', '2020-12-16 09:19:17', '<!-- wp:woocommerce/handpicked-products {\"editMode\":false,\"contentVisibility\":{\"title\":true,\"price\":true,\"rating\":true,\"button\":true},\"orderby\":\"popularity\",\"products\":[141,140,144,142,47,49,48,139,138,50,136,126,56,54,53,51,52,57,58,55],\"alignButtons\":true} /-->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '399-revision-v1', '', '', '2020-12-16 09:19:17', '2020-12-16 09:19:17', '', 399, 'http://localhost:8080/wordpress/?p=441', 0, 'revision', '', 0),
(442, 1, '2020-12-16 10:44:28', '2020-12-16 10:44:28', '<!-- wp:code -->\n<pre class=\"wp-block-code\"><code>&#91;wpf-filters id=1]</code></pre>\n<!-- /wp:code -->\n\n<!-- wp:woocommerce/handpicked-products {\"editMode\":false,\"contentVisibility\":{\"title\":true,\"price\":true,\"rating\":true,\"button\":true},\"orderby\":\"popularity\",\"products\":[141,140,144,142,47,49,48,139,138,50,136,126,56,54,53,51,52,57,58,55],\"alignButtons\":true} /-->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '399-revision-v1', '', '', '2020-12-16 10:44:28', '2020-12-16 10:44:28', '', 399, 'http://localhost:8080/wordpress/?p=442', 0, 'revision', '', 0),
(443, 1, '2020-12-16 10:44:55', '2020-12-16 10:44:55', '<!-- wp:woocommerce/handpicked-products {\"editMode\":false,\"contentVisibility\":{\"title\":true,\"price\":true,\"rating\":true,\"button\":true},\"orderby\":\"popularity\",\"products\":[141,140,144,142,47,49,48,139,138,50,136,126,56,54,53,51,52,57,58,55],\"alignButtons\":true} /-->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '399-autosave-v1', '', '', '2020-12-16 10:44:55', '2020-12-16 10:44:55', '', 399, 'http://localhost:8080/wordpress/?p=443', 0, 'revision', '', 0),
(444, 1, '2020-12-16 10:45:18', '2020-12-16 10:45:18', '<!-- wp:woocommerce/handpicked-products {\"editMode\":false,\"contentVisibility\":{\"title\":true,\"price\":true,\"rating\":true,\"button\":true},\"orderby\":\"popularity\",\"products\":[141,140,144,142,47,49,48,139,138,50,136,126,56,54,53,51,52,57,58,55],\"alignButtons\":true} /-->\n\n<!-- wp:shortcode -->\n[wpf-filters id=1]\n<!-- /wp:shortcode -->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '399-revision-v1', '', '', '2020-12-16 10:45:18', '2020-12-16 10:45:18', '', 399, 'http://localhost:8080/wordpress/?p=444', 0, 'revision', '', 0),
(445, 1, '2020-12-16 10:48:24', '2020-12-16 10:48:24', '<!-- wp:shortcode -->\n[wpf-filters id=1]\n<!-- /wp:shortcode -->\n\n<!-- wp:woocommerce/handpicked-products {\"editMode\":false,\"contentVisibility\":{\"title\":true,\"price\":true,\"rating\":true,\"button\":true},\"orderby\":\"popularity\",\"products\":[141,140,144,142,47,49,48,139,138,50,136,126,56,54,53,51,52,57,58,55],\"alignButtons\":true} /-->', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '399-revision-v1', '', '', '2020-12-16 10:48:24', '2020-12-16 10:48:24', '', 399, 'http://localhost:8080/wordpress/?p=445', 0, 'revision', '', 0),
(446, 1, '2020-12-16 19:32:31', '2020-12-16 19:32:31', 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/cropped-cropped-logo-3.png', 'cropped-cropped-logo-3.png', '', 'inherit', 'open', 'closed', '', 'cropped-cropped-logo-3-png', '', '', '2020-12-16 19:32:31', '2020-12-16 19:32:31', '', 0, 'http://localhost:8080/wordpress/wp-content/uploads/2020/12/cropped-cropped-logo-3.png', 0, 'attachment', 'image/png', 0),
(447, 1, '2020-12-16 19:32:39', '2020-12-16 19:32:39', '{\n    \"site_icon\": {\n        \"value\": 446,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 19:32:39\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '27ff76f4-be82-481d-890c-f7ecf4cd43b6', '', '', '2020-12-16 19:32:39', '2020-12-16 19:32:39', '', 0, 'http://localhost:8080/wordpress/?p=447', 0, 'customize_changeset', '', 0),
(448, 1, '2020-12-16 23:14:09', '2020-12-16 23:14:09', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\n\\n.post-50 h2, .post-141 h2{\\n\\tmargin-bottom: 47px;\\n}\\n\\n.post-142 img{\\n\\theight: 173px !important;\\nwidth: 198px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:14:09\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c129cc93-b0e5-4391-bb9a-c53ae67ad6a7', '', '', '2020-12-16 23:14:09', '2020-12-16 23:14:09', '', 0, 'http://localhost:8080/wordpress/?p=448', 0, 'customize_changeset', '', 0),
(449, 1, '2020-12-16 23:14:09', '2020-12-16 23:14:09', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\n\n.post-50 h2, .post-141 h2{\n	margin-bottom: 47px;\n}\n\n.post-142 img{\n	height: 173px !important;\nwidth: 198px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:14:09', '2020-12-16 23:14:09', '', 362, 'http://localhost:8080/wordpress/?p=449', 0, 'revision', '', 0),
(450, 1, '2020-12-16 23:15:28', '2020-12-16 23:15:28', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\n\\n.post-50 h2, .post-141 h2{\\n\\tmargin-bottom: 47px !important;\\n}\\n\\n.post-142 img{\\n\\theight: 173px !important;\\nwidth: 198px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:15:28\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '12e529c6-81b1-4ab6-8032-ad0c8ef77438', '', '', '2020-12-16 23:15:28', '2020-12-16 23:15:28', '', 0, 'http://localhost:8080/wordpress/?p=450', 0, 'customize_changeset', '', 0),
(451, 1, '2020-12-16 23:15:28', '2020-12-16 23:15:28', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\n\n.post-50 h2, .post-141 h2{\n	margin-bottom: 47px !important;\n}\n\n.post-142 img{\n	height: 173px !important;\nwidth: 198px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:15:28', '2020-12-16 23:15:28', '', 362, 'http://localhost:8080/wordpress/?p=451', 0, 'revision', '', 0),
(452, 1, '2020-12-16 23:16:38', '2020-12-16 23:16:38', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2{\\n\\tmargin-bottom: 47px !important;\\n}\\n\\n.post-142 img{\\n\\theight: 173px !important;\\nwidth: 198px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:16:30\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'ba8dc07d-a30d-4ea0-bfd4-70b85ff496e0', '', '', '2020-12-16 23:16:38', '2020-12-16 23:16:38', '', 0, 'http://localhost:8080/wordpress/?p=452', 0, 'customize_changeset', '', 0),
(453, 1, '2020-12-16 23:16:38', '2020-12-16 23:16:38', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2{\n	margin-bottom: 47px !important;\n}\n\n.post-142 img{\n	height: 173px !important;\nwidth: 198px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:16:38', '2020-12-16 23:16:38', '', 362, 'http://localhost:8080/wordpress/?p=453', 0, 'revision', '', 0),
(454, 1, '2020-12-16 23:18:29', '2020-12-16 23:18:29', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2, .post-53 h2, .post-51 h2{ \\n\\tmargin-bottom: 47px !important;\\n}\\n\\n.post-142 img{\\n\\theight: 173px !important;\\nwidth: 198px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:18:29\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e986c2ee-61a2-4969-af6e-34d07e636d9d', '', '', '2020-12-16 23:18:29', '2020-12-16 23:18:29', '', 0, 'http://localhost:8080/wordpress/?p=454', 0, 'customize_changeset', '', 0),
(455, 1, '2020-12-16 23:18:29', '2020-12-16 23:18:29', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2, .post-53 h2, .post-51 h2{ \n	margin-bottom: 47px !important;\n}\n\n.post-142 img{\n	height: 173px !important;\nwidth: 198px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:18:29', '2020-12-16 23:18:29', '', 362, 'http://localhost:8080/wordpress/?p=455', 0, 'revision', '', 0),
(456, 1, '2020-12-16 23:19:01', '2020-12-16 23:19:01', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2{ \\n\\tmargin-bottom: 47px !important;\\n}\\n\\n.post-142 img{\\n\\theight: 173px !important;\\nwidth: 198px !important;\\n}\\n\\n.post-53 h2, .post-51 h2{\\n\\tmargin-bottom: 29px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:19:01\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c18cf9d4-5ac8-41bb-812d-cda20d5a6b9d', '', '', '2020-12-16 23:19:01', '2020-12-16 23:19:01', '', 0, 'http://localhost:8080/wordpress/?p=456', 0, 'customize_changeset', '', 0),
(457, 1, '2020-12-16 23:19:01', '2020-12-16 23:19:01', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2{ \n	margin-bottom: 47px !important;\n}\n\n.post-142 img{\n	height: 173px !important;\nwidth: 198px !important;\n}\n\n.post-53 h2, .post-51 h2{\n	margin-bottom: 29px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:19:01', '2020-12-16 23:19:01', '', 362, 'http://localhost:8080/wordpress/?p=457', 0, 'revision', '', 0),
(458, 1, '2020-12-16 23:20:32', '2020-12-16 23:20:32', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2{ \\n\\tmargin-bottom: 47px !important;\\n}\\n\\n.post-142 img{\\n\\theight: 173px !important;\\nwidth: 198px !important;\\n}\\n\\n.post-53 h2{\\n\\tmargin-bottom: 29px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:20:32\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '469b2271-dda1-4e7a-9e82-1b67f6b17242', '', '', '2020-12-16 23:20:32', '2020-12-16 23:20:32', '', 0, 'http://localhost:8080/wordpress/?p=458', 0, 'customize_changeset', '', 0),
(459, 1, '2020-12-16 23:20:33', '2020-12-16 23:20:33', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2{ \n	margin-bottom: 47px !important;\n}\n\n.post-142 img{\n	height: 173px !important;\nwidth: 198px !important;\n}\n\n.post-53 h2{\n	margin-bottom: 29px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:20:33', '2020-12-16 23:20:33', '', 362, 'http://localhost:8080/wordpress/?p=459', 0, 'revision', '', 0),
(460, 1, '2020-12-16 23:24:33', '2020-12-16 23:24:33', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\n.post-238 img, .post-50 img{\\n\\theight: 231px !important;\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2{ \\n\\tmargin-bottom: 47px !important;\\n}\\n\\n.post-142 img{\\n\\theight: 173px !important;\\nwidth: 198px !important;\\n}\\n\\n.post-53 h2{\\n\\tmargin-bottom: 29px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:24:33\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '66fb919e-b11e-4d91-85c1-77302c731f6c', '', '', '2020-12-16 23:24:33', '2020-12-16 23:24:33', '', 0, 'http://localhost:8080/wordpress/?p=460', 0, 'customize_changeset', '', 0),
(461, 1, '2020-12-16 23:24:33', '2020-12-16 23:24:33', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\n.post-238 img, .post-50 img{\n	height: 231px !important;\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2{ \n	margin-bottom: 47px !important;\n}\n\n.post-142 img{\n	height: 173px !important;\nwidth: 198px !important;\n}\n\n.post-53 h2{\n	margin-bottom: 29px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:24:33', '2020-12-16 23:24:33', '', 362, 'http://localhost:8080/wordpress/?p=461', 0, 'revision', '', 0),
(462, 1, '2020-12-16 23:25:07', '2020-12-16 23:25:07', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\n.post-48 img, .post-50 img{\\n\\theight: 231px !important;\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2{ \\n\\tmargin-bottom: 47px !important;\\n}\\n\\n.post-142 img{\\n\\theight: 173px !important;\\nwidth: 198px !important;\\n}\\n\\n.post-53 h2{\\n\\tmargin-bottom: 29px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:25:07\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '3d8fda03-97c8-47b1-981b-90312fb3378a', '', '', '2020-12-16 23:25:07', '2020-12-16 23:25:07', '', 0, 'http://localhost:8080/wordpress/?p=462', 0, 'customize_changeset', '', 0),
(463, 1, '2020-12-16 23:25:07', '2020-12-16 23:25:07', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\n.post-48 img, .post-50 img{\n	height: 231px !important;\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2{ \n	margin-bottom: 47px !important;\n}\n\n.post-142 img{\n	height: 173px !important;\nwidth: 198px !important;\n}\n\n.post-53 h2{\n	margin-bottom: 29px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:25:07', '2020-12-16 23:25:07', '', 362, 'http://localhost:8080/wordpress/?p=463', 0, 'revision', '', 0),
(464, 1, '2020-12-16 23:25:59', '2020-12-16 23:25:59', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\n.post-48 img, .post-50 img{\\n\\theight: 231px !important;\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2{ \\n\\tmargin-bottom: 47px !important;\\n}\\n\\n.post-142 img{\\n\\theight: 173px !important;\\nwidth: 198px !important;\\n}\\n\\n.post-53 h2{\\n\\tmargin-bottom: 29px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:25:59\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b3cdd455-ec7e-4126-9c10-50651b45305a', '', '', '2020-12-16 23:25:59', '2020-12-16 23:25:59', '', 0, 'http://localhost:8080/wordpress/?p=464', 0, 'customize_changeset', '', 0),
(465, 1, '2020-12-16 23:25:59', '2020-12-16 23:25:59', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\n.post-48 img, .post-50 img{\n	height: 231px !important;\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2{ \n	margin-bottom: 47px !important;\n}\n\n.post-142 img{\n	height: 173px !important;\nwidth: 198px !important;\n}\n\n.post-53 h2{\n	margin-bottom: 29px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:25:59', '2020-12-16 23:25:59', '', 362, 'http://localhost:8080/wordpress/?p=465', 0, 'revision', '', 0),
(466, 1, '2020-12-16 23:27:27', '0000-00-00 00:00:00', '{\n    \"nav_menu_item[402]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:27:27\"\n    },\n    \"nav_menu_item[418]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:27:27\"\n    },\n    \"nav_menu_item[419]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:27:27\"\n    },\n    \"nav_menu_item[420]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:27:27\"\n    },\n    \"nav_menu_item[421]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:27:27\"\n    },\n    \"nav_menu_item[422]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:27:27\"\n    },\n    \"nav_menu_item[423]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:27:27\"\n    },\n    \"nav_menu_item[424]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:27:27\"\n    },\n    \"nav_menu_item[425]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:27:27\"\n    },\n    \"nav_menu_item[-1625987120988381200]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:27:27\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '68b13ed7-81f5-41e2-840b-275afb9f815d', '', '', '2020-12-16 23:27:27', '0000-00-00 00:00:00', '', 0, 'http://localhost:8080/wordpress/?p=466', 0, 'customize_changeset', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(467, 1, '2020-12-16 23:31:42', '2020-12-16 23:31:42', '{\n    \"nav_menu_item[402]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:29:26\"\n    },\n    \"nav_menu_item[418]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:29:26\"\n    },\n    \"nav_menu_item[419]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:29:26\"\n    },\n    \"nav_menu_item[420]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:29:26\"\n    },\n    \"nav_menu_item[421]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:29:26\"\n    },\n    \"nav_menu_item[422]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:29:26\"\n    },\n    \"nav_menu_item[423]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:29:26\"\n    },\n    \"nav_menu_item[424]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:29:26\"\n    },\n    \"nav_menu_item[425]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:29:26\"\n    },\n    \"nav_menu_item[-5471393477685708000]\": {\n        \"value\": {\n            \"object_id\": 20,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"Tous nos produits\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=20\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Boutique\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Page Boutique\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:31:42\"\n    },\n    \"nav_menu_item[113]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 104,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=104\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 23,\n            \"position\": 8,\n            \"status\": \"publish\",\n            \"original_title\": \"Femme\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:31:27\"\n    },\n    \"nav_menu_item[164]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 23,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page Mon compte\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=23\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 23,\n            \"position\": 13,\n            \"status\": \"publish\",\n            \"original_title\": \"Mon compte\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:31:42\"\n    },\n    \"nav_menu_item[-6101594720349626000]\": {\n        \"value\": {\n            \"object_id\": 19,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 108,\n            \"position\": 4,\n            \"type\": \"taxonomy\",\n            \"title\": \"Sweats \\u00e0 capuche\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=hoodies\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Sweats \\u00e0 capuche\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:31:27\"\n    },\n    \"nav_menu_item[-4518281558599789600]\": {\n        \"value\": {\n            \"object_id\": 20,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 108,\n            \"position\": 5,\n            \"type\": \"taxonomy\",\n            \"title\": \"T-shirts\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=tshirts\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"T-shirts\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:31:27\"\n    },\n    \"nav_menu_item[-8047267570344862000]\": {\n        \"value\": {\n            \"object_id\": 22,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 108,\n            \"position\": 6,\n            \"type\": \"taxonomy\",\n            \"title\": \"pantalon et jean\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=pantalon-et-jean\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"pantalon et jean\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:31:27\"\n    },\n    \"nav_menu_item[-2620378258651166700]\": {\n        \"value\": {\n            \"object_id\": 18,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 108,\n            \"position\": 7,\n            \"type\": \"taxonomy\",\n            \"title\": \"chaussures et accessoires\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=chaussures-et-accessoires\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"chaussures et accessoires\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:31:27\"\n    },\n    \"nav_menu_item[-5289402303970377000]\": {\n        \"value\": {\n            \"object_id\": 19,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 113,\n            \"position\": 9,\n            \"type\": \"taxonomy\",\n            \"title\": \"Sweats \\u00e0 capuche\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=hoodies\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Sweats \\u00e0 capuche\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:31:27\"\n    },\n    \"nav_menu_item[-6317817456865585000]\": {\n        \"value\": {\n            \"object_id\": 20,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 113,\n            \"position\": 10,\n            \"type\": \"taxonomy\",\n            \"title\": \"T-shirts\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=tshirts\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"T-shirts\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:31:27\"\n    },\n    \"nav_menu_item[-5474301895352008000]\": {\n        \"value\": {\n            \"object_id\": 22,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 113,\n            \"position\": 11,\n            \"type\": \"taxonomy\",\n            \"title\": \"pantalon et jean\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=pantalon-et-jean\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"pantalon et jean\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:31:42\"\n    },\n    \"nav_menu_item[-3819803439997416400]\": {\n        \"value\": {\n            \"object_id\": 18,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 113,\n            \"position\": 12,\n            \"type\": \"taxonomy\",\n            \"title\": \"chaussures et accessoires\",\n            \"url\": \"http://localhost:8080/wordpress/?product_cat=chaussures-et-accessoires\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"chaussures et accessoires\",\n            \"nav_menu_term_id\": 23,\n            \"_invalid\": false,\n            \"type_label\": \"Cat\\u00e9gorie\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:31:42\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a61ee120-63fd-43e6-ae49-869f861e3d19', '', '', '2020-12-16 23:31:42', '2020-12-16 23:31:42', '', 0, 'http://localhost:8080/wordpress/?p=467', 0, 'customize_changeset', '', 0),
(468, 1, '2020-12-16 23:31:43', '2020-12-16 23:31:43', '', 'Tous nos produits', '', 'publish', 'closed', 'closed', '', 'tous-nos-produits', '', '', '2020-12-16 23:31:43', '2020-12-16 23:31:43', '', 0, 'http://localhost:8080/wordpress/?p=468', 2, 'nav_menu_item', '', 0),
(469, 1, '2020-12-16 23:31:43', '2020-12-16 23:31:43', ' ', '', '', 'publish', 'closed', 'closed', '', '469', '', '', '2020-12-16 23:31:43', '2020-12-16 23:31:43', '', 0, 'http://localhost:8080/wordpress/?p=469', 4, 'nav_menu_item', '', 0),
(470, 1, '2020-12-16 23:31:43', '2020-12-16 23:31:43', ' ', '', '', 'publish', 'closed', 'closed', '', '470', '', '', '2020-12-16 23:31:43', '2020-12-16 23:31:43', '', 0, 'http://localhost:8080/wordpress/?p=470', 5, 'nav_menu_item', '', 0),
(471, 1, '2020-12-16 23:31:43', '2020-12-16 23:31:43', ' ', '', '', 'publish', 'closed', 'closed', '', '471', '', '', '2020-12-16 23:31:43', '2020-12-16 23:31:43', '', 0, 'http://localhost:8080/wordpress/?p=471', 6, 'nav_menu_item', '', 0),
(472, 1, '2020-12-16 23:31:43', '2020-12-16 23:31:43', ' ', '', '', 'publish', 'closed', 'closed', '', '472', '', '', '2020-12-16 23:31:43', '2020-12-16 23:31:43', '', 0, 'http://localhost:8080/wordpress/?p=472', 7, 'nav_menu_item', '', 0),
(473, 1, '2020-12-16 23:31:44', '2020-12-16 23:31:44', ' ', '', '', 'publish', 'closed', 'closed', '', '473', '', '', '2020-12-16 23:31:44', '2020-12-16 23:31:44', '', 0, 'http://localhost:8080/wordpress/?p=473', 9, 'nav_menu_item', '', 0),
(474, 1, '2020-12-16 23:31:44', '2020-12-16 23:31:44', ' ', '', '', 'publish', 'closed', 'closed', '', '474', '', '', '2020-12-16 23:31:44', '2020-12-16 23:31:44', '', 0, 'http://localhost:8080/wordpress/?p=474', 10, 'nav_menu_item', '', 0),
(475, 1, '2020-12-16 23:31:44', '2020-12-16 23:31:44', ' ', '', '', 'publish', 'closed', 'closed', '', '475', '', '', '2020-12-16 23:31:44', '2020-12-16 23:31:44', '', 0, 'http://localhost:8080/wordpress/?p=475', 11, 'nav_menu_item', '', 0),
(476, 1, '2020-12-16 23:31:44', '2020-12-16 23:31:44', ' ', '', '', 'publish', 'closed', 'closed', '', '476', '', '', '2020-12-16 23:31:44', '2020-12-16 23:31:44', '', 0, 'http://localhost:8080/wordpress/?p=476', 12, 'nav_menu_item', '', 0),
(477, 1, '2020-12-16 23:33:11', '2020-12-16 23:33:11', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost:8080/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-12-16 23:33:11', '2020-12-16 23:33:11', '', 2, 'http://localhost:8080/wordpress/?p=477', 0, 'revision', '', 0),
(478, 1, '2020-12-16 23:36:25', '2020-12-16 23:36:25', '{\n    \"nav_menu_item[158]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:33:39\"\n    },\n    \"nav_menu_item[159]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:33:39\"\n    },\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\nimg{\\n\\theight: 231px !important;\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2{ \\n\\tmargin-bottom: 47px !important;\\n}\\n\\n.post-142 img{\\n\\theight: 173px !important;\\nwidth: 198px !important;\\n}\\n\\n.post-53 h2{\\n\\tmargin-bottom: 29px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:36:25\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '2080504e-0b3a-4122-884b-3d41dc0a35e0', '', '', '2020-12-16 23:36:25', '2020-12-16 23:36:25', '', 0, 'http://localhost:8080/wordpress/?p=478', 0, 'customize_changeset', '', 0),
(479, 1, '2020-12-16 23:36:26', '2020-12-16 23:36:26', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\nimg{\n	height: 231px !important;\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2{ \n	margin-bottom: 47px !important;\n}\n\n.post-142 img{\n	height: 173px !important;\nwidth: 198px !important;\n}\n\n.post-53 h2{\n	margin-bottom: 29px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:36:26', '2020-12-16 23:36:26', '', 362, 'http://localhost:8080/wordpress/?p=479', 0, 'revision', '', 0),
(480, 1, '2020-12-16 23:37:35', '2020-12-16 23:37:35', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\nimg{\\n\\theight: 231px !important;\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2, .post-55 h2, .post-55 h2{ \\n\\tmargin-bottom: 47px !important;\\n}\\n\\n.post-142 img{\\n\\theight: 173px !important;\\nwidth: 198px !important;\\n}\\n\\n.post-53 h2{\\n\\tmargin-bottom: 29px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:37:35\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c2b2bf79-f796-4c7c-926b-23a034a2446d', '', '', '2020-12-16 23:37:35', '2020-12-16 23:37:35', '', 0, 'http://localhost:8080/wordpress/?p=480', 0, 'customize_changeset', '', 0),
(481, 1, '2020-12-16 23:37:35', '2020-12-16 23:37:35', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\nimg{\n	height: 231px !important;\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2, .post-55 h2, .post-55 h2{ \n	margin-bottom: 47px !important;\n}\n\n.post-142 img{\n	height: 173px !important;\nwidth: 198px !important;\n}\n\n.post-53 h2{\n	margin-bottom: 29px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:37:35', '2020-12-16 23:37:35', '', 362, 'http://localhost:8080/wordpress/?p=481', 0, 'revision', '', 0),
(482, 1, '2020-12-16 23:38:35', '2020-12-16 23:38:35', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\nimg{\\n\\theight: 231px !important;\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2, .post-55 h2, .post-55 h2{ \\n\\tmargin-bottom: 47px !important;\\n}\\n\\n\\n\\n.post-53 h2{\\n\\tmargin-bottom: 29px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:38:35\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '2153d86f-dc49-4643-bea1-b4fbdb1671cd', '', '', '2020-12-16 23:38:35', '2020-12-16 23:38:35', '', 0, 'http://localhost:8080/wordpress/?p=482', 0, 'customize_changeset', '', 0),
(483, 1, '2020-12-16 23:38:35', '2020-12-16 23:38:35', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\nimg{\n	height: 231px !important;\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2, .post-55 h2, .post-55 h2{ \n	margin-bottom: 47px !important;\n}\n\n\n\n.post-53 h2{\n	margin-bottom: 29px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:38:35', '2020-12-16 23:38:35', '', 362, 'http://localhost:8080/wordpress/?p=483', 0, 'revision', '', 0),
(484, 1, '2020-12-16 23:39:27', '2020-12-16 23:39:27', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\nimg{\\n\\theight: 231px !important;\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2, .post-58 h2, .post-55 h2{ \\n\\tmargin-bottom: 47px !important;\\n}\\n\\n\\n\\n.post-53 h2{\\n\\tmargin-bottom: 29px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:39:27\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'fb0a522f-06e1-44e4-8719-37ab9a4732c4', '', '', '2020-12-16 23:39:27', '2020-12-16 23:39:27', '', 0, 'http://localhost:8080/wordpress/?p=484', 0, 'customize_changeset', '', 0),
(485, 1, '2020-12-16 23:39:27', '2020-12-16 23:39:27', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\nimg{\n	height: 231px !important;\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2, .post-58 h2, .post-55 h2{ \n	margin-bottom: 47px !important;\n}\n\n\n\n.post-53 h2{\n	margin-bottom: 29px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:39:27', '2020-12-16 23:39:27', '', 362, 'http://localhost:8080/wordpress/?p=485', 0, 'revision', '', 0),
(486, 1, '2020-12-16 23:47:46', '2020-12-16 23:47:46', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\nimg{\\n\\theight: 231px !important;\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2, .post-58 h2, .post-55 h2{ \\n\\tmargin-bottom: 47px !important;\\n}\\n\\n\\n\\n.post-53 h2{\\n\\tmargin-bottom: 29px !important;\\n}\\n\\n\\n.storefront-sticky-add-to-cart__content {\\n\\twidth: 1000px !important;\\nheight: 50px !important;\\n}\\n\\n.storefront-sticky-add-to-cart__content img {\\n\\theight: 59px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:47:46\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f32d8d92-d666-43a8-b204-d115c702338b', '', '', '2020-12-16 23:47:46', '2020-12-16 23:47:46', '', 0, 'http://localhost:8080/wordpress/?p=486', 0, 'customize_changeset', '', 0),
(487, 1, '2020-12-16 23:47:46', '2020-12-16 23:47:46', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\nimg{\n	height: 231px !important;\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2, .post-58 h2, .post-55 h2{ \n	margin-bottom: 47px !important;\n}\n\n\n\n.post-53 h2{\n	margin-bottom: 29px !important;\n}\n\n\n.storefront-sticky-add-to-cart__content {\n	width: 1000px !important;\nheight: 50px !important;\n}\n\n.storefront-sticky-add-to-cart__content img {\n	height: 59px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:47:46', '2020-12-16 23:47:46', '', 362, 'http://localhost:8080/wordpress/?p=487', 0, 'revision', '', 0),
(488, 1, '2020-12-16 23:51:18', '2020-12-16 23:51:18', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\n.products img{\\n\\theight: 231px !important;\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2, .post-58 h2, .post-55 h2{ \\n\\tmargin-bottom: 47px !important;\\n}\\n\\n\\n\\n.post-53 h2{\\n\\tmargin-bottom: 29px !important;\\n}\\n\\n\\n.storefront-sticky-add-to-cart__content {\\n\\twidth: 1000px !important;\\nheight: 50px !important;\\n}\\n\\n.storefront-sticky-add-to-cart__content img {\\n\\theight: 59px !important;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:51:18\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '822969bd-ef91-48f1-adc6-6a317c6ce463', '', '', '2020-12-16 23:51:18', '2020-12-16 23:51:18', '', 0, 'http://localhost:8080/wordpress/?p=488', 0, 'customize_changeset', '', 0),
(489, 1, '2020-12-16 23:51:18', '2020-12-16 23:51:18', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\n.products img{\n	height: 231px !important;\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2, .post-58 h2, .post-55 h2{ \n	margin-bottom: 47px !important;\n}\n\n\n\n.post-53 h2{\n	margin-bottom: 29px !important;\n}\n\n\n.storefront-sticky-add-to-cart__content {\n	width: 1000px !important;\nheight: 50px !important;\n}\n\n.storefront-sticky-add-to-cart__content img {\n	height: 59px !important;\n}\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:51:18', '2020-12-16 23:51:18', '', 362, 'http://localhost:8080/wordpress/?p=489', 0, 'revision', '', 0),
(490, 1, '2020-12-16 23:52:41', '2020-12-16 23:52:41', '{\n    \"custom_css[storefront]\": {\n        \"value\": \".wc-block-grid__product-onsale,.onsale{\\n\\tbackground-color: red;\\n\\tcolor: white;\\n\\n}\\n\\n.wc-block-grid__product-image img{\\n\\t\\n\\theight: 341px !important;\\n\\t\\n}\\n\\n.products img{\\n\\theight: 231px !important;\\n}\\n\\n\\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2, .post-58 h2, .post-55 h2{ \\n\\tmargin-bottom: 47px !important;\\n}\\n\\n\\n\\n.post-53 h2{\\n\\tmargin-bottom: 29px !important;\\n}\\n\\n\\n\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-16 23:52:41\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '846a7728-1316-494a-b17d-cc6ddca24ecf', '', '', '2020-12-16 23:52:41', '2020-12-16 23:52:41', '', 0, 'http://localhost:8080/wordpress/?p=490', 0, 'customize_changeset', '', 0),
(491, 1, '2020-12-16 23:52:41', '2020-12-16 23:52:41', '.wc-block-grid__product-onsale,.onsale{\n	background-color: red;\n	color: white;\n\n}\n\n.wc-block-grid__product-image img{\n	\n	height: 341px !important;\n	\n}\n\n.products img{\n	height: 231px !important;\n}\n\n\n.post-50 h2, .post-141 h2, .post-138 h2, .post-51 h2, .post-126 h2, .post-56 h2, .post-57 h2, .post-58 h2, .post-55 h2{ \n	margin-bottom: 47px !important;\n}\n\n\n\n.post-53 h2{\n	margin-bottom: 29px !important;\n}\n\n\n\n', 'storefront', '', 'inherit', 'closed', 'closed', '', '362-revision-v1', '', '', '2020-12-16 23:52:41', '2020-12-16 23:52:41', '', 362, 'http://localhost:8080/wordpress/?p=491', 0, 'revision', '', 0),
(492, 1, '2020-12-17 00:01:39', '2020-12-17 00:01:39', '{\n    \"nav_menu_item[-5745580798719466000]\": {\n        \"value\": {\n            \"object_id\": 46,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"post_type\",\n            \"title\": \"Page d\\u2019accueil\",\n            \"url\": \"http://localhost:8080/wordpress/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Page d\\u2019accueil\",\n            \"nav_menu_term_id\": 24,\n            \"_invalid\": false,\n            \"type_label\": \"Page d\\u2019accueil\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-17 00:01:30\"\n    },\n    \"nav_menu_item[-992933361677257700]\": {\n        \"value\": {\n            \"object_id\": 23,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"Mon compte\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=23\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Mon compte\",\n            \"nav_menu_term_id\": 24,\n            \"_invalid\": false,\n            \"type_label\": \"Page Mon compte\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-17 00:01:30\"\n    },\n    \"nav_menu_item[-2921730395483611000]\": {\n        \"value\": {\n            \"object_id\": 21,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"post_type\",\n            \"title\": \"Panier\",\n            \"url\": \"http://localhost:8080/wordpress/?page_id=21\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Panier\",\n            \"nav_menu_term_id\": 24,\n            \"_invalid\": false,\n            \"type_label\": \"Page panier\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-17 00:01:30\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '9d40e6e1-6d8e-4f0f-8ddc-aaf593aadfd5', '', '', '2020-12-17 00:01:39', '2020-12-17 00:01:39', '', 0, 'http://localhost:8080/wordpress/?p=492', 0, 'customize_changeset', '', 0),
(493, 1, '2020-12-17 00:01:39', '2020-12-17 00:01:39', ' ', '', '', 'publish', 'closed', 'closed', '', '493', '', '', '2020-12-17 00:01:39', '2020-12-17 00:01:39', '', 0, 'http://localhost:8080/wordpress/?p=493', 1, 'nav_menu_item', '', 0),
(494, 1, '2020-12-17 00:01:39', '2020-12-17 00:01:39', ' ', '', '', 'publish', 'closed', 'closed', '', '494', '', '', '2020-12-17 00:01:39', '2020-12-17 00:01:39', '', 0, 'http://localhost:8080/wordpress/?p=494', 2, 'nav_menu_item', '', 0),
(495, 1, '2020-12-17 00:01:39', '2020-12-17 00:01:39', ' ', '', '', 'publish', 'closed', 'closed', '', '495', '', '', '2020-12-17 00:01:39', '2020-12-17 00:01:39', '', 0, 'http://localhost:8080/wordpress/?p=495', 3, 'nav_menu_item', '', 0),
(496, 1, '2020-12-17 11:48:37', '2020-12-17 11:48:37', '', 'Tous nos produits', '', 'inherit', 'closed', 'closed', '', '20-revision-v1', '', '', '2020-12-17 11:48:37', '2020-12-17 11:48:37', '', 20, 'http://localhost:8080/wordpress/?p=496', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 18, 'thumbnail_id', '42'),
(2, 18, 'product_count_product_cat', '8'),
(3, 19, 'thumbnail_id', '44'),
(4, 19, 'product_count_product_cat', '4'),
(5, 20, 'thumbnail_id', '43'),
(6, 20, 'product_count_product_cat', '4'),
(7, 22, 'order', '4'),
(8, 22, 'display_type', ''),
(9, 22, 'thumbnail_id', '89'),
(10, 18, 'display_type', ''),
(11, 22, 'product_count_product_cat', '4'),
(12, 18, 'order', '1'),
(13, 19, 'order', '2'),
(14, 20, 'order', '3'),
(15, 17, 'order', '5'),
(16, 19, 'display_type', ''),
(17, 20, 'display_type', '');

-- --------------------------------------------------------

--
-- Structure de la table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(4, 'simple', 'simple', 0),
(5, 'grouped', 'grouped', 0),
(6, 'variable', 'variable', 0),
(7, 'external', 'external', 0),
(8, 'exclude-from-search', 'exclude-from-search', 0),
(9, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(10, 'featured', 'featured', 0),
(11, 'outofstock', 'outofstock', 0),
(12, 'rated-1', 'rated-1', 0),
(13, 'rated-2', 'rated-2', 0),
(14, 'rated-3', 'rated-3', 0),
(15, 'rated-4', 'rated-4', 0),
(16, 'rated-5', 'rated-5', 0),
(17, 'Non classé', 'non-classe', 0),
(18, 'chaussures et accessoires', 'chaussures-et-accessoires', 0),
(19, 'Sweats à capuche', 'hoodies', 0),
(20, 'T-shirts', 'tshirts', 0),
(22, 'pantalon et jean', 'pantalon-et-jean', 0),
(23, 'menu principal', 'menu-principal', 0),
(24, 'footer', 'footer', 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(47, 4, 0),
(47, 18, 0),
(48, 4, 0),
(48, 18, 0),
(49, 4, 0),
(49, 18, 0),
(50, 4, 0),
(50, 10, 0),
(50, 15, 0),
(50, 18, 0),
(51, 4, 0),
(51, 19, 0),
(52, 4, 0),
(52, 10, 0),
(52, 19, 0),
(53, 4, 0),
(53, 10, 0),
(53, 19, 0),
(54, 4, 0),
(54, 10, 0),
(54, 19, 0),
(55, 4, 0),
(55, 20, 0),
(56, 4, 0),
(56, 20, 0),
(57, 4, 0),
(57, 20, 0),
(58, 4, 0),
(58, 20, 0),
(107, 23, 0),
(108, 23, 0),
(113, 23, 0),
(126, 4, 0),
(126, 16, 0),
(126, 22, 0),
(136, 4, 0),
(136, 22, 0),
(138, 4, 0),
(138, 22, 0),
(139, 4, 0),
(139, 22, 0),
(140, 4, 0),
(140, 18, 0),
(141, 4, 0),
(141, 15, 0),
(141, 18, 0),
(142, 4, 0),
(142, 18, 0),
(144, 4, 0),
(144, 18, 0),
(164, 23, 0),
(468, 23, 0),
(469, 23, 0),
(470, 23, 0),
(471, 23, 0),
(472, 23, 0),
(473, 23, 0),
(474, 23, 0),
(475, 23, 0),
(476, 23, 0),
(493, 24, 0),
(494, 24, 0),
(495, 24, 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(4, 4, 'product_type', '', 0, 20),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_type', '', 0, 0),
(7, 7, 'product_type', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 4),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_visibility', '', 0, 2),
(16, 16, 'product_visibility', '', 0, 1),
(17, 17, 'product_cat', '', 0, 0),
(18, 18, 'product_cat', 'Nos meilleurs chaussures et accessoires', 0, 8),
(19, 19, 'product_cat', 'Des sweats de qualité à votre portée', 0, 4),
(20, 20, 'product_cat', 'Des t-shirts de haute qualité rien que pour vous ', 0, 4),
(22, 22, 'product_cat', 'Nos meilleur pantalon et jean ', 0, 4),
(23, 23, 'nav_menu', '', 0, 13),
(24, 24, 'nav_menu', '', 0, 3);

-- --------------------------------------------------------

--
-- Structure de la table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'an'),
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
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice,plugin_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:11:{s:64:\"a6477743c0d269a07f967fd791ad1ab76ae522a647f813e6f4760db4f4ba94c5\";a:4:{s:10:\"expiration\";i:1609165885;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.1.1 Safari/605.1.15\";s:5:\"login\";i:1607956285;}s:64:\"39915dc4d983007394e88f7fca496c0fe9461a13192c507228eebf06ee39a1aa\";a:4:{s:10:\"expiration\";i:1609167587;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.1.1 Safari/605.1.15\";s:5:\"login\";i:1607957987;}s:64:\"35d3e57e65eec96fdf9da5139a1167c697a5a1f7e39ecd43dc39dc8c6a47e971\";a:4:{s:10:\"expiration\";i:1608214221;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.1 Safari/605.1.15\";s:5:\"login\";i:1608041421;}s:64:\"45cd139f22419a5f40e304c74136ccfe65d2152df1ae4413d1f59a25af0639f2\";a:4:{s:10:\"expiration\";i:1608224999;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.1 Safari/605.1.15\";s:5:\"login\";i:1608052199;}s:64:\"45572431afe325a054994897d404f4eef1a005275584875cb7d37501e30c35ec\";a:4:{s:10:\"expiration\";i:1608233099;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.1 Safari/605.1.15\";s:5:\"login\";i:1608060299;}s:64:\"9f732bbdb480e9cd1fcf9d0e0834febb3699417ffb67cb460f853881496ec507\";a:4:{s:10:\"expiration\";i:1609270694;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.1 Safari/605.1.15\";s:5:\"login\";i:1608061094;}s:64:\"6310ac313e9298a536033df0380f78c652823188d50a557ecd1a7b34c8069cdd\";a:4:{s:10:\"expiration\";i:1608242794;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.1 Safari/605.1.15\";s:5:\"login\";i:1608069994;}s:64:\"9d298cfd80987ef246513290b2a67e04d1202c8bd96730b78b32a13bb76ae187\";a:4:{s:10:\"expiration\";i:1608282828;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.1 Safari/605.1.15\";s:5:\"login\";i:1608110028;}s:64:\"b175e26c43f5fb1929715675d79c2b808e769826d0b23725a7fa6f67d1968ae2\";a:4:{s:10:\"expiration\";i:1608332325;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.1 Safari/605.1.15\";s:5:\"login\";i:1608159525;}s:64:\"782285499b6c39f2dbd253f332fef1f72b6d39c3b0490c4ef037adb2776b4f14\";a:4:{s:10:\"expiration\";i:1608334098;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.1 Safari/605.1.15\";s:5:\"login\";i:1608161298;}s:64:\"11c5d74beca919b019004d4d9fb4fe8384a5051134549f00727918208bd94a12\";a:4:{s:10:\"expiration\";i:1608385485;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.2 Safari/605.1.15\";s:5:\"login\";i:1608212685;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(19, 1, 'wp_user-settings', 'mfold=f&libraryContent=browse&widgets_access=off'),
(20, 1, 'wp_user-settings-time', '1608110504'),
(21, 1, '_woocommerce_tracks_anon_id', 'woo:034E7LycCKcDUFY0YrPwXRzk'),
(22, 1, 'last_update', '1608162824'),
(23, 1, 'woocommerce_admin_activity_panel_inbox_last_read', '1608162795766'),
(24, 1, 'wc_last_active', '1608163200'),
(25, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:1:{s:32:\"1385974ed5904a438616ff7bdb3f7439\";a:6:{s:3:\"key\";s:32:\"1385974ed5904a438616ff7bdb3f7439\";s:10:\"product_id\";i:140;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";}}}'),
(26, 1, '_order_count', '0'),
(27, 1, 'woocommerce_admin_products_report_columns', '[]'),
(28, 1, 'closedpostboxes_product', 'a:0:{}'),
(29, 1, 'metaboxhidden_product', 'a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),
(31, 1, 'dismissed_no_secure_connection_notice', '1'),
(33, 2, 'nickname', 'aspengray229'),
(34, 2, 'first_name', 'Jdu'),
(35, 2, 'last_name', 'sdjfksdbkj'),
(36, 2, 'description', ''),
(37, 2, 'rich_editing', 'true'),
(38, 2, 'syntax_highlighting', 'true'),
(39, 2, 'comment_shortcuts', 'false'),
(40, 2, 'admin_color', 'fresh'),
(41, 2, 'use_ssl', '0'),
(42, 2, 'show_admin_bar_front', 'true'),
(43, 2, 'locale', ''),
(44, 2, 'wp_capabilities', 'a:1:{s:8:\"customer\";b:1;}'),
(45, 2, 'wp_user_level', '0'),
(47, 2, 'wc_last_active', '1607990400'),
(48, 2, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:1:{s:32:\"0f28b5d49b3020afeecd95b4009adf4c\";a:11:{s:3:\"key\";s:32:\"0f28b5d49b3020afeecd95b4009adf4c\";s:10:\"product_id\";i:141;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:5500;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:3300;s:8:\"line_tax\";i:0;}}}'),
(49, 2, 'last_update', '1608046820'),
(50, 2, 'billing_first_name', 'Jdu'),
(51, 2, 'billing_last_name', 'sdjfksdbkj'),
(52, 2, 'billing_address_1', '1 RUE DE CHARTE'),
(53, 2, 'billing_city', 'CERGY'),
(54, 2, 'billing_postcode', '95000'),
(55, 2, 'billing_country', 'FR'),
(56, 2, 'billing_email', 'aspengray229@gmail.com'),
(57, 2, 'billing_phone', '098736536'),
(58, 2, 'shipping_method', ''),
(64, 1, 'nav_menu_recently_edited', '24'),
(65, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(66, 1, 'metaboxhidden_nav-menus', 'a:4:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-product_cat\";i:3;s:15:\"add-product_tag\";}');

-- --------------------------------------------------------

--
-- Structure de la table `wp_users`
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
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'an', '$P$BN2TnguA49z1tfeVADX4L6ivR0.Yil/', 'an', 'atq0905@gmail.com', 'http://localhost:8080/wordpress', '2020-12-14 14:31:09', '', 0, 'an'),
(2, 'aspengray229', '$P$B4bj6cIL6xOlAjPTAh4zGVlm4D.7v./', 'aspengray229', 'aspengray229@gmail.com', '', '2020-12-15 15:37:37', '', 0, 'aspengray229');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT '0',
  `layout` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `icon`) VALUES
(1, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Se connecter à WooCommerce.com', 'Connectez-vous pour obtenir des notifications et des mises à jour importantes sur les produits.', '{}', 'unactioned', 'woocommerce-admin', '2020-12-14 18:30:19', NULL, 0, 'plain', '', 0, 'info'),
(2, 'ecomm-need-help-setting-up-your-store', 'info', 'en_US', 'Need help setting up your Store?', 'Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.', '{}', 'pending', 'woocommerce.com', '2020-12-14 18:46:32', NULL, 0, 'plain', '', 0, 'info'),
(3, 'woocommerce-services', 'info', 'en_US', 'WooCommerce Shipping & Tax', 'WooCommerce Shipping &amp; Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.', '{}', 'pending', 'woocommerce.com', '2020-12-14 18:46:32', NULL, 0, 'plain', '', 0, 'info'),
(4, 'ecomm-unique-shopping-experience', 'info', 'en_US', 'For a shopping experience as unique as your customers', 'Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.', '{}', 'pending', 'woocommerce.com', '2020-12-14 18:46:32', NULL, 0, 'plain', '', 0, 'info'),
(5, 'wcpay-promo-2020-11', 'marketing', 'en_US', 'Manage subscriber payments from your store\'s dashboard', 'Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br /><br /><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>', '{}', 'pending', 'woocommerce.com', '2020-12-14 18:46:32', NULL, 0, 'plain', '', 0, 'info'),
(6, 'wcpay-subscriptions-2020-11', 'marketing', 'en_US', 'Manage subscriber payments from your store\'s dashboard', 'Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br /><br /><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>', '{}', 'pending', 'woocommerce.com', '2020-12-14 18:46:32', NULL, 0, 'plain', '', 0, 'info'),
(7, 'wcpay-promo-2020-12', 'marketing', 'en_US', 'Get 50% off transaction fees with WooCommerce Payments', 'Keep more of your hard-earned cash by adding <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_exp20\" target=\"_blank\">WooCommerce Payments</a> to your store. Lock in a discounted rate of 1.5% + $0.15 for $25,000 of payments (or three months, whichever comes first). Limited time offer – don’t miss out! <br /><br /><em>By clicking \"Install now,\" you agree to our promotional <a href=\"https://woocommerce.com/terms-conditions/woocommerce-payments-promotion/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_exp20\" target=\"_blank\">Terms of Service</a>.</em>', '{}', 'pending', 'woocommerce.com', '2020-12-14 18:46:32', NULL, 0, 'plain', '', 0, 'info'),
(8, 'wcpay-subscriptions-2020-12', 'marketing', 'en_US', 'Manage payments from your store\'s dashboard', 'Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>! Zero setup fees or monthly fees. Just pay-as-you-go, starting at just 2.9% + $0.30 per transaction for U.S.-issued cards. <br /><br /><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>', '{}', 'pending', 'woocommerce.com', '2020-12-14 18:46:32', NULL, 0, 'plain', '', 0, 'info'),
(9, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Astuces, mises à jour des produits et inspiration', 'Nous sommes là pour vous, obtenir des astuces, mises à jour de produits et inspirations directement dans votre boîte e-mail', '{}', 'unactioned', 'woocommerce-admin', '2020-12-15 14:05:13', NULL, 0, 'plain', '', 0, 'info'),
(10, 'wc-admin-marketing-intro', 'info', 'en_US', 'Connectez-vous à votre audience', 'Faites croître votre base clients et augmentez vos ventes avec les outils marketing créés pour WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2020-12-15 14:05:13', NULL, 0, 'plain', '', 0, 'info'),
(11, 'wc-admin-coupon-page-moved', 'update', 'en_US', 'La gestion des codes promo a changé d’emplacement !', 'Vous gérez désormais les codes promo dans Marketing &gt; Codes promo. Cliquez sur le bouton ci-dessous pour supprimer l’élément de menu hérité WooCommerce &gt; Codes promo.', '{}', 'unactioned', 'woocommerce-admin', '2020-12-15 15:42:33', NULL, 0, 'plain', '', 0, 'info'),
(12, 'wc-admin-orders-milestone', 'info', 'en_US', 'Première commande reçue', 'Félicitations pour votre première commande ! C’est le moment idéal pour apprendre à gérer vos commandes.', '{}', 'unactioned', 'woocommerce-admin', '2020-12-15 16:30:46', NULL, 0, 'plain', '', 0, 'info'),
(13, 'wc-admin-mobile-app', 'info', 'en_US', 'Installer l’application mobile Woo', 'Installez l’application mobile WooCommerce pour gérer les commandes, recevoir des notifications de vente et afficher les statistiques principales où que vous soyez.', '{}', 'unactioned', 'woocommerce-admin', '2020-12-16 18:42:12', NULL, 0, 'plain', '', 0, 'info');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT '0',
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`, `actioned_text`) VALUES
(1, 1, 'connect', 'Connecter', '?page=wc-addons&section=helper', 'unactioned', 0, ''),
(275, 9, 'yes-please', 'Oui, s’il vous plait !', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0, ''),
(276, 10, 'open-marketing-hub', 'Espace marketing', 'http://localhost:8080/wordpress/wp-admin/admin.php?page=wc-admin&path=/marketing', 'actioned', 0, ''),
(487, 11, 'remove-legacy-coupon-menu', 'Retirer le menu de code promo hérité', 'http://localhost:8080/wordpress/wp-admin/admin.php?page=wc-admin&action=remove-coupon-menu', 'actioned', 1, ''),
(502, 12, 'learn-more', 'En savoir plus', 'https://docs.woocommerce.com/document/managing-orders/?utm_source=inbox', 'actioned', 0, ''),
(510, 13, 'learn-more', 'En savoir plus', 'https://woocommerce.com/mobile/', 'actioned', 0, ''),
(518, 2, 'set-up-concierge', 'Schedule free session', 'https://wordpress.com/me/concierge', 'actioned', 1, ''),
(519, 3, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox', 'unactioned', 1, ''),
(520, 4, 'learn-more-ecomm-unique-shopping-experience', 'Learn more', 'https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox', 'actioned', 1, ''),
(521, 5, 'install-now', 'Install now', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, ''),
(522, 6, 'install-now', 'Install now', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, ''),
(523, 7, 'install-now', 'Install now', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, ''),
(524, 8, 'install-now', 'Install now', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, '');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(22, 22);

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 2, 'aspengray229', 'Jdu', 'sdjfksdbkj', 'aspengray229@gmail.com', '2020-12-14 23:00:00', '2020-12-15 14:37:37', 'FR', '95000', 'CERGY', '');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT '0',
  `product_gross_revenue` double NOT NULL DEFAULT '0',
  `coupon_amount` double NOT NULL DEFAULT '0',
  `tax_amount` double NOT NULL DEFAULT '0',
  `shipping_amount` double NOT NULL DEFAULT '0',
  `shipping_tax_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 358, 141, 0, 1, '2020-12-15 15:40:20', 1, 5500, 5500, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT '0',
  `total_sales` double NOT NULL DEFAULT '0',
  `tax_total` double NOT NULL DEFAULT '0',
  `shipping_total` double NOT NULL DEFAULT '0',
  `net_total` double NOT NULL DEFAULT '0',
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(358, 0, '2020-12-15 15:40:20', '2020-12-15 15:40:20', 1, 5500, 0, 0, 5500, 0, 'wc-cancelled', 1);

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT '0',
  `order_tax` double NOT NULL DEFAULT '0',
  `total_tax` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0',
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(47, '', 0, 0, '18.0000', '18.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(48, '', 0, 0, '55.0000', '55.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(49, '', 0, 0, '16.0000', '16.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(50, '', 0, 0, '90.0000', '90.0000', 0, NULL, 'instock', 1, '4.00', 0, 'taxable', ''),
(51, '', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(52, '', 0, 0, '35.0000', '35.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(53, '', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(54, '', 0, 0, '42.0000', '42.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(55, '', 0, 0, '25.0000', '25.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(56, '', 0, 0, '20.0000', '20.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(57, '', 0, 0, '18.0000', '18.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(58, '', 0, 0, '18.0000', '18.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(126, '', 0, 0, '25.0000', '25.0000', 0, NULL, 'instock', 1, '5.00', 0, 'taxable', ''),
(136, '', 0, 0, '24.9900', '24.9900', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(138, '', 0, 0, '35.0000', '35.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(139, '', 0, 0, '34.9900', '34.9900', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(140, '', 0, 0, '1100.0000', '1100.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(141, '', 0, 0, '5500.0000', '5500.0000', 0, NULL, 'instock', 1, '4.00', 0, 'taxable', ''),
(142, '', 0, 0, '749.9900', '749.9900', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(144, '', 0, 0, '800.0000', '800.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', '');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_reserved_stock`
--

CREATE TABLE `wp_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT '0',
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Taux réduit', 'taux-reduit'),
(2, 'Taux zéro', 'taux-zero');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '141'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '1'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '5500'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '5500'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}');

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Air Jordan 1 x Dior edition limite', 'line_item', 358);

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_wpf_filters`
--

CREATE TABLE `wp_wpf_filters` (
  `id` int(11) NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `setting_data` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `wp_wpf_filters`
--

INSERT INTO `wp_wpf_filters` (`id`, `title`, `setting_data`) VALUES
(1, 'Filtrer par prix ', 'a:1:{s:8:\"settings\";a:55:{s:15:\"display_on_page\";s:7:\"product\";s:11:\"display_for\";s:4:\"both\";s:18:\"force_show_current\";s:1:\"0\";s:34:\"desctop_mobile_breakpoint_switcher\";s:1:\"0\";s:31:\"desctop_mobile_breakpoint_width\";s:1:\"0\";s:21:\"hide_without_products\";s:1:\"0\";s:18:\"count_product_shop\";s:1:\"0\";s:20:\"columns_product_shop\";s:1:\"0\";s:11:\"enable_ajax\";s:1:\"1\";s:14:\"remove_actions\";s:1:\"0\";s:21:\"product_list_selector\";s:0:\"\";s:26:\"product_container_selector\";s:0:\"\";s:21:\"force_theme_templates\";s:1:\"0\";s:21:\"show_filtering_button\";s:1:\"1\";s:21:\"filtering_button_word\";s:7:\"Filtrer\";s:17:\"show_clean_button\";s:1:\"0\";s:22:\"show_clean_button_word\";s:5:\"Vider\";s:17:\"reset_all_filters\";s:1:\"0\";s:21:\"main_buttons_position\";s:6:\"bottom\";s:18:\"main_buttons_order\";s:4:\"left\";s:22:\"all_products_filtering\";s:1:\"0\";s:16:\"show_clean_block\";s:1:\"0\";s:21:\"show_clean_block_word\";s:5:\"vider\";s:14:\"filter_recount\";s:1:\"0\";s:20:\"filter_recount_price\";s:1:\"0\";s:20:\"filter_null_disabled\";s:1:\"0\";s:13:\"sort_by_title\";s:1:\"0\";s:17:\"checked_items_top\";s:1:\"0\";s:16:\"text_no_products\";s:17:\"No products found\";s:16:\"hide_filter_icon\";s:1:\"1\";s:17:\"use_title_as_slug\";s:1:\"0\";s:23:\"use_category_filtration\";s:1:\"1\";s:13:\"f_multi_logic\";s:3:\"and\";s:32:\"filter_loader_icon_onload_enable\";s:1:\"1\";s:24:\"filter_loader_icon_color\";s:7:\"#000000\";s:23:\"filter_loader_icon_name\";s:7:\"default\";s:25:\"filter_loader_icon_number\";s:1:\"0\";s:14:\"enable_overlay\";s:1:\"0\";s:18:\"overlay_background\";s:0:\"\";s:19:\"enable_overlay_icon\";s:1:\"0\";s:19:\"enable_overlay_word\";s:1:\"0\";s:12:\"overlay_word\";s:8:\"WooBeWoo\";s:12:\"filter_width\";s:3:\"100\";s:15:\"filter_width_in\";s:1:\"%\";s:19:\"filter_width_mobile\";s:3:\"100\";s:22:\"filter_width_in_mobile\";s:1:\"%\";s:18:\"filter_block_width\";s:3:\"100\";s:21:\"filter_block_width_in\";s:1:\"%\";s:25:\"filter_block_width_mobile\";s:3:\"100\";s:28:\"filter_block_width_in_mobile\";s:1:\"%\";s:19:\"filter_block_height\";s:0:\"\";s:10:\"css_editor\";s:0:\"\";s:9:\"js_editor\";s:0:\"\";s:21:\"disable_plugin_styles\";s:1:\"0\";s:7:\"filters\";a:2:{s:5:\"order\";s:961:\"[{\"id\":\"wpfPrice\",\"uniqId\":\"wpf_07rpgglod\",\"name\":\"\",\"settings\":{\"f_enable\":true,\"f_title\":\"Prix\",\"f_name\":\"Prix\",\"f_enable_title\":\"yes_open\",\"f_enable_title_mobile\":\"yes_open\",\"f_skin_type\":\"default\",\"f_show_inputs\":true,\"f_currency_position\":\"before\",\"f_currency_show_as\":\"symbol\",\"f_price_tooltip_show_as\":false}},{\"id\":\"wpfFeatured\",\"uniqId\":\"wpf_rfl6dfaki\",\"name\":\"\",\"settings\":{\"f_enable\":true,\"f_title\":\"Mis en avant\",\"f_name\":\"Mis en avant\",\"f_enable_title\":\"yes_open\",\"f_enable_title_mobile\":\"yes_open\",\"f_frontend_type\":\"list\"}},{\"id\":\"wpfOnSale\",\"uniqId\":\"wpf_u7nxr3tq0\",\"name\":\"\",\"settings\":{\"f_enable\":true,\"f_title\":\"Promotion\",\"f_name\":\"Promotion\",\"f_enable_title\":\"yes_open\",\"f_enable_title_mobile\":\"yes_open\",\"f_frontend_type\":\"list\"}},{\"id\":\"wpfRating\",\"uniqId\":\"wpf_uavzqx3hf\",\"name\":\"\",\"settings\":{\"f_enable\":true,\"f_title\":\"Note\",\"f_name\":\"Note\",\"f_enable_title\":\"yes_open\",\"f_enable_title_mobile\":\"yes_open\",\"f_frontend_type\":\"dropdown\"}}]\";s:9:\"preselect\";s:0:\"\";}}}');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Index pour la table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Index pour la table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Index pour la table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Index pour la table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Index pour la table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Index pour la table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Index pour la table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Index pour la table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Index pour la table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Index pour la table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Index pour la table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Index pour la table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Index pour la table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Index pour la table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Index pour la table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Index pour la table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Index pour la table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Index pour la table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Index pour la table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Index pour la table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Index pour la table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Index pour la table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Index pour la table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Index pour la table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Index pour la table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Index pour la table `wp_wc_reserved_stock`
--
ALTER TABLE `wp_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

--
-- Index pour la table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Index pour la table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Index pour la table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Index pour la table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Index pour la table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Index pour la table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Index pour la table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Index pour la table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Index pour la table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Index pour la table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Index pour la table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Index pour la table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Index pour la table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Index pour la table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Index pour la table `wp_wpf_filters`
--
ALTER TABLE `wp_wpf_filters`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT pour la table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT pour la table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1962;

--
-- AUTO_INCREMENT pour la table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1651;

--
-- AUTO_INCREMENT pour la table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=497;

--
-- AUTO_INCREMENT pour la table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT pour la table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=525;

--
-- AUTO_INCREMENT pour la table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_wpf_filters`
--
ALTER TABLE `wp_wpf_filters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
