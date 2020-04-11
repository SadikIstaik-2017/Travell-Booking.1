-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 15, 2020 at 06:39 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `id` int(11) NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`id`, `email`, `token`, `created_at`) VALUES
(9, 'mhzahid01@gmail.com', '$2y$10$Zo3HAB/.yfQRHCP.37VtV.Ibw8VUu.nrpl0V5cr/ozFMm4yi1XH9q', '2018-11-18 13:01:58');

-- --------------------------------------------------------

--
-- Table structure for table `tb_booking`
--

CREATE TABLE `tb_booking` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(150) NOT NULL,
  `mobile_no` varchar(15) NOT NULL,
  `checkinDate` tinytext NOT NULL,
  `checkoutDate` tinytext NOT NULL,
  `adult` int(11) NOT NULL,
  `child` int(11) DEFAULT NULL,
  `hotel_name` text NOT NULL,
  `hotel_email` text NOT NULL,
  `verifyCode` text NOT NULL,
  `sendMail` tinyint(1) NOT NULL,
  `applyDate` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_booking`
--

INSERT INTO `tb_booking` (`id`, `name`, `email`, `mobile_no`, `checkinDate`, `checkoutDate`, `adult`, `child`, `hotel_name`, `hotel_email`, `verifyCode`, `sendMail`, `applyDate`) VALUES
(1, 'MHZAHID', 'mhzahid01@gmail.com', '01770616444', '11/Dec/2018', '29/Dec/2018', 15, NULL, '', '', 'cbv_b6gheafa8ggc0', 1, '2018-12-08 19:05:56'),
(2, 'Mahmud', 'mahmud@gmail.com', '01832330653', '13/Dec/2018', '20/Dec/2018', 6, NULL, 'Royal Tulip Sea Pearl', 'dkdfkdjf@dd.ujhjhf', 'cbv_b65fc0g335d28', 1, '2018-12-13 05:29:44'),
(3, 'Mahmud', 'mahmud@gmail.com', '01832330653', '13/Dec/2018', '20/Dec/2018', 6, NULL, 'Royal Tulip Sea Pearl', 'dkdfkdjf@dd.ujhjhf', 'cbv_b6gh599864968', 1, '2018-12-13 05:32:59'),
(4, 'Mahmud', 'mahmud@gmail.com', '01832330653', '13/Dec/2018', '20/Dec/2018', 6, NULL, 'Royal Tulip Sea Pearl', 'dkdfkdjf@dd.ujhjhf', 'cbv_b6h0ed9ee5d52', 1, '2018-12-13 05:40:01'),
(5, 'Mahmud', 'mahmud@gmail.com', '01832330653', '13/Dec/2018', '20/Dec/2018', 6, NULL, 'Royal Tulip Sea Pearl', 'dkdfkdjf@dd.ujhjhf', 'cbv_b68aa4fdc3216', 1, '2018-12-13 05:40:24'),
(6, 'Mahmud', 'mahmud@gmail.com', '01832330653', '13/Dec/2018', '20/Dec/2018', 6, NULL, 'Royal Tulip Sea Pearl', 'dkdfkdjf@dd.ujhjhf', 'cbv_128f0e7hcf7cc', 1, '2018-12-13 05:40:50'),
(7, 'Mahmud', 'mahmud@gmail.com', '01832330653', '13/Dec/2018', '20/Dec/2018', 6, NULL, 'Royal Tulip Sea Pearl', 'dkdfkdjf@dd.ujhjhf', 'cbv_128a010e3h6b2', 1, '2018-12-13 05:41:01'),
(8, 'Mahmud', 'mahmud@gmail.com', '01832330653', '13/Dec/2018', '20/Dec/2018', 6, NULL, 'Royal Tulip Sea Pearl', 'dkdfkdjf@dd.ujhjhf', 'cbv_b6gfe591g357e', 1, '2018-12-13 05:41:35'),
(9, 'Mahmud', 'mahmud@gmail.com', '01832330653', '13/Dec/2018', '20/Dec/2018', 6, NULL, 'Royal Tulip Sea Pearl', 'dkdfkdjf@dd.ujhjhf', 'cbv_b65d2c3a7fcac', 1, '2018-12-13 05:45:04'),
(10, 'Mahmud', 'mahmud@gmail.com', '01832330653', '13/Dec/2018', '20/Dec/2018', 6, NULL, 'Royal Tulip Sea Pearl', 'dkdfkdjf@dd.ujhjhf', 'cbv_b6e4759ff727a', 1, '2018-12-13 05:47:18'),
(11, 'Mahmud', 'mhzahid01@gmail.com', '01832330653', '13/Dec/2018', '20/Dec/2018', 6, NULL, 'Royal Tulip Sea Pearl', 'dkdfkdjf@dd.ujhjhf', 'cbv_b65e2efed493e', 1, '2018-12-13 05:48:20'),
(12, 'Mahmud', 'mhzahid01@gmail.com', '01832330653', '13/Dec/2018', '20/Dec/2018', 6, NULL, 'Royal Tulip Sea Pearl', 'dkdfkdjf@dd.ujhjhf', 'cbv_b5f7gba43f944', 1, '2018-12-13 05:50:15'),
(13, 'Mahmud', 'mhzahid01@gmail.com', '01832330653', '13/Dec/2018', '18/Dec/2018', 6, NULL, 'Royal Tulip Sea Pearl', 'mhzahidrainvo@gmail.com', 'cbv_b62gd43b8h1d2', 1, '2018-12-13 05:59:17'),
(14, 'Zahid', 'mahmudul35-1088@gmail.com', '01832330653', '15/Dec/2018', '20/Dec/2018', 3, 1, 'Royal Tulip Sea Pearl', 'mhzahidrainvo@gmail.com', 'cbv_b6314ag44724g', 1, '2018-12-13 06:06:51'),
(15, 'Zahid', 'mahmudul35-1088@gmail.com', '01832330653', '14/Dec/2018', '18/Dec/2018', 4, 1, 'Royal Tulip Sea Pearl', 'mhzahidrainvo@gmail.com', 'cbv_b601ecfa761a0', 1, '2018-12-13 06:10:27'),
(16, 'rafy', 'atrafy@gmail.com', '01670308632', '17/Dec/2018', '17/Dec/2018', 1, 1, 'Royal Tulip Sea Pearl', 'mhzahidrainvo@gmail.com', 'cbv_13bb20caa4ccg', 1, '2018-12-17 07:34:27'),
(17, 'MHZAHID', 'mhzahid01@gmail.com', '01770616444', '31/Mar/2019', '06/Apr/2019', 4, NULL, 'dfjhdsgk fjhfhjkdhkls dfgjk', 'dkdfkdjf@dd.uuj', 'cbv_13bbb20cch208', 1, '2019-03-30 14:49:31');

-- --------------------------------------------------------

--
-- Table structure for table `tb_feedback`
--

CREATE TABLE `tb_feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `feedback` varchar(200) NOT NULL,
  `image` text,
  `display` tinyint(1) NOT NULL,
  `created_at` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_feedback`
--

INSERT INTO `tb_feedback` (`id`, `name`, `designation`, `feedback`, `image`, `display`, `created_at`) VALUES
(1, 'Rafi Osman', 'Senior Designer', 'I love to Travel whole world you u guys help me to go everywhere. Time sence is very good.', 'image/feedback/sjhk_fslkjfhjkds_ghk_cover-1542791945.png', 0, '2018-11-21 09:19:05'),
(2, 'sgfghrnrnry', 'thrtyhrt ryyeryuyet', 'wyer yewiweyquryeur wir rhf erqgeriufg rherkjhe frygeq\nrefer gg kfkdvefhvegveirugviqe iurh ueiveuvqgigiof v\ne rfgveygv vkvhajkgfd ayuafgyrg\n\ndshjkhafs', 'image/feedback/sgfghrnrnry_cover-1542792310.png', 0, '2018-11-21 09:25:10'),
(6, 'sdafa sflkaslf dk', 'weuy ufuifwuia fd', 'aklh djkkwef l auif\nakfh jdk gjkfgfjkgjkg jhkg wfhi ahfvjkfaeiu hrf hagirh oahoh gb ge rugrub gruh ageiug gh9\nargh rugj', NULL, 0, '2018-11-21 14:27:40'),
(7, 'sdafh aaffoewio v', 'zdfsdhg hrh', 'wfuher efvweuiuodb fuivhive  guv u uigruifhduh fuihuhudfhe uirgh \ner[f eruihe rughfuhee uihv jb ygb fdvbe b\ne fuiebve', NULL, 1, '2018-11-22 06:32:00'),
(8, 'Hasan', 'Web Developer', 'sdfasfk gulsadghdfjks ghsdflghjksdf fagherjkg erkghjerhg\nerg erhjkghwe rjkghjkerhge jkwrhgjker hgwerg\nerg ergjh', 'image/feedback/Hasan_cover-1581748356.png', 1, '2020-02-15 06:32:36');

-- --------------------------------------------------------

--
-- Table structure for table `tb_hotel`
--

CREATE TABLE `tb_hotel` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(120) NOT NULL,
  `min_price` int(11) NOT NULL,
  `max_price` int(11) NOT NULL,
  `place` text NOT NULL,
  `promo_quote` text,
  `feature_text` text NOT NULL,
  `about` mediumtext NOT NULL,
  `hotel_type` int(8) NOT NULL,
  `bed_preference` varchar(120) NOT NULL,
  `max_people_capacity` int(11) NOT NULL,
  `room_facilities` varchar(120) NOT NULL,
  `reservation_policy` tinytext NOT NULL,
  `other_facilities` text NOT NULL,
  `Activities` text,
  `Cleaning` text,
  `Internet` text,
  `FoodDrink` text,
  `Services` text,
  `Parking` text,
  `FrontDesk` text,
  `Languages` text,
  `General` text,
  `hotel_status` varchar(25) NOT NULL,
  `route_Alias` text NOT NULL,
  `cover_image` tinytext NOT NULL,
  `image_album` text NOT NULL,
  `date` tinytext NOT NULL,
  `update_at` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_hotel`
--

INSERT INTO `tb_hotel` (`id`, `name`, `email`, `min_price`, `max_price`, `place`, `promo_quote`, `feature_text`, `about`, `hotel_type`, `bed_preference`, `max_people_capacity`, `room_facilities`, `reservation_policy`, `other_facilities`, `Activities`, `Cleaning`, `Internet`, `FoodDrink`, `Services`, `Parking`, `FrontDesk`, `Languages`, `General`, `hotel_status`, `route_Alias`, `cover_image`, `image_album`, `date`, `update_at`) VALUES
(1, 'Royal Tulip Sea Pearl', 'mhzahidrainvo@gmail.com', 1500, 25000, 'Jaliapalong, Ukhiya, Inani | Shofir Bil, Cox\'s Bazar', 'Situated in the sea beach', '<p>Featuring free WiFi Hotel Purbani Int. Ltd. offers accommodations in the Motijheel district in Dhaka. Guests can enjoy the on-site restaurant and bar. Free private parking is available on site.</p>', '<p>Located along Victoria Street, Hotel Boss offers accommodations in Singapore. It features an outdoor swimming pool and guests can enjoy meals from the 5 of the in-house dining options. Free WiFi is available throughout the property.  </p><p>It is <strong><em>350 m</em></strong> to <strong>Lavender MRT</strong> Station, while the Malay Heritage Center and Sultan Mosque are within 450 m away. </p><p><br></p><p>The 24-hour Mustafa Center is 901 m from Hotel Boss. Bugis Junction and Bugis MRT Station are 0.6 mi from the property. </p><p><strong>Changi Airport</strong> is located 12 mi away.  </p><p><br></p><p>Air-conditioned rooms are fitted with a flat-screen TV and an electric kettle. The private bathroom includes shower facilities, a hairdryer and a hairdryer. Certain units open up to views of the city.  Other facilities at the property include a fitness center and a children\'s playground. </p><p><br></p><p><strong>Guests</strong> can approach the <strong>24-hour</strong> <strong><em>front desk</em></strong> for currency exchange, tour arrangement and luggage storage. </p><p>A business center is available.  Nanjing Restaurant specializes on Huai Yang and Cantonese cuisine, while Founder Rou Gu Cha features Teochew-style fare. Jubilicious offers an array of halal fusion and local dishes.   </p><p><br></p><p><strong style=\"color: rgb(255, 255, 0);\">Couples</strong> in particular like the location – they rated it <strong style=\"color: rgb(0, 97, 0);\">8.0</strong> for a <strong>two-person</strong> trip.  </p><p>We speak your language!</p>', 3, 'Twin beds', 9, 'Air conditioning,Non Air conditioning', 'Free cancellation,Book without credit card', 'Free WiFi,Parking,Swimming pool,Spa,Pet Allowed', 'Water sports facilities,Horseback riding,Bicycle rental', 'Daily housekeeping,Laundry,Shoeshine', '<b>Free!</b> WiFi is available in public areas and is free of charge.', 'Fruit,Bar,Restaurant,Bottle of water', 'ATM on site,Business center', NULL, '24-hour front desk,Baggage storage', 'Bangla,English,Hindi', 'Non-smoking rooms,Honeymoon suite,Car rental,Airport shuttle,Shared lounge/TV area,Convenience store (on site),Newspapers,Room service', 'Good', 'Royal_Tulip_Sea_Pearl', 'image/h/royal-tulip-sea-pearl.jpg', 'image/h/Royal_Tulip_Sea_Pearl/Royal_Tulip_Sea_Pearl-1544196922_1847559218.png,image/h/Royal_Tulip_Sea_Pearl/Royal_Tulip_Sea_Pearl-1544196922_286254471.png,image/h/Royal_Tulip_Sea_Pearl/Royal_Tulip_Sea_Pearl-1544196922_83318242.png,image/h/Royal_Tulip_Sea_Pearl/Royal_Tulip_Sea_Pearl-1544196922_1229371480.png,image/h/Royal_Tulip_Sea_Pearl/Royal_Tulip_Sea_Pearl-1544196922_1982702603.jpg,image/h/Royal_Tulip_Sea_Pearl/Royal_Tulip_Sea_Pearl-1544196922_1143346786.png,image/h/Royal_Tulip_Sea_Pearl/Royal_Tulip_Sea_Pearl-1544196922_1417287052.jpg,image/h/Royal_Tulip_Sea_Pearl/Royal_Tulip_Sea_Pearl-1544196922_150290918.jpg,image/h/Royal_Tulip_Sea_Pearl/Royal_Tulip_Sea_Pearl-1544196922_270184235.png,image/h/Royal_Tulip_Sea_Pearl/Royal_Tulip_Sea_Pearl-1544196922_435191145.jpg', '18-10-2018', '2018-12-07 17:50:39'),
(2, 'Hotel Prime Park', '', 1200, 35000, 'Plot No-58, Block-C, Hotel Motel Zone, Kalatoli, Cox\'s Bazar', '', 'Featuring free WiFi Hotel Purbani Int. Ltd. offers accommodations in the Motijheel district in Dhaka. Guests can enjoy the on-site restaurant and bar.', '', 4, 'Double beds', 3, 'Air conditioning', 'Free cancellation, Book without credit card, No prepayment', 'Free WiFi,Parking,Restaurant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Very Good', 'Hotel_Prime_Park', 'image/h/5-people-sea-viewing.jpg', '', '18-10-2018', ''),
(3, 'Hotel Sea Crown', '', 6500, 38500, 'Marin Drive | Kolatali New Beach, Kola Toli, Cox\'s Bazar', 'WHATEVER THE SEASON, HOWEVER THE MOMENT, WE ALWAYS WELCOME YOU', 'Hotel Purbani Int. Ltd. offers accommodations in the Motijheel district in Dhaka. Guests can enjoy the on-site restaurant and bar. Free private parking is available on site.', '', 5, 'Twin beds,Double beds', 9, 'Air conditioning', 'Book without credit card, No prepayment', 'Free WiFi,Parking,Restaurant,Family rooms,Swimming pool,Spa,Pet Allowed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Wonderful', 'Hotel_Sea_Crown', 'image/h/hotel-view-from-sea-beach.jpg', '', '18-10-2018', ''),
(4, 'White Orchid', '', 1350, 22500, 'Plot # 30, Block # B, Sea beach Road R/A, Kolatoli, Cox\'s Bazar', '', 'Featuring free WiFi Hotel Purbani Int. Ltd. offers accommodations in the Motijheel district in Dhaka. Guests can enjoy the on-site restaurant and bar. Free private parking is available on site.', '', 4, 'Twin beds', 12, 'Non Air conditioning', 'Free cancellation', 'Free WiFi,Parking,Restaurant,Family rooms', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Good', 'White_Orchid', 'image/h/white-orchid.jpg', '', '18-10-2018', ''),
(5, 'Praasad Paradise', '', 15500, 20500, 'Plot-9 New Beach Road, Cox\'s Bazar', '', 'Located along River Valley Road, Thanksgiving Serviced Residence is located within 1969 feet from Orchard Gateway and 313@Somerset.', '', 0, 'Twin beds,Double beds', 18, 'Air conditioning, Non Air conditioning', 'Free cancellation, No prepayment', 'Free WiFi,Parking,Restaurant,Swimming pool,Spa,Pet Allowed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Average', 'Praasad_Paradise', 'image/h/praasad-paradise.jpg', '', '18-10-2018', ''),
(6, 'Uni Resort', '', 1450, 24500, 'Kolatoli Road, Cox\'s Bazar 4700', '', 'Featuring air conditioning, Alocassia Serviced Apartments offers accommodations in Singapore. Duty Free Shopping: DFS Galleria Scottswalk is 0.9 mi away.', '', 3, 'Double beds', 20, 'Air conditioning', 'Free cancellation, Book without credit card, No prepayment', 'Free WiFi,Restaurant,Family rooms,Swimming pool', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Good', 'uni-resort', 'image/h/Uni-Resort.jpg', '', '21-10-2018', ''),
(7, 'Lighthouse Family Retreat', '', 16500, 30000, 'House # 84, Block # A, Lighthouse Road, PWD R/A, Kolatoli, Cox\'s Bazar 4700', '', 'Located in the Marina Bay district of Singapore, just 400 yards from Marina Bay Link Mall, Luxury 1br Modern Executive has its guests with air conditioning, a fitness center and free WiFi.', '', 5, 'Twin beds,Double beds', 23, 'Air conditioning, Non Air conditioning', 'Free cancellation, Book without credit card', 'Restaurant,Family rooms,Swimming pool,Spa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Excellent', 'lighthouse-family-retreat', 'image/h/lighthouse-family-retreat.jpg', '', '21-10-2018', ''),
(8, 'Long Beach Hotel', '', 10800, 32500, '14 Kolatoli Road, Hotel-Motel Zone, Cox\'s Bazar', '', 'Featuring a fitness center, Luxury 2br Business Suite is ideally located in Marina Bay of Singapore, 400 yards from Marina Bay Link Mall and 0.7 miles from Singapore City Gallery.', '', 5, 'Twin beds', 16, 'Air conditioning,Non Air conditioning', 'No prepayment', 'Free WiFi,Parking,Restaurant,Family rooms,Swimming pool,Spa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Excellent', 'long-beach-hotel', 'image/h/long-beach-hotel.jpg', '', '21-10-2018', ''),
(10, 'The Cox Beach Resort', '', 15000, 35000, '15 A, Kalatoli , 4700 Cox\'s Bazar', '', '<p>Located in <strong><em>Cox\'s Bazar</em></strong>, <strong>The Cox Beach Resort</strong> provides air-conditioned rooms with free WiFi.</p>', '<p>Located in <strong><em>Cox\'s Bazar</em></strong>, <strong>The Cox Beach Resort</strong> provides air-conditioned rooms with free WiFi. This <strong>3-star</strong> hotel offers a <strong>24-hour</strong> front desk and an ATM. The property has <strong>airport</strong> transportation, while a <strong>car rental</strong> service is also available.</p><p>At the hotel, rooms have a desk and a flat-screen <strong>TV</strong>. Guest rooms feature a closet.&nbsp;</p><p>We speak your language!</p>', 3, 'Twin beds,Double beds', 25, 'Air conditioning,Non Air conditioning', 'Free cancellation,Without Credit Card,Book without credit card,No prepayment', 'Free WiFi,Family rooms,Restaurant,Parking', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Excellent', 'The_Cox_Beach_Resort', 'image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort_cover-1542134407.jpg', 'image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_149053317.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_1128361036.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_1060345406.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_41709739.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_1130212728.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_584235210.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_1694829949.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_2006633476.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_593684402.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_1392657284.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_996418062.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_1020042401.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_1257344787.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_1502623988.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_629911401.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_1522314763.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_864998744.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_1802438857.jpg,image/h/The_Cox_Beach_Resort/The_Cox_Beach_Resort-1542134407_1362373248.jpg', '2018-11-13 18:40:08', '2018-11-18 18:31:14'),
(11, 'dfjhdsgk fjhfhjkdhkls dfgjk', 'dkdfkdjf@dd.uuj', 1234, 2345, 'urlae giuhtlkbg lithualhge uighuhguei', 'promo text jfgh ehge aghfjkghjkdfh', '<p>trh gyhjk arhgs uhg suehshtohhe ghaua hgoha fghf gahr aghaf gh ghh ah sgfb guhba egu bhg ogrh gho hz gu</p><p> dughdugh uih agha euih g bkdjh gisehdiegh seghb b tukhre ghb dfbieudrhruieg h hgal</p>', '<p>Located along Victoria Street, Hotel Boss offers accommodations in Singapore. It features an outdoor swimming pool and guests can enjoy meals from the 5 of the in-house dining options. Free WiFi is available throughout the property.  </p><p>It is <strong><em>350 m</em></strong> to <strong>Lavender MRT</strong> Station, while the Malay Heritage Center and Sultan Mosque are within 450 m away. </p><p><br></p><p>The 24-hour Mustafa Center is 901 m from Hotel Boss. Bugis Junction and Bugis MRT Station are 0.6 mi from the property. </p><p><strong>Changi Airport</strong> is located 12 mi away.  </p><p><br></p><p>Air-conditioned rooms are fitted with a flat-screen TV and an electric kettle. The private bathroom includes shower facilities, a hairdryer and a hairdryer. Certain units open up to views of the city.  Other facilities at the property include a fitness center and a children\'s playground. </p><p><br></p><p><strong>Guests</strong> can approach the <strong>24-hour</strong> <strong><em>front desk</em></strong> for currency exchange, tour arrangement and luggage storage. </p><p>A business center is available.  Nanjing Restaurant specializes on Huai Yang and Cantonese cuisine, while Founder Rou Gu Cha features Teochew-style fare. Jubilicious offers an array of halal fusion and local dishes.   </p><p><br></p><p><strong style=\"color: rgb(255, 255, 0);\">Couples</strong> in particular like the location – they rated it <strong style=\"color: rgb(0, 97, 0);\">8.0</strong> for a <strong>two-person</strong> trip.  </p><p>We speak your language!</p>', 3, 'Twin beds,Double beds', 9, 'Air conditioning', 'Free cancellation,Without Credit Card', 'Free WiFi,Parking,Family rooms,Swimming pool,Restaurant,Spa', 'Water sports facilities,Horseback riding,Bicycle rental', 'Daily housekeeping,Laundry', '<b>Free!</b> WiFi is available in public areas and is free of charge.', 'Restaurant,Bottle of water,Fruit', 'ATM on site', '<b>Free!</b> Free private parking is available.', 'Baggage storage,24-hour front desk', 'Bangla,English', 'Non-smoking rooms,Hair/Beauty salon,Newspapers,Room service,Car rental,Elevator,Designated smoking area,Airport shuttle,Shared lounge/TV area,Convenience store (on site)', 'Very Good', 'dfjhdsgk_fjhfhjkdhkls_dfgjk', 'image/h/dfjhdsgk_fjhfhjkdhkls_dfgjk/dfjhdsgk_fjhfhjkdhkls_dfgjk_cover-1544194856.jpg', 'image/h/dfjhdsgk_fjhfhjkdhkls_dfgjk/dfjhdsgk_fjhfhjkdhkls_dfgjk-1544196831_1190790537.png,image/h/dfjhdsgk_fjhfhjkdhkls_dfgjk/dfjhdsgk_fjhfhjkdhkls_dfgjk-1544196831_785680174.png,image/h/dfjhdsgk_fjhfhjkdhkls_dfgjk/dfjhdsgk_fjhfhjkdhkls_dfgjk-1544196831_1887490525.png,image/h/dfjhdsgk_fjhfhjkdhkls_dfgjk/dfjhdsgk_fjhfhjkdhkls_dfgjk-1544196831_1320091286.png,image/h/dfjhdsgk_fjhfhjkdhkls_dfgjk/dfjhdsgk_fjhfhjkdhkls_dfgjk-1544196831_1717321315.jpg,image/h/dfjhdsgk_fjhfhjkdhkls_dfgjk/dfjhdsgk_fjhfhjkdhkls_dfgjk-1544196831_1468819936.png,image/h/dfjhdsgk_fjhfhjkdhkls_dfgjk/dfjhdsgk_fjhfhjkdhkls_dfgjk-1544196831_1281032730.jpg,image/h/dfjhdsgk_fjhfhjkdhkls_dfgjk/dfjhdsgk_fjhfhjkdhkls_dfgjk-1544196831_1874912082.jpg,image/h/dfjhdsgk_fjhfhjkdhkls_dfgjk/dfjhdsgk_fjhfhjkdhkls_dfgjk-1544196831_1086313042.png,image/h/dfjhdsgk_fjhfhjkdhkls_dfgjk/dfjhdsgk_fjhfhjkdhkls_dfgjk-1544196831_194372421.jpg', '2018-12-07 15:00:56', '2018-12-07 15:33:51');

-- --------------------------------------------------------

--
-- Table structure for table `tb_places`
--

CREATE TABLE `tb_places` (
  `id` int(11) NOT NULL,
  `place_name` text NOT NULL,
  `title` text NOT NULL,
  `content` mediumtext NOT NULL,
  `cover_image` text NOT NULL,
  `images` mediumtext NOT NULL,
  `route_Alias` text NOT NULL,
  `date` text,
  `update_at` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_places`
--

INSERT INTO `tb_places` (`id`, `place_name`, `title`, `content`, `cover_image`, `images`, `route_Alias`, `date`, `update_at`) VALUES
(1, 'hgfhgfhdfg', 'hfdghfdghdfghdfghfg', '<p>hdfghdfghfdhfgdfhfgdfhghf tthtresdjkyfg sdjkhfgasjhd fgasjkgfjdhf gjdf sdjfjgsj gfuierbs uket ghuthk hdjkhg d,rsghdf,hsg</p>', 'image/blog/hgfhgfhdfg/hgfhgfhdfg_cover-1556117470.png', 'image/blog/hgfhgfhdfg/hgfhgfhdfg-1556117470_535353580.jpg,image/blog/hgfhgfhdfg/hgfhgfhdfg-1556117470_1261415349.jpg,image/blog/hgfhgfhdfg/hgfhgfhdfg-1556117470_1430596922.jpg,image/blog/hgfhgfhdfg/hgfhgfhdfg-1556117470_557613592.jpg,image/blog/hgfhgfhdfg/hgfhgfhdfg-1556117470_23625062.jpg,image/blog/hgfhgfhdfg/hgfhgfhdfg-1556117470_1290996896.jpg,image/blog/hgfhgfhdfg/hgfhgfhdfg-1556117470_1751180724.png,image/blog/hgfhgfhdfg/hgfhgfhdfg-1556117470_150384630.jpg,image/blog/hgfhgfhdfg/hgfhgfhdfg-1556117470_1567652672.jpg,image/blog/hgfhgfhdfg/hgfhgfhdfg-1556117470_1500221966.jpg', 'hgfhgfhdfg', '2019-04-24 14:51:10', NULL),
(2, 'udf gkusdkjghjkfgsgh', 'gds htrhw rthr jyrjh rsh', '<p>dfafk gfkajg fjhdg falgkyrg uifbail ughrgrlla gklrjgh rg, rjkgh,dfjhsg fdhs gf</p><p>fdg sdlh fgsjkdhkfj hgksdfh gkfgkjsdfg</p>', 'image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh_cover-1556117811.jpg', 'image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_814116243.jpg,image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_146972102.jpg,image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_1126933928.jpg,image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_1289808307.png,image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_719512932.jpg,image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_1790663814.jpg,image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_1502845322.jpg,image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_2025084596.jpg,image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_193097284.jpg,image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_1228024197.jpg,image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_341678167.png,image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_667700081.jpg,image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_186491252.jpg,image/blog/udfgkusdkjghjkfgsgh/udfgkusdkjghjkfgsgh-1556117811_1670861086.jpg', 'udfgkusdkjghjkfgsgh', '2019-04-24 14:56:51', NULL),
(3, 'সেন্ট মার্টিনস', 'সেন্ট মার্টিনস দ্বীপ কিভাবে বাংলাদেশের হলো?', '<p>বাংলাদেশের পর্যটকদের কাছে সবচেয়ে আকর্ষণীয় জায়গার মাঝে সেন্ট মার্টিন দ্বীপ অন্যতম। কক্সবাজারের টেকনাফ থেকে নয় কিলোমিটার দক্ষিণে নাফ নদীর মোহনায় এ দ্বীপটি অবস্থিত।</p><p>সম্প্রতি মিয়ানমার সরকার তাদের একটি জনসংখ্যা বিষয়ক মানচিত্রে সেন্ট মার্টিন দ্বীপকে সে দেশের অংশ দেখিয়েছে বলে বাংলাদেশ সরকার অভিযোগ তুলেছে। এমন প্রেক্ষাপটে ঢাকায় নিযুক্ত মিয়ানমারের রাষ্ট্রদূতকে তলব করে বাংলাদেশের পররাষ্ট্র মন্ত্রণালয়। বাংলাদেশের তরফ থেকে বিষয়টি নিয়ে প্রতিবাদ জানানো হয়েছে বলে বিভিন্ন গণমাধ্যমে খবর বেরিয়েছে।</p><p><br></p><p>কিভাবে সেন্ট মার্টিন দ্বীপ হলো?</p><p>সেন্ট মার্টিন দ্বীপটি নারকেল জিঞ্জিরা হিসেবে পরিচিত। প্রচুর নারকেল পাওয়া যায় বলে এ নামটি অনেক আগে থেকেই পরিচিত হয়েছে। গবেষকরা বলছেন, বর্তমানে সেন্ট মার্টিন দ্বীপে প্রায় দেড় লাখ নারকেল গাছ আছে।</p><p>চট্টগ্রাম বিশ্ববিদ্যালয়ের উদ্ভিদ বিদ্যা বিভাগের অধ্যাপক শেখ বখতিয়ার উদ্দিন এবং অধ্যাপক মোস্তফা কামাল পাশা সেন্ট মার্টিন দ্বীপ নিয়ে গবেষণা করেছেন। মি: পাশা বর্তমানে অবসরপ্রাপ্ত। অধ্যাপক বখতিয়ার বলেন, প্রায় ৫০০০ বছর আগে টেকনাফের মূল ভূমির অংশ ছিল জায়গাটি। কিন্তু ধীরে ধীরে এটি সমুদ্রের নিচে চলে যায়। এরপর প্রায় ৪৫০ বছর আগে বর্তমান সেন্ট মার্টিন দ্বীপের দক্ষিণ পাড়া জেগে উঠে। এর ১০০ বছর উত্তর পাড়া এবং পরবর্তী ১০০ বছরের মধ্যে বাকি অংশ জেগে উঠে।</p><p><br></p><p>গবেষক মোস্তফা কামাল পাশা জানান, ২৫০ বছর আগে আরব বণিকদের নজরে আসে এ দ্বীপটি। দক্ষিণ-পূর্ব এশিয়ার সাথে বাণিজ্যের সময় এ দ্বীপটিতে আরব বণিকরা বিশ্রাম নিতো। তখন তারা এ দ্বীপের নামকরণ করেছিল ‘জাজিরা’। পরবর্তীতে যেটি নারিকেল জিঞ্জিরা নামে পরিচিত হয়।</p><p> অধ্যাপক বখতিয়ার উদ্দিন বলেন, প্রায় ৩৩ হাজার বছর আগে সে এলাকায় প্রাণের অস্তিত্ব ছিল। বিভিন্ন কার্বন ডেটিং-এ এর প্রমাণ মিলেছে বলে উল্লেখ করেন অধ্যাপক বখতিয়ার। ব্রিটিশ শাসনামলে ১৯০০ সালে ভূমি জরিপের সময় এ দ্বীপটিকে ব্রিটিশ ভারতের অন্তর্ভুক্ত করে নেয়া হয়। যদিও সে সময়টিতে বার্মা ব্রিটিশ শাসনের আওতায় ছিল। কিন্তু তারপরেও সেন্ট মার্টিন দ্বীপকে বার্মার অন্তর্ভুক্ত না করে ব্রিটিশ-ভারতের অন্তর্ভুক্ত করা হয়েছিল বলে জানান অধ্যাপক মোস্তফা কামাল পাশা।</p><p>বাংলাদেশ পর্যটন কর্পোরেশনে ওয়েবসাইটে বলা হয়েছে, খ্রিস্টান সাধু মার্টিনের নাম অনুসারে দ্বীপটির নামকরণ করা হয়। তবে অধ্যাপক বখতিয়ার উদ্দিন বলেন, দ্বীপটিকে যখন ব্রিটিশ ভারতের অন্তর্ভুক্ত করা হয়, তখন চট্টগ্রামের জেলা প্রশাসক মার্টিনের নাম অনুসারে দ্বীপটির নামকরণ করা হয়।</p><p><br></p><p>বাংলাদেশ পর্যটন কর্পোরেশনের ওয়েব সাইট থেকে জানা যায়, ১৮৯০ সালে কিছু মৎস্যজীবী এ দ্বীপে বসতি স্থাপন করে। এদের মধ্যে কিছু বাঙালি এবং কিছু রাখাইন সম্প্রদায়ের লোক ছিল। ধীরে-ধীরে এটি বাঙালী অধ্যুষিত এলাকা হয়ে উঠে। কালক্রমে এ দ্বীপটি হয়ে উঠে বাংলাদেশের পর্যটনের সবচেয়ে আকর্ষণীয় স্থানগুলোর মধ্যে একটি।</p><p>সুত্র: বিবিসি বাংলা</p>', 'image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস_cover-1556118363.jpg', 'image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_565227231.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_1913949863.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_868716175.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_240942330.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_1764721290.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_1617070745.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_1676923793.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_2032017871.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_1571222643.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_753084899.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_2089506895.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_822305310.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_1654652417.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_16674388.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_1122005022.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_343434010.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_1629224568.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_872389488.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_130976797.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_1059215909.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_161250637.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_1122432680.jpg,image/blog/সেন্টমার্টিনস/সেন্টমার্টিনস-1556118363_2142363328.jpg', 'সেন্টমার্টিনস', '2019-04-24 15:06:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_profile`
--

CREATE TABLE `tb_profile` (
  `id` int(11) NOT NULL,
  `content1` text NOT NULL,
  `content2` mediumtext NOT NULL,
  `profile_img` text,
  `facebook` text,
  `instagram` text,
  `twitter` text,
  `linkedin` text,
  `youtube` text,
  `update_at` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_profile`
--

INSERT INTO `tb_profile` (`id`, `content1`, `content2`, `profile_img`, `facebook`, `instagram`, `twitter`, `linkedin`, `youtube`, `update_at`) VALUES
(1, 'I am MHZAHID', '<p>I am a Web Developer. I like to develop website in most popular php framework \"<strong><em>LARAVEL</em></strong>\". I also like JavaScript framework \"<strong><em>vuejs</em></strong>\".</p>', 'image/profile/profile-1542567186.png', NULL, NULL, NULL, NULL, NULL, '2018-11-21 17:27:56');

-- --------------------------------------------------------

--
-- Table structure for table `tb_visit`
--

CREATE TABLE `tb_visit` (
  `id` int(11) NOT NULL,
  `place_name` text NOT NULL,
  `title` text NOT NULL,
  `content` mediumtext NOT NULL,
  `cost` text,
  `cover_image` text NOT NULL,
  `images` text NOT NULL,
  `route_Alias` text NOT NULL,
  `date` tinytext NOT NULL,
  `update_at` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_visit`
--

INSERT INTO `tb_visit` (`id`, `place_name`, `title`, `content`, `cost`, `cover_image`, `images`, `route_Alias`, `date`, `update_at`) VALUES
(1, 'MIAMI BEACH', 'Demo post title in blog', '<p>Lorem ipsum dolor sit <strong>amet</strong>, consectetur adipisicing elit. Porro, tenetur <em>accusamus </em>assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?</p><p><br></p><p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, tenetur accusamus assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, tenetur accusamus assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, tenetur accusamus assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?</p><p><br></p><p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, tenetur accusamus assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?</p><p><br></p><p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, tenetur accusamus assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?</p><p><br></p><p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, tenetur accusamus assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?</p><p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, tenetur accusamus assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, tenetur accusamus assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?</p><p><br></p><p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, tenetur accusamus assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?</p><p><br></p><p><br></p><p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, tenetur accusamus assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, tenetur accusamus assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?</p><p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, tenetur accusamus assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?</p><p><br></p><p>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, tenetur accusamus assumenda aut cupiditate tempora, quo, illo, sed veritatis cum magni iure numquam nemo. Repellat laborum in vero ut tempora?</p>', '2500 - 2850', 'image/miami.png', 'image/r/newyorkcity.jpg,image/r/amalficoastitaly.jpg,image/r/barcelonaspain.jpg,image/r/britishvirginislands.jpg,image/r/phuketthailand.jpg,image/r/ThailandIsland.jpg,image/r/sydney.jpg,image/r/BanffAlberta.jpg', '', '19-10-2018', '2018-12-07 15:30:52'),
(2, 'GOA', 'Demo post title in blog', '', NULL, 'image/goa.png', 'image/r/newyorkcity.jpg,image/r/amalficoastitaly.jpg,image/r/barcelonaspain.jpg,image/r/britishvirginislands.jpg,image/r/phuketthailand.jpg,image/r/ThailandIsland.jpg,image/r/sydney.jpg,image/r/BanffAlberta.jpg', '', '19-10-2018', ''),
(3, 'BHUTAN', 'Demo post title in blog', '', NULL, 'image/bhutan.png', '', '', '19-10-2018', ''),
(4, 'COX\'S BAZAR', ' Demo post title in blog Demo post title in blog  Demo post title in blog', '', NULL, 'image/cox.png', 'image/r/newyorkcity.jpg,image/r/amalficoastitaly.jpg,image/r/barcelonaspain.jpg,image/r/britishvirginislands.jpg,image/r/phuketthailand.jpg,image/r/ThailandIsland.jpg,image/r/sydney.jpg,image/r/BanffAlberta.jpg', '', '19-10-2018', ''),
(5, 'nepal', '', '', NULL, 'image/nepal.png', '', '', '19-10-2018', ''),
(6, 'BELLAGI,USA', 'Demo post title in blog', '', NULL, 'image/r/newyorkcity.jpg', 'image/r/newyorkcity.jpg,image/r/amalficoastitaly.jpg,image/r/barcelonaspain.jpg,image/r/britishvirginislands.jpg,image/r/phuketthailand.jpg,image/r/ThailandIsland.jpg,image/r/sydney.jpg,image/r/BanffAlberta.jpg', '', '2018-12-01', ''),
(7, 'amalfi coast,italy', '', '', NULL, 'image/r/amalficoastitaly.jpg', '', '', '2018-12-01', ''),
(8, 'barcelona,spain', 'Demo post title in blog', '', NULL, 'image/r/barcelonaspain.jpg', 'image/r/newyorkcity.jpg,image/r/amalficoastitaly.jpg,image/r/barcelonaspain.jpg,image/r/britishvirginislands.jpg,image/r/phuketthailand.jpg,image/r/ThailandIsland.jpg,image/r/sydney.jpg,image/r/BanffAlberta.jpg', '', '2018-12-01', ''),
(9, 'british virgin islands,England', '', '', NULL, 'image/r/britishvirginislands.jpg', '', '', '2018-12-01', ''),
(10, 'phuket,thailand', '', '', NULL, 'image/r/phuketthailand.jpg', '', '', '2018-12-01', ''),
(11, 'Thailand Island,thailand', '', '', NULL, 'image/r/ThailandIsland.jpg', '', '', '2018-12-01', ''),
(12, 'sydney,australia', '', '', NULL, 'image/r/sydney.jpg', '', '', '2018-12-01', ''),
(13, 'Banff,Alberta', '', '', NULL, 'image/r/BanffAlberta.jpg', '', '', '2018-12-01', ''),
(14, 'Dhaka, Bangladesh', 'Place Auto-complete Address Form', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id dicta, totam quasi repudiandae, doloremque earum hic, voluptas laborum ullam nisi aliquid harum ratione quaerat necessitatibus suscipit eligendi ipsa iste, quis!</p>', '2250 - 2580', 'image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh_cover-1543677693.jpg', 'image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_123261903.jpg,image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_1436071269.jpg,image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_229409981.jpg,image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_543204172.jpg,image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_661617686.jpg,image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_2100772784.jpg,image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_792617640.jpg,image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_1221306215.jpg,image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_361288146.jpg,image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_1132978345.jpg,image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_2010129682.jpg,image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_857543567.jpg,image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_965854544.jpg,image/tour/Dhaka_Bangladesh/Dhaka_Bangladesh-1543677693_2049310781.jpg', '', '2018-12-01 15:21:33', '2018-12-04 12:12:41'),
(15, 'dhaka, DB', 'Map Simple', '<p>hfl fvh;v erhuv frg rh gh;lbdbd shb og ojboshbkjb zb zjbaofhbahblshtrnb botbn sbruhu vgshdob hsgoh sptub sduhtoba h[othb jhbkbyeid ziub dh gbgbj  to b bs</p>', '1500 - 2600', 'image/tour/dhaka_DB/dhaka_DB_cover-1543678304.jpg', 'image/tour/dhaka_DB/dhaka_DB-1543678304_972640300.jpg,image/tour/dhaka_DB/dhaka_DB-1543678304_456780221.jpeg,image/tour/dhaka_DB/dhaka_DB-1543678304_1007777253.jpg,image/tour/dhaka_DB/dhaka_DB-1543678304_653464316.jpg,image/tour/dhaka_DB/dhaka_DB-1543678304_833163111.jpg,image/tour/dhaka_DB/dhaka_DB-1543678304_723636007.jpg,image/tour/dhaka_DB/dhaka_DB-1543678304_2059715324.jpg,image/tour/dhaka_DB/dhaka_DB-1543678304_101070907.jpg,image/tour/dhaka_DB/dhaka_DB-1543678304_258197113.jpg', '', '2018-12-01 15:31:44', NULL),
(17, 'hfdjksfgh, dofgao', 'yr fai hgfghuihg ghdghiguhuihg', '<p>auio gsuhghsrghsdhgudshgld dghdf kglhsdkhgh d ghushd ru ghgh hfghiuas gdshgiudfhgsuihdughuidbuih</p><p>gulshuighuhs ghguh</p>', '1400 - 1800', 'image/tour/hfdjksfgh_dofgao/hfdjksfgh_dofgao_cover-1543679244.jpg', 'image/tour/hfdjksfgh_dofgao/hfdjksfgh_dofgao-1543679244_1367532994.jpg,image/tour/hfdjksfgh_dofgao/hfdjksfgh_dofgao-1543679244_1626079052.jpg,image/tour/hfdjksfgh_dofgao/hfdjksfgh_dofgao-1543679244_1640716867.jpg,image/tour/hfdjksfgh_dofgao/hfdjksfgh_dofgao-1543679244_1141720767.jpeg,image/tour/hfdjksfgh_dofgao/hfdjksfgh_dofgao-1543679244_884725385.jpg,image/tour/hfdjksfgh_dofgao/hfdjksfgh_dofgao-1543679244_1011093435.jpg,image/tour/hfdjksfgh_dofgao/hfdjksfgh_dofgao-1543679244_1709181060.jpg,image/tour/hfdjksfgh_dofgao/hfdjksfgh_dofgao-1543679244_2105280780.jpg,image/tour/hfdjksfgh_dofgao/hfdjksfgh_dofgao-1543679244_7863926.jpg,image/tour/hfdjksfgh_dofgao/hfdjksfgh_dofgao-1543679244_948943735.jpg', '', '2018-12-01 15:47:24', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Sadik', 'admin@travel.com', '$2y$10$sMzvaKnqgj61nH0l2hvIIuh.qOAnmdDx/gfkBEMfJ5Sp87HOo7Guq', 'RPjzs2XNhWY3lta3dv9TQcs8D8Gae4ez3pyy05MIlIFhFh1gkS42I8qQYEK0', '2018-11-17 00:42:43', '2019-01-20 12:00:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `tb_booking`
--
ALTER TABLE `tb_booking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_feedback`
--
ALTER TABLE `tb_feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_hotel`
--
ALTER TABLE `tb_hotel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_places`
--
ALTER TABLE `tb_places`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_profile`
--
ALTER TABLE `tb_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_visit`
--
ALTER TABLE `tb_visit`
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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `password_resets`
--
ALTER TABLE `password_resets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_booking`
--
ALTER TABLE `tb_booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tb_feedback`
--
ALTER TABLE `tb_feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_hotel`
--
ALTER TABLE `tb_hotel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tb_places`
--
ALTER TABLE `tb_places`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_profile`
--
ALTER TABLE `tb_profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_visit`
--
ALTER TABLE `tb_visit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
