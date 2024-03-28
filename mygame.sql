-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2024 at 05:18 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mygame`
--

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `GameID` int(11) NOT NULL,
  `Game_Name` varchar(64) NOT NULL,
  `image_url` varchar(128) NOT NULL,
  `GameType` int(11) NOT NULL,
  `DetailGame` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_thai_520_w2;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`GameID`, `Game_Name`, `image_url`, `GameType`, `DetailGame`) VALUES
(1, 'Conqueror\'s Blade ', 'Conqueror_Blade.jfif', 1, 'พวกเราหวังว่าจะได้ร่วมสัมผัสประสบการณ์ใหม่นี้ไปพร้อม ๆ กับท่านในเกมพิชิตศึก พวกเรายินดีรับฟังข้อเสนอแนะจากทุกท่าน คำแนะนำและคำติชมที่มีค่าของท่านจะช่วยทำให้เราสามารถปรับปรุงพัฒนาเนื้อหาเกมได้อย่างทันท่วงที \nในสงครามล้อมเมืองยุคกลางที่มีเหล่าทหารกว่า 1,000 นาย ผู้เล่นสามารถบังคับบัญชากองทหารเพื่อทำการโจมตี บุกชาร์ตและป้องกันศัตรูไปพร้อม ๆ กันในขณะที่สวมบทบาทผู้นำที่สวมชุดเกราะเหล็กเงาวับ ท่านสามารถบงการพลธนูยาวบริเตนในการยิงธนูระยะไกลเพื่อกำหราบศัตรูและนำทหารม้าวิหคฮุสซาร์บุกชาร์ตจากเนินเขาสูง ทั้งนี้ยังสามารถใช้อุปกรณ์การรบอย่าง ปืนใหญ่ฝรั่งเศส บันไดเมฆในการโจมตีเมืองของศัตรู ในสมรภูมิรบระดับมหากาพย์นี้สามารถรองรับการดวลศึกของผู้เล่นได้สูงสุด 15 ต่อ 15 '),
(2, 'HELLDIVERS2 ', 'HELLDIVERS.jfif', 2, 'เป็นเกมยิงมุมมองบุคคลที่ 3 แบบทีม ที่กองกำลังระดับผู้นำของ Helldivers ต้องเอาชนะการต่อสู้เพื่อขจัดภัยคุกคามจากพวกต่างดาวในกาแล็กซี ผู้เล่นในมุมมองบุคคลที่ 3 จะใช้อาวุธต่างๆ (ปืนพก ปืนกล ปืนพ่นไฟ) และยุทธวิธีต่างๆ (ป้อมปืน การโจมตีทางอากาศ ฯลฯ) เพื่อยิงสังหารกองกำลังฝ่ายศัตรู การต่อสู้ในเกมจะเต็มไปด้วยเลือดและชิ้นส่วนร่างกายของกองกำลังต่างดาว และเมื่อใดที่ผู้เล่นโดนระเบิดหรือถูกฝ่ายเดียวกันยิงเข้า ก็จะเห็นเลือดพุ่งและชิ้นส่วนร่างกายขาดกระเด็นด้วย นอกจากนี้ ค่ายของศัตรูและสภาพแวดล้อมในสนามรบก็จะมีคราบเลือดและศพที่ชิ้นส่วนกระจัดกระจายให้เห็นเช่นกัน”'),
(3, 'PUBG: BATTLEGROUNDS\r\n', 'PUBG.jfif', 3, 'ที่ดิน ยกเค้า เอาตัวรอด! \r\nเล่น PUBG: BATTLEGROUNDS ฟรี \r\nลงจอดบนพื้นที่ยุทธศาสตร์ ปล้นอาวุธและเสบียง และเอาชีวิตรอดเพื่อเป็นทีมสุดท้ายที่ยืนอยู่ในสมรภูมิที่หลากหลายและหลากหลาย \r\nรวมทีมและเข้าร่วม Battlegrounds เพื่อสัมผัสประสบการณ์ Battle Royale ดั้งเดิมที่มีเพียง PUBG: BATTLEGROUNDS เท่านั้นที่สามารถให้ได้ '),
(4, 'Counter-Strike 2', 'Counter-Strike.jfif', 2, 'เป็นเวลากว่าสองทศวรรษแล้วที่ Counter-Strike ได้มอบประสบการณ์การแข่งขันอันยอดเยี่ยม ซึ่งกำเนิดขึ้นโดยผู้เล่นหลายล้านคนจากทั่วโลก และตอนนี้บทต่อไปของเรื่องราว CS กำลังจะเริ่มต้นขึ้นแล้ว นี่คือ Counter-Strike 2 \r\n \r\nCounter-Strike 2 เป็นอัปเกรดฟรีให้กับ CS:GO และเป็นเครื่องหมายที่แสดงความก้าวหน้าทางเทคนิคที่ยิ่งใหญ่ที่สุดของประวัติศาสตร์เกม Counter-Strike โดย Counter-Strike 2 ได้ถูกสร้างขึ้นด้วยเอนจิน Source 2 ซึ่งเป็นเอนจินรุ่นใหม่ที่ทันสมัยพร้อมการเรนเดอร์ตามหลักฟิสิกส์ที่สมจริง สถาปัตยกรรมเครือข่ายที่ล้ำสมัย และเครื่องมือเวิร์กชอปชุมชนที่ได้รับการอัปเกรดใหม่ \r\n'),
(5, 'NARAKA: BLADEPOINT', 'NARAKA.jfif', 3, 'ปฏิวัติการต่อสู้แบบไร้ขีดจำกัด ไม่ใช่แค่การต่อสู้ระยะประชิดเท่านั้น \r\n \r\nเมื่ออาวุธเย็นมาต้องมาเจอกับเกมการต่อสู้ชี้เป็นชี้ตาย ตรรกะทั้งหมดจะเปลี่ยนไป! \r\nการวางแผนสนามรบ การออกแบบตัวละคร การใช้สลิง วิธีการคืนชีพ พัฒนาการในเกม... \r\nมาเพลิดเพลินกับอาวุธเย็นที่ฟันกันแบบถึงเนื้อถึงตัว และการต่อสู้ระยะไกลที่ทะลวงได้แม่นยำ! \r\n\r\n \r\nอิสระ เสรีภาพ และอิสรภาพ! \r\nจากฝ่ามือพระยักษ์สู่ยอดเขาสูง จากโลงศพล่ามโซ่ลอยอากาศสู่การบุกทะลวงในเส้นทางเหมือง แผนที่ที่เปิดกว้างอย่างเต็มที่ ให้คุณเข้าถึงทั่วทุกมุมได้อย่างอิสระ '),
(6, 'Apex Legends™ ', 'Apex_Legends.jfif', 3, 'ชนะอย่างมีสไตล์ใน Apex Legends เกมแนวยิงแบบเลือกตัวละครที่เล่นได้ฟรี*โดยเกมขนกองทัพเหล่าตัวละครระดับตำนานซึ่งพกพาความสามารถอันทรงพลังมาร่วมกันต่อสู้เพื่อชื่อเสียง และความมั่งคั่ง ณ บริเวณสุดขอบของ Frontier \r\n \r\nฝึกใช้เลเจนด์หลากหลายแบบที่มีเพิ่มขึ้นเรื่อย ๆ ให้ชำนาญ รวมถึงเชี่ยวชาญกลยุทธ์การเล่นเป็นทีมที่ลุ่มลึก และช่ำชองนวัตกรรมใหม่ต่าง ๆ ที่ขยายการเล่นให้เกินไปไกลกว่าเกมแนวแบตเทิลรอยัลทั่วไปในโลกอันแสนท้าทายแห่งนี้ที่ทุกสิ่งล้วนเป็นไปได้... ขอต้อนรับสู่วิวัฒนาการขั้นต่อไปของเกมแนวฮีโรชูเตอร์ '),
(7, 'Grand Theft Auto V (GTA V)', 'GTAV.jfif', 4, 'GTA V ดำเนินเรื่องบนผืนแผ่นดิน San Andreas อีกครั้ง โดยใช้การบอกเล่าเรื่องราวผ่านสายตาของ 3 ตัวละครหลัก คือ ไมเคิล มหาโจรมือเก๋าวัย 45 ปี ผู้เกษียณตัวเองออกจากวงการมาใช้ชีวิตธรรมดา  เทรเว่อร์ เพื่อนสนิท จิตวิปลาส ของ ไมเคิล ที่เคยร่วมมือกันปล้นฆ่ามายาวนาน ตามด้วย แฟรงค์ลิน ไอ้หนุ่มผิวสี นักขับประจำโชว์รูมรถ ผู้พยายามจะทิ้งชีวิตแก๊งค์อันธพาล และหันมาสร้างเนื้อสร้างตัวเป็นหลักเป็นแหล่ง  ชะตาฟ้าลิขิต แห่ง San Andreas ได้นำให้พวกเขามาพบกัน แม้จะชอบหน้ากันหรือไม่ พวกเขาก็ต้องร่วมมือกัน เพื่อเอาตัวรอด ในโลกของอาชญากรรม และการฉ้อโกง ตามสไตล์ ของ Grand Theft Auto'),
(8, 'Dota 2', 'Dota2.jfif', 5, 'โดตา 2 รวมเอารูปแบบวางแผนเรียลไทม์และรวมเอาระบบการเพิ่มเลเวลและไอเท็มของเกมสวมบทบาท ผู้เล่นจะสวมบทบาทเป็นยูนิตที่ถูกจัดให้เป็น \"ฮีโร\" ที่ได้รับเลเวลเพิ่มขึ้นจากการต่อสู้ โดยมีเลเวลสูงสุดที่ 30 ฉากหลักพื้นฐานของ โดตา 2 เป็นที่มั่นสองฝั่งที่มี \"Ancient\" อยู่ที่ปลายสุดทั้งสองฝั่งของแผนที่ที่สมดุล โดยมีส่วนเชื่อมต่อกันหลายจุดที่ถูกเรียกว่า \"เลน\" ซึ่งยูนิตฝ่ายตรงข้ามเดินตัดผ่าน ขณะที่ต่อสู้กับหอคอยป้องกันอันทรงพลังไปตลอดทาง ผู้เล่นถูกแบ่งออกเป็นสองทีม ซึ่งตามหลักการแล้วจะเป็นรูปแบบห้าต่อห้า ชิงชัยกันโดยเป็นผู้ป้องกันหลักของแอนเชียนของทีมตน'),
(9, 'Lethal Company', 'Lethal_Company.jfif', 2, 'Lethal Company เป็นเกมอินดี้ Horror ของทีมพัฒนา Zeekerss ตัวเกมจะสามารถ Co-op ได้ถึง 4 คน ที่ผู้เล่นจะต้องค้นหาขยะต่างๆบนดวงจันทร์ที่ถูกทิ้งร้าง ไม่ว่าจะเป็นเศษเหล็ก เครื่องยนต์ ไปจนถึงของเล่น นำมาขายให้กับบริษัท และต้องทำยอดตามโควต้าที่บริษัทต้องการ'),
(10, 'Battlefield™ V', 'BattlefieldV.jfif', 2, 'นี้คือประสบการณ์การเล่น Battlefield™ V ที่สมบูรณ์ที่สุด เข้าร่วมความขัดแย้งที่ยิ่งใหญ่ที่สุดของมนุษยชาติในสมรภูมิบนผืนดิน ผืนฟ้า และผืนน้ำด้วยการปลดล็อกเนื้อหาเกี่ยวกับการเล่นทั้งหมดตั้งแต่เริ่ม เลือกอาวุธ พาหนะ และอุปกรณ์ต่างๆ จากคลังยุทโธปกรณ์ที่มีของครบแล้วต่อสู้ให้หนำใจในศึกใหญ่อันดุเดือดทั้งหลายของสงครามโลกครั้งที่ 2 โดดเด่นในสมรภูมิด้วยตัวละคร Elite ที่มีให้เลือกได้ครบทั้งหมดและเนื้อหาปรับแต่งที่ดีที่สุดของ Year 1 และ Year 2'),
(23, 'irons', '', 2, 'dsfsdf');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_thai_520_w2;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`role_id`, `role_name`) VALUES
(1, 'Administrator'),
(2, 'General');

-- --------------------------------------------------------

--
-- Table structure for table `typegame`
--

CREATE TABLE `typegame` (
  `GameType` int(11) NOT NULL,
  `GameTypeName` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_thai_520_w2;

--
-- Dumping data for table `typegame`
--

INSERT INTO `typegame` (`GameType`, `GameTypeName`) VALUES
(1, 'Battle Royale'),
(2, 'FPS'),
(3, 'Battle Royale'),
(4, 'Open-World'),
(5, 'MOBA'),
(6, 'Fighting');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(32) NOT NULL,
  `user_pwd` varchar(32) NOT NULL,
  `first_name` varchar(64) NOT NULL,
  `last_name` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_thai_520_w2;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_pwd`, `first_name`, `last_name`, `email`, `role_id`) VALUES
(1, 'test1', 'dbc4d84bfcfe2284ba11beffb853a8c4', 'Jonh', 'Wick', 'jonh.w@gmail.com', 1),
(2, 'test2', '934b535800b1cba8f96a5d72f72f1611', 'Pater', 'Parker', 'parker.p@gmail.com', 2),
(3, 'test3', 'bd549ce3f2544d155095e65076460205', 'Piyachai', 'Narongsab', 'tartar@gmail.com', 2),
(4, 'admin', '71860c77c6745379b0d44304d66b6a13', 'valorent', 'game', 'valorent@gmail.com', 2),
(5, 'pond', 'fa246d0262c3925617b0c72bb20eeb1d', 'pond', 'handsome', 'pond.p@gmail.com', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`GameID`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `typegame`
--
ALTER TABLE `typegame`
  ADD PRIMARY KEY (`GameType`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `role_id` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `GameID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `typegame`
--
ALTER TABLE `typegame`
  MODIFY `GameType` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
