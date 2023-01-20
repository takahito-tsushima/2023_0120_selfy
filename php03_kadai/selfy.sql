-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-01-20 11:17:40
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `selfy`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `register00_photo`
--

CREATE TABLE `register00_photo` (
  `id` int(12) NOT NULL,
  `lid` varchar(11) NOT NULL,
  `lpw` varchar(12) NOT NULL,
  `photo_on` blob DEFAULT NULL,
  `photo_off` blob DEFAULT NULL,
  `catch_phrase` varchar(20) DEFAULT NULL,
  `date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `register00_photo`
--

INSERT INTO `register00_photo` (`id`, `lid`, `lpw`, `photo_on`, `photo_off`, `catch_phrase`, `date`) VALUES
(1, '09022095652', 'test', NULL, NULL, NULL, '2023-01-20 11:01:02'),
(2, '', '', 0x32303233303132303131303231375f646f72615f32302e706e67, 0x32303233303132303131303231375f646f72615f352e706e67, 'どらえもん', '2023-01-20 11:02:17');

-- --------------------------------------------------------

--
-- テーブルの構造 `register01_on`
--

CREATE TABLE `register01_on` (
  `id` int(12) NOT NULL,
  `lid` varchar(11) NOT NULL,
  `name01j` varchar(10) NOT NULL,
  `name02j` varchar(10) NOT NULL,
  `name01e` varchar(20) NOT NULL,
  `name02e` varchar(20) NOT NULL,
  `birth_year` int(4) DEFAULT NULL,
  `birth_month` int(2) DEFAULT NULL,
  `born_place` varchar(4) DEFAULT NULL,
  `prefecture` varchar(10) DEFAULT NULL,
  `country` varchar(20) DEFAULT NULL,
  `occupation` varchar(10) DEFAULT NULL,
  `affiliation` varchar(20) DEFAULT NULL,
  `division` varchar(20) DEFAULT NULL,
  `description` varchar(20) DEFAULT NULL,
  `start_year` int(4) DEFAULT NULL,
  `start_month` int(2) DEFAULT NULL,
  `postal` int(7) DEFAULT NULL,
  `address01` varchar(20) DEFAULT NULL,
  `address02` varchar(20) DEFAULT NULL,
  `phone` varchar(13) DEFAULT NULL,
  `fax` varchar(13) DEFAULT NULL,
  `url` varchar(30) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `mobile` varchar(13) DEFAULT NULL,
  `univ` varchar(20) DEFAULT NULL,
  `univ_major` varchar(20) DEFAULT NULL,
  `univ_start_year` int(4) DEFAULT NULL,
  `univ_start_month` int(2) DEFAULT NULL,
  `univ_end_year` int(4) DEFAULT NULL,
  `univ_end_month` int(2) DEFAULT NULL,
  `hs` varchar(20) DEFAULT NULL,
  `hs_major` varchar(20) DEFAULT NULL,
  `hs_start_year` int(4) DEFAULT NULL,
  `hs_start_month` int(2) DEFAULT NULL,
  `hs_end_year` int(4) DEFAULT NULL,
  `hs_end_month` int(2) DEFAULT NULL,
  `grad` varchar(20) DEFAULT NULL,
  `grad_major` varchar(20) DEFAULT NULL,
  `grad_start_year` int(4) DEFAULT NULL,
  `grad_start_month` int(2) DEFAULT NULL,
  `grad_end_year` int(4) DEFAULT NULL,
  `grad_end_month` int(2) DEFAULT NULL,
  `career01` varchar(20) DEFAULT NULL,
  `division01` varchar(20) DEFAULT NULL,
  `career01_start_year` int(4) DEFAULT NULL,
  `career01_start_month` int(2) DEFAULT NULL,
  `career01_end_year` int(4) DEFAULT NULL,
  `career01_end_month` int(2) DEFAULT NULL,
  `career01_detail` varchar(200) DEFAULT NULL,
  `career02` varchar(20) DEFAULT NULL,
  `division02` varchar(20) DEFAULT NULL,
  `career02_start_year` int(4) DEFAULT NULL,
  `career02_start_month` int(2) DEFAULT NULL,
  `career02_end_year` int(4) DEFAULT NULL,
  `career02_end_month` int(2) DEFAULT NULL,
  `career02_detail` varchar(200) DEFAULT NULL,
  `career03` varchar(20) DEFAULT NULL,
  `division03` varchar(20) DEFAULT NULL,
  `career03_start_year` int(4) DEFAULT NULL,
  `career03_start_month` int(2) DEFAULT NULL,
  `career03_end_year` int(4) DEFAULT NULL,
  `career03_end_month` int(2) DEFAULT NULL,
  `career03_detail` varchar(200) DEFAULT NULL,
  `motivation` varchar(30) DEFAULT NULL,
  `episode` varchar(20) DEFAULT NULL,
  `episode_detail` text DEFAULT NULL,
  `Date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `register01_on`
--

INSERT INTO `register01_on` (`id`, `lid`, `name01j`, `name02j`, `name01e`, `name02e`, `birth_year`, `birth_month`, `born_place`, `prefecture`, `country`, `occupation`, `affiliation`, `division`, `description`, `start_year`, `start_month`, `postal`, `address01`, `address02`, `phone`, `fax`, `url`, `email`, `mobile`, `univ`, `univ_major`, `univ_start_year`, `univ_start_month`, `univ_end_year`, `univ_end_month`, `hs`, `hs_major`, `hs_start_year`, `hs_start_month`, `hs_end_year`, `hs_end_month`, `grad`, `grad_major`, `grad_start_year`, `grad_start_month`, `grad_end_year`, `grad_end_month`, `career01`, `division01`, `career01_start_year`, `career01_start_month`, `career01_end_year`, `career01_end_month`, `career01_detail`, `career02`, `division02`, `career02_start_year`, `career02_start_month`, `career02_end_year`, `career02_end_month`, `career02_detail`, `career03`, `division03`, `career03_start_year`, `career03_start_month`, `career03_end_year`, `career03_end_month`, `career03_detail`, `motivation`, `episode`, `episode_detail`, `Date`) VALUES
(1, '09022095652', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-20 11:01:02'),
(2, '', '対馬', '誉仁', 'TSUSHIMA', 'TAKAHITO', 1977, 10, '日本', '香川県', '', '経営者・役員', '', '', '', 2005, 6, 1600022, '東京都新宿区新宿2-5-12', 'FORECAST新宿AVENUE 6F', '3', '3', 'http://www.lobby-z.co.jp', 'takahito.tsushima@lobby-z.co.jp', '90', '慶應義塾大学', '商学部', 1997, 4, 2001, 3, '高松高校', '普通科', 1993, 4, 1996, 3, '', '', 1923, 1, 1923, 1, 'JPモルガン証券', '投資銀行本部', 2001, 4, 2004, 10, 'M&A及び資金調達アドバイザリー', '', '', 1923, 1, 1923, 1, '', '', '', 1923, 1, 1923, 1, '', NULL, '過去にこんな大失敗をしました！', '大事なプレゼンに寝坊しました。', '2023-01-20 11:07:43');

-- --------------------------------------------------------

--
-- テーブルの構造 `register02_torisetsu`
--

CREATE TABLE `register02_torisetsu` (
  `id` int(12) NOT NULL,
  `lid` varchar(11) NOT NULL,
  `forMyColleague01` varchar(60) DEFAULT NULL,
  `forMyColleague02` varchar(60) DEFAULT NULL,
  `forMyColleague03` varchar(60) DEFAULT NULL,
  `forMyColleague04` varchar(60) DEFAULT NULL,
  `forMyColleague05` varchar(60) DEFAULT NULL,
  `forMyColleague06` varchar(60) DEFAULT NULL,
  `forMyColleague07` varchar(60) DEFAULT NULL,
  `forMyColleague08` varchar(60) DEFAULT NULL,
  `forMyColleague09` varchar(60) DEFAULT NULL,
  `forMyColleague10` varchar(60) DEFAULT NULL,
  `forMyBoss01` varchar(60) DEFAULT NULL,
  `forMyBoss02` varchar(60) DEFAULT NULL,
  `forMyBoss03` varchar(60) DEFAULT NULL,
  `forMyBoss04` varchar(60) DEFAULT NULL,
  `forMyBoss05` varchar(60) DEFAULT NULL,
  `forMyBoss06` varchar(60) DEFAULT NULL,
  `forMyBoss07` varchar(60) DEFAULT NULL,
  `forMyBoss08` varchar(30) DEFAULT NULL,
  `forMyBoss09` varchar(60) DEFAULT NULL,
  `forMyBoss10` varchar(60) DEFAULT NULL,
  `forMyTeam01` varchar(60) DEFAULT NULL,
  `forMyTeam02` varchar(60) DEFAULT NULL,
  `forMyTeam03` varchar(60) DEFAULT NULL,
  `forMyTeam04` varchar(60) DEFAULT NULL,
  `forMyTeam05` varchar(60) DEFAULT NULL,
  `forMyTeam06` varchar(60) DEFAULT NULL,
  `forMyTeam07` varchar(60) DEFAULT NULL,
  `forMyTeam08` varchar(60) DEFAULT NULL,
  `forMyTeam09` varchar(60) DEFAULT NULL,
  `forMyTeam10` varchar(60) DEFAULT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `register02_torisetsu`
--

INSERT INTO `register02_torisetsu` (`id`, `lid`, `forMyColleague01`, `forMyColleague02`, `forMyColleague03`, `forMyColleague04`, `forMyColleague05`, `forMyColleague06`, `forMyColleague07`, `forMyColleague08`, `forMyColleague09`, `forMyColleague10`, `forMyBoss01`, `forMyBoss02`, `forMyBoss03`, `forMyBoss04`, `forMyBoss05`, `forMyBoss06`, `forMyBoss07`, `forMyBoss08`, `forMyBoss09`, `forMyBoss10`, `forMyTeam01`, `forMyTeam02`, `forMyTeam03`, `forMyTeam04`, `forMyTeam05`, `forMyTeam06`, `forMyTeam07`, `forMyTeam08`, `forMyTeam09`, `forMyTeam10`, `date`) VALUES
(1, '09022095652', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-20 11:01:02'),
(2, '', '常に楽しみです！', 'いつでも話しかけてほしい！', 'いつでも話しかけたい！', '先回りしてアドバイスされたい！', 'あれこれ教えてあげたい！', 'なるべく助けてほしい！', 'なるべく助けたい！', 'ぜひ誘ってほしい！', 'ぜひ誘ってほしい！', 'なんでも聞いて！', 'あれこれ任されたい！', '常に全速力で走りたい！', '常によりよく変えていきたい！', '日常的に指示してほしい！', '作業手順まで細かく指示してほしい！', 'はっきり明確に指示されたい！', '日常的に行いたい！', 'なるべく助けてほしい！', 'はっきり指摘されたい！', '皆の前で称賛されたい！', NULL, 'どんどん先読みして進めてほしい！', '常に判断を確認してほしい', '日常的に報告してほしい！', '進捗状況を細かく報告してほしい！', 'ミーティングでまとめて', '細かく日常的に行いたい！', 'できる限り助けたい！', '積極的に伝えられたい！', '皆で一緒に共有したい！', '2023-01-20 11:08:44');

-- --------------------------------------------------------

--
-- テーブルの構造 `register03_off`
--

CREATE TABLE `register03_off` (
  `id` int(12) NOT NULL,
  `lid` varchar(11) NOT NULL,
  `residence` varchar(20) DEFAULT NULL,
  `family` varchar(20) DEFAULT NULL,
  `hobby` varchar(20) DEFAULT NULL,
  `time_weekday` int(2) DEFAULT NULL,
  `time_weekend` int(2) DEFAULT NULL,
  `facebook` varchar(50) DEFAULT NULL,
  `instagram` varchar(50) DEFAULT NULL,
  `twitter` varchar(50) DEFAULT NULL,
  `holiday` varchar(100) DEFAULT NULL,
  `interest` varchar(100) DEFAULT NULL,
  `crazy` varchar(100) DEFAULT NULL,
  `love` varchar(100) DEFAULT NULL,
  `important` varchar(100) DEFAULT NULL,
  `collection` varchar(100) DEFAULT NULL,
  `expensive` varchar(100) DEFAULT NULL,
  `respect` varchar(100) DEFAULT NULL,
  `Date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `register03_off`
--

INSERT INTO `register03_off` (`id`, `lid`, `residence`, `family`, `hobby`, `time_weekday`, `time_weekend`, `facebook`, `instagram`, `twitter`, `holiday`, `interest`, `crazy`, `love`, `important`, `collection`, `expensive`, `respect`, `Date`) VALUES
(1, '09022095652', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-20 11:01:02'),
(2, '', '東京都新宿区', '妻と子供2人', '仕事', 6, 6, 'test@facebook.com', 'test@instagram.com', 'test@twitter.com', '仕事', '仕事', '仕事', 'プログラミング', '家族', '特になし', '会社', '祖父', '2023-01-20 11:10:33');

-- --------------------------------------------------------

--
-- テーブルの構造 `register04_truth`
--

CREATE TABLE `register04_truth` (
  `id` int(12) NOT NULL,
  `lid` text NOT NULL,
  `usual01` text DEFAULT NULL,
  `usual02` text DEFAULT NULL,
  `usual03` text DEFAULT NULL,
  `usual04` text DEFAULT NULL,
  `usual05` text DEFAULT NULL,
  `usual06` text DEFAULT NULL,
  `usual07` text DEFAULT NULL,
  `usual08` text DEFAULT NULL,
  `usual09` text DEFAULT NULL,
  `usual10` text DEFAULT NULL,
  `values01` text DEFAULT NULL,
  `values02` text DEFAULT NULL,
  `values03` text DEFAULT NULL,
  `values04` text DEFAULT NULL,
  `values05` text DEFAULT NULL,
  `values06` text DEFAULT NULL,
  `phrase` varchar(30) DEFAULT NULL,
  `ilike` varchar(200) DEFAULT NULL,
  `dislike` varchar(200) DEFAULT NULL,
  `complex` varchar(200) DEFAULT NULL,
  `Date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `register04_truth`
--

INSERT INTO `register04_truth` (`id`, `lid`, `usual01`, `usual02`, `usual03`, `usual04`, `usual05`, `usual06`, `usual07`, `usual08`, `usual09`, `usual10`, `values01`, `values02`, `values03`, `values04`, `values05`, `values06`, `phrase`, `ilike`, `dislike`, `complex`, `Date`) VALUES
(1, '09022095652', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-20 11:01:02'),
(2, '', '自分からします', 'やってません', 'やってません', 'やってません', '人より早いです', '人より早いです', 'よくしてます', 'よく飲みます', '吸いません', 'やりません', '生きがいややりがい', 'なくてはならない大切なもの', 'ときどき落ちるもの', 'してみたい／していたいもの', 'ときどき時間を共有するもの', '稼ぐのが楽しいもの', 'よくわからない', '前向き', 'ドライ', 'コンプレックス', '2023-01-20 11:13:32');

-- --------------------------------------------------------

--
-- テーブルの構造 `register05_history`
--

CREATE TABLE `register05_history` (
  `id` int(12) NOT NULL,
  `lid` varchar(11) NOT NULL,
  `childhood` varchar(200) DEFAULT NULL,
  `teenage` varchar(200) DEFAULT NULL,
  `new_grad` varchar(200) DEFAULT NULL,
  `job_change` varchar(200) DEFAULT NULL,
  `crossroads` varchar(200) DEFAULT NULL,
  `vision` varchar(200) DEFAULT NULL,
  `Date` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `register05_history`
--

INSERT INTO `register05_history` (`id`, `lid`, `childhood`, `teenage`, `new_grad`, `job_change`, `crossroads`, `vision`, `Date`) VALUES
(1, '09022095652', NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-20 11:01:02'),
(2, '', '瀬戸内海の海', '実は人見知り', 'がんばった', '思い切った', 'G\'sへの入学', '世界を変える起業', '2023-01-20 11:15:42');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `register00_photo`
--
ALTER TABLE `register00_photo`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `register01_on`
--
ALTER TABLE `register01_on`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `register02_torisetsu`
--
ALTER TABLE `register02_torisetsu`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `register03_off`
--
ALTER TABLE `register03_off`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `register04_truth`
--
ALTER TABLE `register04_truth`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `register05_history`
--
ALTER TABLE `register05_history`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `register00_photo`
--
ALTER TABLE `register00_photo`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- テーブルの AUTO_INCREMENT `register01_on`
--
ALTER TABLE `register01_on`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- テーブルの AUTO_INCREMENT `register02_torisetsu`
--
ALTER TABLE `register02_torisetsu`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- テーブルの AUTO_INCREMENT `register03_off`
--
ALTER TABLE `register03_off`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- テーブルの AUTO_INCREMENT `register04_truth`
--
ALTER TABLE `register04_truth`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- テーブルの AUTO_INCREMENT `register05_history`
--
ALTER TABLE `register05_history`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
