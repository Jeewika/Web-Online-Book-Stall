-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2017 at 04:34 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `andraa`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `b_id` int(4) NOT NULL,
  `b_nm` varchar(60) NOT NULL,
  `b_scat` int(10) NOT NULL,
  `b_desc` longtext NOT NULL,
  `b_isbn` varchar(10) NOT NULL,
  `b_page` int(5) NOT NULL,
  `b_price` int(5) NOT NULL,
  `b_img` longtext NOT NULL,
  `b_qty` int(5) NOT NULL,
  `b_content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`b_id`, `b_nm`, `b_scat`, `b_desc`, `b_isbn`, `b_page`, `b_price`, `b_img`, `b_qty`, `b_content`) VALUES
(2, 'ANIMALS', 1, 'In this book you can see the different types of animals.', '22222', 20, 240, 'home_img/animals.jpg', 34, ''),
(3, 'FRUITS', 1, 'In this book you can see the different types of fruits.', '33333', 20, 240, 'home_img/fruits.jpg', 120, ''),
(4, 'VEGETABLES', 1, 'In this book you can see the different types of vegetables.', '44444', 20, 240, 'home_img/vegetables.jpg', 140, ''),
(5, 'FLOWERS', 1, 'In this book you can see the different types of flowers.', '55555', 20, 240, 'home_img/flowers.jpg', 250, ''),
(6, 'VEHICLES', 1, 'In this book you can see the different types of vehicles.', '66666', 12, 240, 'home_img/vehicles.jpg', 7000, ''),
(7, 'ABC', 1, 'In this books you can learn the words that are starting with alphabetical orders.', '77777', 20, 240, 'home_img/ABC.jpg', 150, ''),
(9, 'ANIMALS', 2, 'You can color the animals and make them more beautiful.', '99999', 10, 100, 'home_img/animals1.jpg', 88, ''),
(10, 'BIRDS', 2, 'You can color the birds and make them so attractive.', '111111', 10, 100, 'home_img/birds1.jpg', 4, ''),
(11, 'FRUITS', 2, 'You can color the fruits with different colors and make them juicy.', '222222', 16, 100, 'home_img/fruits1.jpg', 8, ''),
(12, 'VEGETABLES', 2, 'You can color the vehicles as your wish.', '333333', 10, 100, 'home_img/vegetables1.jpg', 12, ''),
(13, 'VEHICLES', 2, 'You can color the vehicles by using different colors.', '444444', 10, 100, 'home_img/vehicles1.jpg', 5, ''),
(14, 'FLOWERS', 2, 'You can color the flowers and makes them so pretty.', '555555', 10, 100, 'home_img/flowers1.jpg', 7, ''),
(15, 'Puththisali Kaagam', 3, 'Read this story and make your leisure time usefully.', '666666', 6, 150, 'home_img/st4.jpg', 2, ''),
(16, 'Thoppi Viyabariyum Kurangugalum', 3, 'read this story and make your free time usefully.', '777777', 6, 150, 'home_img/st5.jpg', 7, ''),
(17, 'Muthalaiyum Kurangum', 3, 'Read this story and make your leisure time usefully.', '888888', 8, 150, 'home_img/st2.jpg', 6, ''),
(18, 'Paatti Vadai Sutta Kathai', 3, 'By reading this, know the good characteristics that we have to follow in our life.', '999999', 8, 150, 'home_img/st3.jpg', 3, ''),
(19, 'Aamayum Muyalum', 3, 'Read this story.', '1111111', 8, 150, 'home_img/st6.jpg', 8, ''),
(20, 'Karadi Sonna Ragasiyam', 3, 'Interesting story', '2222222', 8, 150, 'home_img/st1.jpg', 9, ''),
(21, 'Kulla Nariyum Kokkum', 3, 'This is a story of intelligent crow.', '3333333', 12, 150, 'home_img/st7.jpg', 3, ''),
(22, 'Naangu erudhugalum Singamum', 3, 'Read this.', '4444444', 4, 150, '', 5, ''),
(23, 'Thanga Muttai', 3, 'Interesting story.', '5555555', 8, 150, '', 4, ''),
(24, 'Kokkum Nandum', 3, 'Read this story.', '6666666', 6, 150, '', 3, ''),
(25, 'Nariyum Thiratchaipalamum', 3, 'Intelligent Tortoise.', '7777777', 10, 150, '', 6, ''),
(26, 'Kurangum Irandu Poonaigaum', 3, 'Story about the friends.', '8888888', 0, 150, '', 7, ''),
(27, 'Kurangum Kuruviyum', 3, 'Interesting story', '9999999', 6, 150, '', 3, ''),
(28, 'The Cap Seller & Monkeys', 4, 'Interesting', '11111111', 4, 150, '', 99, ''),
(29, 'The Cleverest Crow', 4, 'Intelligent.', '22222222', 6, 150, '', 2, ''),
(30, 'The Crow & Vadai', 4, 'Read this.', '33333333', 6, 150, '', 1, ''),
(31, 'The Rabbit & The Tortoise', 4, 'Read this.', '44444444', 8, 150, '', 9, ''),
(32, 'The Monkey & The Crocodile', 4, 'Interesting story.', '55555555', 4, 150, '', 12, ''),
(33, 'Tamil Eluthip Payilvom', 8, 'Improve your tamil knowledge.', '66666666', 26, 240, '', 15, ''),
(34, 'Tamil Eluththu Payitchi', 8, 'Improve your tamil knowledge by writing.', '77777777', 30, 150, 'home_img/tamil1.jpg', 20, ''),
(35, 'Aana,Aavanna,Eena', 8, 'Tamil alphabets.', '88888888', 18, 150, '', 8, ''),
(36, 'Iniya Tamil Eluthip Payilvom', 8, '', '99999999', 26, 150, '', 16, ''),
(37, 'Tracing', 5, 'Learn english.', '111111111', 28, 195, '', 18, ''),
(38, 'Learn to write for Kids', 5, 'Learn to write.', '222222222', 50, 350, '', 25, ''),
(39, 'Joyful Part I', 5, 'Do this', '333333333', 60, 360, '', 16, ''),
(40, 'Joyful Part II', 5, 'Do this.', '444444444', 60, 360, '', 14, ''),
(41, 'Alphabets', 5, 'Alphabets', '555555555', 20, 150, '', 8, ''),
(42, 'Alphabet Activities', 5, 'Do this', '666666666', 20, 150, '', 8, ''),
(43, 'Let''s write English', 5, 'Write english to improve writing skills.', '777777777', 20, 150, '', 9, ''),
(44, 'Kanitham', 6, 'Improve your maths knowledge.', '888888888', 28, 190, '', 4, ''),
(45, 'Animal', 7, 'Interesting', '999999999', 18, 150, '', 23, ''),
(46, 'Birds', 7, 'Interesting', '1111111111', 18, 150, '', 6, ''),
(47, 'enjoy', 4, 'nice story', '738549696', 26, 250, 'upload_image/img06.jpg', 17, '');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(4) NOT NULL,
  `cat_nm` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_nm`) VALUES
(1, 'My Picture Book Series'),
(2, 'My Coloring Book Series'),
(3, 'Andra List Of Story Books-Tamil'),
(4, 'Andra List Of Story Books-English'),
(5, 'English Activity'),
(6, 'Mathematics-Tamil'),
(7, 'Tamil ActivitySuper Find With Coloring'),
(8, 'Tamil Activity'),
(10, 'Essays');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `con_id` int(4) NOT NULL,
  `con_nm` varchar(25) NOT NULL,
  `con_email` varchar(35) NOT NULL,
  `con_feedback` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`con_id`, `con_nm`, `con_email`, `con_feedback`) VALUES
(1, 'keerthana', 'keerthu@gmail.com', 'good'),
(2, 'rr', 'r@gmail.com', 'fwrgg'),
(3, 'par', 'par@gmail.com', 'great job'),
(4, 'priya', 'parkavi.kabilathas@gmail.com', 'good'),
(5, 'jh', 'iytyit', 'ufdfg'),
(6, 'kjh', 'yud', 'cvjhgffhbvhdfgc gfjgv '),
(7, 'parkavi', 'parkavi.kabilathas@gmail.com', 'better');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_details`
--

CREATE TABLE `shipping_details` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(50) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `delivery_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_details`
--

INSERT INTO `shipping_details` (`id`, `user_id`, `name`, `address`, `city`, `phone`, `delivery_status`) VALUES
(1, '', 'janani pathmanathan', 'alvai north alvai', 'colombo', 878687678, 'Delivered'),
(2, '', 'john', ' colombo srilanka', 'colombo', 76344648595, 'Delivered'),
(3, '', 'tryth', ' fgh hjtyyth fgdgdg jghjg', 'hghjh', 6576897, ''),
(4, '22', 'gsg', ' gsg', 'sggs', 55, ''),
(5, '', 'janani', 'werwerwer', '`3434', 3243434343, ''),
(6, '', 'werwerwer', ' ewerwerwr', 'afadfdf', 3433434434, '');

-- --------------------------------------------------------

--
-- Table structure for table `subcat`
--

CREATE TABLE `subcat` (
  `scat_id` int(4) NOT NULL,
  `parent_id` int(4) NOT NULL,
  `scat_nm` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcat`
--

INSERT INTO `subcat` (`scat_id`, `parent_id`, `scat_nm`) VALUES
(1, 1, 'My Picture Book Series'),
(2, 2, 'My Coloring Book Series'),
(3, 3, 'Andra List Of Story Books-Tamil'),
(4, 4, 'Andra List Of Story Books-English'),
(5, 5, 'English Activity'),
(6, 6, 'Mathematics-Tamil'),
(7, 7, 'Super Find With Coloring'),
(8, 8, 'Tamil Activity'),
(9, 10, 'Essay- Tamil');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `u_id` int(11) NOT NULL,
  `u_fnm` varchar(35) NOT NULL,
  `u_lnm` varchar(20) NOT NULL,
  `u_pwd` varchar(50) NOT NULL,
  `u_email` varchar(35) NOT NULL,
  `u_contact` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `u_fnm`, `u_lnm`, `u_pwd`, `u_email`, `u_contact`) VALUES
(1, 'keerthana', 'jegatheesan', 'fb558e9e3430ca34b9b36edd82fdfefd', 'keerthu@gmail.com', 774532146),
(2, 'admin', 'admin', '0192023a7bbd73250516f069df18b500', 'admin@gmail.com', 778934127),
(3, 'janani', 'pathmanathan', 'd94c8297c294020a5322a15fa66d636b', 'jenipathmanathan3@gmail.com', 778413724),
(4, 'deliver', 'person', '45a691469b881972e148c724f4619e9a', 'deliver@gmail.com', 778954234),
(5, 'keeper', 'stock', '6cc61f49c2ae633aed091f22d7868752', 'keeper@gmail.com', 774352614),
(18, 'suganya', 'suven', '827ccb0eea8a706c4c34a16891f84e7b', 'su@gmail.com', 3543646),
(22, 'Parkavi', 'kabilathas', '0f9b2c821417610fe789da29f60b7971', 'parkavi@gmail.com', 123456789),
(24, 'tharmini', 'thalayasingam', '6f8f57715090da2632453988d9a1501b', 'tharmini@gmail.com', 1234567890),
(25, 'priya', 'jeya', '48467d2cc726e8847fbc51f5b0bdc1d1', 'priya@gmail.com', 2147483647),
(26, 'thar', 'thala', '8b9d9d96917f98e7324d32006e4bd656', 'thar@gmail.com', 2147483647),
(27, 'thamil', 'thamil', '908648ab94f80a97dbab0a2387b30313', 'thamil@gmail.com', 1312321312);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`b_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`con_id`);

--
-- Indexes for table `shipping_details`
--
ALTER TABLE `shipping_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcat`
--
ALTER TABLE `subcat`
  ADD PRIMARY KEY (`scat_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `b_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `con_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `shipping_details`
--
ALTER TABLE `shipping_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `subcat`
--
ALTER TABLE `subcat`
  MODIFY `scat_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
