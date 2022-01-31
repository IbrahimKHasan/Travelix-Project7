-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2022 at 04:10 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travelix`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `image`) VALUES
(1, 'Rides', 'In cities where Uber operates, use your rider app to request a ride. When a nearby driver-partner accepts your request, your app displays an estimated time of arrival for the driver-partner heading to your pickup location. Your app notifies you when the driver-partner is about to arrive.', 'transportation.jpg'),
(2, 'Hotels', 'A hotel is an establishment that provides paid lodging on a short-term basis. Facilities provided inside a hotel room may range from a modest-quality mattress in a small room to large suites with bigger, higher-quality beds, a dresser, a refrigerator and other kitchen facilities, upholstered chairs, a flat screen television, and en-suite bathrooms. Small, lower-priced hotels may offer only the most basic guest services and facilities.', 'hotels.jpg'),
(3, 'Restaurants', 'A restaurant is a business that prepares and serves food and drinks to customers.', 'restaurants.jpg'),
(4, 'Tourism', 'Learn about the features of the national program, Our Jordan is a Paradise, by browsing the unique experiences designed to meet the pleasure of tourism throughout Jordan and for all family members, choose your destination or experience and read the full details listed under each experience or destination, and book by calling one of the tourism offices approved in the program.', 'tourism.jpg'),
(5, 'Medical', 'Medical Care, behavioral health Care, community, health and family wellness services', 'medical.jpg'),
(6, 'Shopping', 'customer can browses the available goods or services presented by one or more retailers with the potential intent to purchase a suitable selection of them. A typology of shopper types has been developed by scholars which identifies one group of shoppers as recreational shoppers, that is, those who enjoy shopping and view it as a leisure activity', 'shopping.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, '', '', '', ''),
(2, '', '', '', ''),
(3, 'Hazem', 'saf', '', ''),
(4, '', '', '', ''),
(5, 'Ibrahim', 'Ibrahim@gmail.com', 'asdsf', 'sgdvkvsdkj'),
(6, 'asd', 'ff@gmail.com', 'xzvxz', 'xzvbxzv'),
(7, '', '', '', ''),
(8, 'Hazem Yousef Alrfati', 'Hazem@gmail.com', 'Math', 'Errrr'),
(9, 'AS', 'sad@gmail.com', 'afs', 'ad'),
(10, 'as', 'xcz', 'vzx', 'zxv'),
(11, 'zxc', 'zx', 's', 'zxv'),
(12, 'vcx', 'zxcsa', 'asfdzcx', 'sadaf'),
(13, 'vcx', 'zxcsa', 'asfdzcx', 'sadaf'),
(14, 'vcx', 'zxcsa', 'asfdzcx', 'sadaf'),
(15, 'vcx', 'zxcsa@gmaiol.com', 'asfdzcx', 'sadaf'),
(16, 'saf', 'zxv', 'da', 'zcsd'),
(17, 'zxv', 'sac', 'csz', 'dsfvxd'),
(18, 'a', 'f', 's', 'f'),
(19, 'xzc', 'asf', 'gsd', 'zxc'),
(20, 'ssa', 'f', 'asz', 'zx'),
(21, 'asf', 'kln@gmail.com', 'ds', 'sdgf'),
(22, 'aaa', 'aaa@gmail.com', 'aaaa', 'aaaaaaaaaaaaa'),
(23, 'aaa', 'aaa@gmail.com', 'aaaa', 'aaaaaaaaaaaaa'),
(24, 'aaa', 'aaa@gmail.com', 'aaaa', 'aaaaaaaaaaaaa'),
(25, 'aaa', 'aaa@gmail.com', 'aaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaaaa'),
(26, 'aaa', 'aa@gmail.com', 'aaaaaaa', 'aaaaaaaaaaaaaaaa'),
(27, 'yyy', 'yyy@gmail.com', 'yyyyyyyyyyyy', 'yyyyyyyyyyyyyyyyyyyyy'),
(28, 'vvv', 'vvvvv@gmail.com', 'vvvv', 'vvvvvvvvvvvvvvvvvvvvaaaaaaaaaav'),
(29, 'pp', 'ppppppppppppp@gmail.com', 'pppp', 'pppppppppppppppppppp'),
(30, 'mm', 'mm@gmail.com', ' mmmmmmmm', 'mmmmmmmmmmmmmmm'),
(31, 'mm', 'mm@gmail.com', ' mmmmmmmm', 'mmmmmmmmmmmmmmm'),
(32, 'uu', 'uu@gmail.com', 'uuuuuuuu', 'uuuuuuuuuuuuuuuuu'),
(33, 'test', 'test@gmail.com', 'yttttttttttttttt', 'tttttttttttttttttttt'),
(34, 'test2', 'test@gmail.com', 'test77', 'test777777777777');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(125) NOT NULL,
  `image` text NOT NULL,
  `sub_image1` text NOT NULL,
  `sub_image2` text NOT NULL,
  `price` double NOT NULL,
  `category_id` int(11) NOT NULL,
  `service_user_name` varchar(255) NOT NULL,
  `service_user_phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `name`, `description`, `image`, `sub_image1`, `sub_image2`, `price`, `category_id`, `service_user_name`, `service_user_phone`) VALUES
(1, 'Limousine', 'A very long wheelbase luxury sedan (with more than four doors) driven by a professional driver is called a stretch limousine.', 'limousine.jpg', 'limousine1.jpg', 'limousine2.jpg', 1, 1, 'Mr. Ahmad', '0777777777'),
(2, 'Bus', 'A bus (contracted from omnibus, with variants multi-bus, motorbus, autobus, etc.) is a public transport road vehicle designed', 'bus.jpg', 'bus1.jpg', 'bus2.jpg', 0.1, 1, 'Mr. Mohammad', '0777777777'),
(3, '4x4 Car', 'A 4x4 Car(contracted from car, motorbus, autobus, etc.) is a public difficult road vehicle designed to carry significantly .', '4x4car.jpg', '4x4car1.jpg', '4x4car2.jpg', 1.5, 1, 'Mr. Hazem', '0777777777'),
(4, 'Private Car', 'A private car (contracted from omnibus, is a private transport road vehicle designed to carry significantly one passenger.', 'car.jpg', 'car1.jpg', 'car2.jpg', 0.7, 1, 'Mr. Ibrahim', '0777777777'),
(5, 'Airport Taxi', 'A airport taxi (contracted from omnibus, is a private transport road vehicle designed to carry significantly one three .', 'airportTaxi.jpg', 'airportTaxi1.jpg', 'airportTaxi2.jpg', 1, 1, 'Mr. Omar', '0777777777'),
(6, 'Rotana Amman', 'Located in the central business, social and residential destination, Amman’s new downtown, Al Abdali, Amman Rotana .', 'rotana.jpg', 'rotana1.jpg', 'rotana2.jpg', 100, 2, 'Mr. Haitham', '0788888888'),
(7, 'Landmark Amman', 'The elegant Landmark Amman Hotel & Conference Center is located in the heart of the diplomatic and business districts .', 'landmark.jpg', 'landmark1.jpg', 'landmark2.jpg', 80, 2, 'Mr. Abdallah', '0788888888'),
(8, 'Movenpick Amman', 'The high-rise Mövenpick Hotel Amman is set in a business district near government offices; the\nproperty is 30 minutes\' ', 'movenpick.jpg', 'movenpick1.jpg', 'movenpick2.jpg', 70, 2, 'Mr. Imad', '0788888888'),
(9, 'Park Plaza Amman', 'Featuring a terrace, Park Plaza Hotel is located in Amman in the Amman Governorate region,4 km from Al Hussein National Park.', 'plaza.jpg', 'plaza1.jpg', 'plaza2.jpg', 30, 2, 'Mr. Ali', '0788888888'),
(10, 'Harir Palace Amman', 'Harir Palace Hotel is the most recent hotel in Amman, established in 2017, conveniently located in Dahyet Al-Rasheed.', 'harir.jpg', 'harir1.jpg', 'harir2.jpg', 50, 2, 'Mr. Zaid', '0788888888'),
(11, 'Firefly Burgers', 'The story started at the beginning of 2011, When three friends travelled together to the united states where they learned .', 'firefly.jpg', 'firefly1.jpg', 'firefly2.jpg', 0, 3, 'Mr. Othman', '0799999999'),
(12, 'Abu Jbara', 'In Abu Jbara restaurants, we adhere to the highest levels of quality and choose the best items involved in preparing food .', 'jbara.jpg', 'jbara1.jpg', 'jbara2.jpg', 0, 3, 'Mr. Jbarah', '0799999999'),
(13, 'Lezzet Istanbul', 'From the hands of the most skilled Turkish chefs, we offer you the best dishes, for a special Turkish experience!\nWe welcome.', 'latha.jpg', 'latha1.jpg', 'latha2.jpg', 0, 3, 'Mr. Mahmoud', '07777777777'),
(14, 'Altazaj', 'The first restaurant of the Al Tazaj restaurant chain was opened in Makkah Al Mukarramah, Kingdom of Saudi Arabia in 1990 AD.', 'tazaj.jpg', 'tazaj1.jpg', 'tazaj2.jpg', 0, 3, 'Mr. Saif', '07777777777'),
(15, 'Habibah Sweets', 'The story began in Jerusalem in the year 1947 when Al-Haj Mahmoud Habibah chose to work in the field of sweets industry.', 'habibah.jpg', 'habibah1.jpg', 'habibah2.jpg', 0, 3, 'Mr. Khalid', '0777777777'),
(16, 'Dead Sea', 'The Dead Sea is a large lake that borders Palestine, Jordan, and the West Bank. It has the lowest land elevation on Earth.', 'deadsea.jpg', 'deadsea1.jpg', 'deadsea2.jpg', 20, 4, 'Mr. Hamzeh', '07777777777'),
(17, 'Aqaba', 'When fantasy, sun and sea meet the charms and atmosphere of antiquity, the visitor can find himself, at any time of the year.', 'aqaba.jpg', 'aqaba1.jpg', 'aqaba2.jpg', 50, 4, 'Mr. Yousef', '0777777777'),
(18, 'Petra', 'Petra  originally known to its inhabitants as Raqmu is a historic and archaeological city in southern Jordan. It is adjacent.', 'petra.jpg', 'petra1.jpg', 'petra2.jpg', 40, 4, 'Mr. Qais', '0777777777'),
(19, 'Wadi Rum', 'Wadi Rum known also as the Valley of the Moon, is a valley cut into the sandstone and granite rock in southern Jordan 60 km.', 'wadirum.jpg', 'wadirum1.jpg', 'wadirum2.jpg', 35, 4, 'Mr. Ahmad', '0777777777'),
(20, 'Ajloun', 'Ajloun also spelled Ajlun, is the capital town of the Ajloun Governorate, a hilly town in the north of Jordan.', 'ajloun.jpg', 'ajloun1.jpg', 'ajloun2.jpg', 40, 4, 'Mr. Mohammad', '0777777777'),
(21, 'Abdali Hospital', 'Abdali Medical Center, a 200-bed multi-specialty hospital whose mission is to provide the highest standards of healthcare.', 'abdali.jpg', 'abdali1.jpg', 'abdali2.jpg', 20, 5, 'Mr. Hazem', '0788888888'),
(22, 'Specialty Hospital', 'To be the specialized hospital is the best and first choice for patients, doctors and staff, and to be one of the pioneers .', 'special.jpg', 'special1.jpg', 'special2.jpg', 15, 5, 'Mr. Ibrahim', '0777777777'),
(23, 'Islamic Hospital', 'Providing comprehensive and safe medical care with high quality and at an appropriate cost within an Islamic perspective .', 'islamic.jpg', 'islamic1.jpg', 'islamic2.jpg', 15, 5, 'Mr. Ali', '0788888888'),
(24, 'Gardens Hospital', 'Gardens Hospital is a private hospital covering all medical disciplines, established in 2014. It is the latest.', 'gardens.jpg', 'gardens1.jpg', 'gardens2.jpg', 20, 5, 'Mr. Khalid', '0788888888'),
(25, 'Israa Hospital', 'The journey of Al-Isra Hospital began since its inception in the year 2001, with a capacity of 160 beds.', 'israa.jpg', 'israa1.jpg', 'israa2.jpg', 15, 5, 'Mr. Haitham', '0777777777'),
(26, 'Abdali Mall', 'Immersed in the heart of Amman in a spectacularly 227,000 square meters of modern and refined architectural space.', 'abdalim.jpg', 'abdalim1.jpg', 'abdalim2.jpg', 0, 6, 'Mr. Mahmoud', '0799999999'),
(27, 'Mecca Mall', 'Mecca Mall is the only mega mall in Jordan, it contains a huge variety of facilities, services and 450 well-known brands.', 'mecca.jpg', 'mecca1.jpg', 'mecca2.jpg', 0, 6, 'Mr. Saif', '0777777777'),
(28, 'City Mall', 'City Mall is a shopping mall located in Amman, Jordan, owned by the Al-Khayr Real Estate Investment Company.It opened in 200.', 'city.jpg', 'city1.jpg', 'city2.jpg', 0, 6, 'Mr. Tareq', '0777777777'),
(29, 'Sameh Mall', 'A commercial investment group that started since 2001 as shopping centers and retail outlets, where it expanded in fifteen.', 'sameh.jpg', 'sameh1.jpg', 'sameh2.jpg', 0, 6, 'Mr. Sameh', '0777777777'),
(30, 'Kareem Hypermarket', 'Retail company ,grocery store All you need for your home and what you need We are generous... and you deserve it.', 'kareem.jpg', 'kareem1.jpg', 'kareem2.jpg', 0, 6, 'Mr. Zaid', '0788888888');

-- --------------------------------------------------------

--
-- Table structure for table `services_users`
--

CREATE TABLE `services_users` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  `delivery` tinyint(1) NOT NULL,
  `booking_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `time_of_day` time NOT NULL,
  `date_chosen` date NOT NULL,
  `adults` int(11) NOT NULL,
  `children` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `notes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `services_users`
--

INSERT INTO `services_users` (`id`, `user_id`, `service_id`, `delivery`, `booking_date`, `time_of_day`, `date_chosen`, `adults`, `children`, `status`, `notes`) VALUES
(3, 18, 1, 0, '2022-01-30 09:01:51', '00:00:00', '2022-10-01', 2, 2, 'pending', ''),
(4, 18, 7, 0, '2022-01-30 10:07:00', '14:08:00', '2022-02-05', 4, 9, 'pending', ''),
(5, 18, 1, 0, '2022-01-30 20:28:59', '11:29:00', '2022-02-03', 2, 2, 'pending', ''),
(6, 18, 1, 0, '2022-01-30 20:41:07', '00:40:00', '2022-02-02', 2, 2, 'pending', 'Test Note'),
(7, 18, 7, 0, '2022-01-30 20:44:17', '15:43:00', '2022-02-05', 2, 2, 'pending', 'i will delivery at 10:11 am'),
(8, 18, 20, 0, '2022-01-31 10:04:14', '00:05:00', '2022-02-03', 3, 3, 'pending', 'akghafhg fipuyifpuhfd'),
(9, 18, 5, 0, '2022-01-31 13:21:37', '16:22:00', '2022-02-02', 2, 2, 'pending', 'tttttttttttttttttt');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `image` text NOT NULL DEFAULT 'images.png',
  `role` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `phone`, `image`, `role`) VALUES
(18, 'user', 'user@gmail.com', 'Aa@12345', '07777777777', 'images.png', 0),
(19, 'mhmd', 'mhmd@gmail.com', 'Aa@12345', '07777777', 'images(1).png', 0),
(20, 'aaaaa', 'aaa@gmail.com', 'Aa@12345', '0777777', 'profile-avatar.png', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_service_cat_id` (`category_id`);

--
-- Indexes for table `services_users`
--
ALTER TABLE `services_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `users_id` (`user_id`),
  ADD KEY `services_id` (`service_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `services_users`
--
ALTER TABLE `services_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `services`
--
ALTER TABLE `services`
  ADD CONSTRAINT `category_service_cat_id` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `services_users`
--
ALTER TABLE `services_users`
  ADD CONSTRAINT `services_id` FOREIGN KEY (`service_id`) REFERENCES `services` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
