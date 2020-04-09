-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2017 at 03:35 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aadhar`
--
CREATE DATABASE IF NOT EXISTS `aadhar` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `aadhar`;

-- --------------------------------------------------------

--
-- Table structure for table `new_entry`
--

CREATE TABLE `new_entry` (
  `name` varchar(700) NOT NULL,
  `aadhar_no` int(11) NOT NULL,
  `passport_no` varchar(700) NOT NULL,
  `driving_no` varchar(700) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new_entry`
--

INSERT INTO `new_entry` (`name`, `aadhar_no`, `passport_no`, `driving_no`) VALUES
('Anshul', 123456, '123abc', '123abcdefg'),
('Anshul', 123564, '123564', '123564');

-- --------------------------------------------------------

--
-- Table structure for table `root_logins`
--

CREATE TABLE `root_logins` (
  `Username` varchar(111) NOT NULL,
  `Password` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `root_logins`
--

INSERT INTO `root_logins` (`Username`, `Password`) VALUES
('anshul', 'abc123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `new_entry`
--
ALTER TABLE `new_entry`
  ADD PRIMARY KEY (`aadhar_no`),
  ADD UNIQUE KEY `passport_no` (`passport_no`),
  ADD UNIQUE KEY `driving_no` (`driving_no`);

--
-- Indexes for table `root_logins`
--
ALTER TABLE `root_logins`
  ADD PRIMARY KEY (`Username`);
--
-- Database: `abs`
--
CREATE DATABASE IF NOT EXISTS `abs` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `abs`;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(111) NOT NULL,
  `password` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('anshul', 'ekam'),
('jerry', 'bitchu'),
('param', 'confirm'),
('dinesh', 'heydk'),
('arpit', 'ridham'),
('adarsh', 'hello'),
('shubham', 'duarocks'),
('gagan', 'heyg'),
('sham', 'savair'),
('ram', '48625x'),
('kiran', 'jio15'),
('hannah', 'hsdf');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id` int(11) NOT NULL,
  `name` varchar(111) NOT NULL,
  `username` varchar(111) NOT NULL,
  `email` varchar(111) NOT NULL,
  `password` varchar(111) NOT NULL,
  `phone` varchar(111) NOT NULL,
  `dob` varchar(111) NOT NULL,
  `age` varchar(111) NOT NULL,
  `qualification` varchar(111) NOT NULL,
  `position` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `name`, `username`, `email`, `password`, `phone`, `dob`, `age`, `qualification`, `position`) VALUES
(1, 'Anshul Bhusri', 'anshul', 'anshul785@gmail.com', 'ekam', '918054514201', '1998-05-01', '19', 'Btech', 'Java Developer'),
(2, 'Jaskaran Singh', 'jerry', 'jerry3131@gmail.com', 'bitchu', '919914223131', '1998-03-03', '19', 'Btech', 'Java Developer'),
(3, 'Parminder Singh', 'param', 'param@gmail.com', 'confirm', '918437644269', '1997-12-25', '19', 'Btech', 'Java Developer'),
(4, 'Dinesh Songara', 'dinesh', 'dk5038@gmail.com', 'heydk', '919988925098', '2017-10-09', '19', 'Btech', 'Php Developer'),
(5, 'Arpit Aneja', 'arpit', 'arpit1100@gmail.com', 'ridham', '919564781025', '1997-02-22', '19', 'Btech', 'Front-end Designer'),
(6, 'Adarsh Kumar', 'adarsh', 'adarshkk@gmail.com', 'hello', '918435967120', '1997-10-23', '19', 'Btech', 'Markiting'),
(7, 'Shubham Dua', 'shubham', 'aayidua@gmail.com', 'duarocks', '917015957802', '1997-05-16', '19', 'Btech', 'Tester'),
(8, 'Gagan Goyal', 'gagan', 'gagan576@gmail.com', 'heyg', '917513569851', '1997-10-11', '20', 'Btech', 'Follow-up'),
(9, 'Sham Kumar', 'sham', 'sham45@gmail.com', 'savair', '919865421307', '1997-02-13', '20', 'Btech', 'Java Developer'),
(10, 'Ram Kumar', 'ram', 'ramg23@gmail.com', '48625x', '917846159501', '1997-07-05', '20', 'Btech', 'Follow-up'),
(11, 'Kiran Kaur', 'kiran', 'kkaur445@gmail.com', 'jio15', '919562348710', '1997-07-13', '20', 'Btech', 'Markiting'),
(12, 'Hannah Fernandus', 'hannah', 'hannah156@gmail.com', 'hsdf', '919526410541', '1997-10-26', '19', 'Btech', 'Front-end Designer');

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `id` int(11) NOT NULL,
  `question` text,
  `a` varchar(111) NOT NULL,
  `b` varchar(111) NOT NULL,
  `c` varchar(111) NOT NULL,
  `d` varchar(111) NOT NULL,
  `correct` varchar(111) NOT NULL,
  `round` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`id`, `question`, `a`, `b`, `c`, `d`, `correct`, `round`) VALUES
(1, 'Which of the following function sets first n characters of a string to a given character?\r\n', 'strinit()', 'strnset()', 'strset()', 'strcset()', 'strnset()', '1'),
(2, 'If the two strings are identical, then strcmp() function returns\r\n', '-1', '1', '0', 'Yes', '0', '1'),
(3, 'The library function used to find the last occurrence of a character in a string is\r\n', 'strnstr()', 'laststr()', 'strrchr()', 'strstr()', 'strrchr()', '1'),
(4, 'Which of the following function is used to find the first occurrence of a given string in another string?\r\n', 'strchr()', 'strrchr()', 'strstr()', 'strnset()', 'strstr()', '1'),
(5, 'Which of the following function is more appropriate for reading in a multi-word string?\r\n', 'printf();', 'scanf();', 'gets();', 'puts();', 'gets();', '1'),
(6, 'What is (void*)0?\r\n', 'Representation of NULL pointer', 'Representation of void pointer', 'Error', 'None of above', 'Representation of NULL pointer', '1'),
(7, 'Can you combine the following two statements into one?\r\nchar *p;\r\np = (char*) malloc(100);', 'char p = *malloc(100);', 'char *p = (char) malloc(100);', 'char *p = (char*)malloc(100);', 'char *p = (char *)(malloc*)(100);', 'char *p = (char*)malloc(100);', '1'),
(8, 'In which header file is the NULL macro defined?\r\n', 'stdio.h', 'stdio.h and stddef.h', 'stddef.h', 'math.h', 'stdio.h and stddef.h', '1'),
(9, 'How many bytes are occupied by near, far and huge pointers (DOS)?\r\n', 'near=2 far=4 huge=4', 'near=4 far=8 huge=8', 'near=2 far=4 huge=8', 'near=4 far=4 huge=8', 'near=2 far=4 huge=4', '1'),
(10, 'If a variable is a pointer to a structure, then which of the following operator is used to access data members of the structure through the pointer variable?\r\n ', '.', '&', '*', '->', '->', '1'),
(11, 'What would be the equivalent pointer expression for referring the array element a[i][j][k][l]\r\n', '((((a+i)+j)+k)+l)', '*(*(*(*(a+i)+j)+k)+l)', '(((a+i)+j)+k+l)', '((a+i)+j+k+l)', '*(*(*(*(a+i)+j)+k)+l)', '1'),
(12, 'A pointer is\r\n', 'A keyword used to create variables', 'A variable that stores address of an instruction', 'A variable that stores address of other variable', 'All of above', 'A variable that stores address of other variable', '1'),
(13, 'The operator used to get value at address stored in a pointer variable is\r\n', '*', '&', '&&', '||', '*', '1'),
(14, 'Which of the following statements correctly declare a function that receives a pointer to pointer to a pointer to a float and returns a pointer to a pointer to a pointer to a pointer to a float?\r\n', 'float **fun(float***);', 'float *fun(float**);', 'float fun(float***);', 'float ****fun(float***);', 'float ****fun(float***);', '1'),
(15, 'Which of the statements is correct about the program?\r\n#include<stdio.h>\r\n\r\nint main()\r\n{\r\n    int i=10;\r\n    int *j=&i;\r\n    return 0;\r\n}', 'j and i are pointers to an int', 'i is a pointer to an int and stores address of j', 'j is a pointer to an int and stores address of i', 'j is a pointer to a pointer to an int and stores address of i', 'j is a pointer to an int and stores address of i', '1'),
(16, 'Which of the statements is correct about the program?\r\n#include<stdio.h>\r\n\r\nint main()\r\n{\r\n    float a=3.14;\r\n    char *j;\r\n    j = (char*)&a;\r\n    printf(\"%d\n\", *j);\r\n    return 0;\r\n}', 'It prints ASCII value of the binary number present in the first byte of a float variable a.', 'It prints character equivalent of the binary number present in the first byte of a float variable a.', 'It will print 3', 'It will print a garbage value', 'It prints ASCII value of the binary number present in the first byte of a float variable a.', '1'),
(17, '	\r\nIn the following program add a statement in the function fun() such that address of a gets stored in j?\r\n#include<stdio.h>\r\nint main()\r\n{\r\n    int *j;\r\n    void fun(int**);\r\n    fun(&j);\r\n    return 0;\r\n}\r\nvoid fun(int **k)\r\n{\r\n    int a=10;\r\n    /* Add a statement here */\r\n}', '**k=a;', 'k=&a; ', '*k=&a', '&k=*a', '*k=&a', '1'),
(18, 'Which of the following statements correct about k used in the below statement?\r\nchar ****k;', 'k is a pointer to a pointer to a pointer to a char', 'k is a pointer to a pointer to a pointer to a pointer to a char', 'k is a pointer to a char pointer', 'k is a pointer to a pointer to a char', 'k is a pointer to a pointer to a pointer to a pointer to a char', '1'),
(19, 'Which of the statements is correct about the program?\r\n#include<stdio.h>\r\n\r\nint main()\r\n{\r\n    int arr[3][3] = {1, 2, 3, 4};\r\n    printf(\"%d\n\", *(*(*(arr))));\r\n    return 0;\r\n}', 'Output: Garbage value', 'Output: 1', 'Output: 3', 'Error: Invalid indirection', 'Error: Invalid indirection', '1'),
(20, 'In the following program add a statement in the function fact() such that the factorial gets stored in j.\r\n#include<stdio.h>\r\nvoid fact(int*);\r\n\r\nint main()\r\n{\r\n    int i=5;\r\n    fact(&i);\r\n    printf(\"%d\n\", i);\r\n    return 0;\r\n}\r\nvoid fact(int *j)\r\n{\r\n    static int s=1;\r\n    if(*j!=0)\r\n    {\r\n        s = s**j;\r\n        *j = *j-1;\r\n        fact(j);\r\n        /* Add a statement here */\r\n    }\r\n}', 'j=s;', '*j=s;', '*j=&s;', '&j=s;', '*j=s;', '1'),
(21, 'What will be the output of the program ?\r\n#include<stdio.h>\r\n\r\nint main()\r\n{\r\n    static char *s[] = {\"black\", \"white\", \"pink\", \"violet\"};\r\n    char **ptr[] = {s+3, s+2, s+1, s}, ***p;\r\n    p = ptr;\r\n    ++p;\r\n    printf(\"%s\", **p+1);\r\n    return 0;\r\n}', 'ink', 'ack', 'ite', 'let', 'ink', '1'),
(22, 'What will be the output of the program ?\r\n#include<stdio.h>\r\n\r\nint main()\r\n{\r\n    int i=3, *j, k;\r\n    j = &i;\r\n    printf(\"%d\n\", i**j*i+*j);\r\n    return 0;\r\n}', '30', '27', '9', '3', '30', '1'),
(23, 'What will be the output of the program ?\r\n#include<stdio.h>\r\n\r\nint main()\r\n{\r\n    int x=30, *y, *z;\r\n    y=&x; /* Assume address of x is 500 and integer is 4 byte size */\r\n    z=y;\r\n    *y++=*z++;\r\n    x++;\r\n    printf(\"x=%d, y=%d, z=%d\n\", x, y, z);\r\n    return 0;\r\n}', 'x=31, y=502, z=502', 'x=31, y=500, z=500', 'x=31, y=498, z=498', 'x=31, y=504, z=504', 'x=31, y=504, z=504', '1'),
(24, '	\r\nWhat will be the output of the program ?\r\n#include<stdio.h>\r\n\r\nint main()\r\n{\r\n    char *str;\r\n    str = \"%s\";\r\n    printf(str, \"K\n\");\r\n    return 0;\r\n}\r\n', 'Error', 'No output', 'K', '%s', 'K', '1'),
(25, 'What will be the output of the program if the size of pointer is 4-bytes?\r\n#include<stdio.h>\r\n\r\nint main()\r\n{\r\n    printf(\"%d, %d\n\", sizeof(NULL), sizeof(\"\"));\r\n    return 0;\r\n}', '2, 1', '2, 2', '4, 1', '4, 2', '4, 1', '1'),
(26, 'A train running at the speed of 60 km/hr crosses a pole in 9 seconds. What is the length of the train?', '120 metres', '180 metres', '324 metres', '150 metres', '150 metres', '2'),
(27, 'A train 125 m long passes a man, running at 5 km/hr in the same direction in which the train is going, in 10 seconds. The speed of the train is:', '45 km/hr', '50 km/hr', '54 km/hr', '55 km/hr\r\n', '50 km/hr', '2'),
(28, 'The length of the bridge, which a train 130 metres long and travelling at 45 km/hr can cross in 30 seconds, is', '200 m', '225 m', '245 m', '250 m', '245 m', '2'),
(29, 'Two trains running in opposite directions cross a man standing on the platform in 27 seconds and 17 seconds respectively and they cross each other in 23 seconds. The ratio of their speeds is:', '1 : 3', '3 : 2', '3 : 4\r\n', 'None of these', '3 : 2', '2'),
(30, 'A train passes a station platform in 36 seconds and a man standing on the platform in 20 seconds. If the speed of the train is 54 km/hr, what is the length of the platform?', '120 m', '240 m\r\n', '300 m\r\n', 'None of these\r\n', '240 m\r\n', '2'),
(31, 'A train 240 m long passes a pole in 24 seconds. How long will it take to pass a platform 650 m long?', '65 sec', '89 sec', '100 sec', '150 sec', '89 sec', '2'),
(32, 'Two trains of equal length are running on parallel lines in the same direction at 46 km/hr and 36 km/hr. The faster train passes the slower train in 36 seconds. The length of each train is:', '50 m\r\n', '72 m\r\n', '80 m\r\n', '82 m\r\n', '50 m\r\n', '2'),
(33, 'A train 360 m long is running at a speed of 45 km/hr. In what time will it pass a bridge 140 m long?', '40 sec\r\n', '42 sec\r\n', '45 sec\r\n', '48 sec\r\n', '40 sec\r\n', '2'),
(34, 'Two trains are moving in opposite directions @ 60 km/hr and 90 km/hr. Their lengths are 1.10 km and 0.9 km respectively. The time taken by the slower train to cross the faster train in seconds is:', '36', '45', '48', '49', '48', '2'),
(35, 'A jogger running at 9 kmph alongside a railway track in 240 metres ahead of the engine of a 120 metres long train running at 45 kmph in the same direction. In how much time will the train pass the jogger?', '3.6 sec\r\n', '18 sec\r\n', '36 sec\r\n', '72 sec\r\n', '36 sec\r\n', '2'),
(36, '	\r\nA 270 metres long train running at the speed of 120 kmph crosses another train running in opposite direction at the speed of 80 kmph in 9 seconds. What is the length of the other train?', '230 m\r\n', '240 m\r\n', '260 m\r\n', '320 m\r\n', '230 m\r\n', '2'),
(37, ' 	\r\nA goods train runs at the speed of 72 kmph and crosses a 250 m long platform in 26 seconds. What is the length of the goods train?', '230 m\r\n', '240 m\r\n', '260 m\r\n', '270 m\r\n', '270 m\r\n', '2'),
(38, 'Two trains, each 100 m long, moving in opposite directions, cross each other in 8 seconds. If one is moving twice as fast the other, then the speed of the faster train is:', '30 km/hr', '45 km/hr\r\n', '60 km/hr\r\n', '75 km/hr\r\n', '60 km/hr\r\n', '2'),
(39, 'Two trains 140 m and 160 m long run at the speed of 60 km/hr and 40 km/hr respectively in opposite directions on parallel tracks. The time (in seconds) which they take to cross each other, is:', '9', '9.6', '10', '10.8', '10.8', '2'),
(40, 'A train 110 metres long is running with a speed of 60 kmph. In what time will it pass a man who is running at 6 kmph in the direction opposite to that in which the train is going?', '5 sec', '6 sec', '7 sec', '10 sec\r\n', '6 sec', '2'),
(41, '	\r\nA train travelling at a speed of 75 mph enters a tunnel 31/2 miles long. The train is 1/4 mile long. How long does it take for the train to pass through the tunnel from the moment the front enters to the moment the rear emerges?\r\n', '2.5 min', '3 min\r\n', '3.2 min ', '3.5 min', '3 min\r\n', '2'),
(42, 'A train 800 metres long is running at a speed of 78 km/hr. If it crosses a tunnel in 1 minute, then the length of the tunnel (in meters) is:', '130', '360', '500', '540', '500', '2'),
(43, 'A 300 metre long train crosses a platform in 39 seconds while it crosses a signal pole in 18 seconds. What is the length of the platform?\r\n', '320 m\r\n', '350 m\r\n', '650 m\r\n', 'Data inadequate\r\n', '350 m\r\n', '2'),
(44, 'A train speeds past a pole in 15 seconds and a platform 100 m long in 25 seconds. Its length is:', '50 m', '150 m\r\n', '200 m\r\n', 'Data inadequate\r\n', '150 m\r\n', '2'),
(45, '	\r\nA train moves past a telegraph post and a bridge 264 m long in 8 seconds and 20 seconds respectively. What is the speed of the train?\r\n', '69.5 km/hr', '70 km/hr', '79 km/hr\r\n', '79.2 km/hr\r\n', '79.2 km/hr\r\n', '2'),
(46, 'How many seconds will a 500 metre long train take to cross a man walking with a speed of 3 km/hr in the direction of the moving train if the speed of the train is 63 km/hr?', '25', '30', '40', '45', '30', '2'),
(47, 'Two trains are running in opposite directions with the same speed. If the length of each train is 120 metres and they cross each other in 12 seconds, then the speed of each train (in km/hr) is:', '10', '18', '36', '72', '36', '2'),
(48, '	\r\nTwo trains of equal lengths take 10 seconds and 15 seconds respectively to cross a telegraph post. If the length of each train be 120 metres, in what time (in seconds) will they cross each other travelling in opposite direction?', '10', '12', '15', '20', '12', '2'),
(49, 'A train overtakes two persons who are walking in the same direction in which the train is going, at the rate of 2 kmph and 4 kmph and passes them completely in 9 and 10 seconds respectively. The length of the train is:', '45 m', '50 m', '54 m', '72 m', '50 m', ''),
(50, 'A train travelling at 48 kmph completely crosses another train having half its length and travelling in opposite direction at 42 kmph, in 12 seconds. It also passes a railway platform in 45 seconds. The length of the platform is', '400 m\r\n', '450 m\r\n', '560 m\r\n', '600 m\r\n', '400 m', '2'),
(51, 'ENORMOUS', 'Soft\r\n', 'Average\r\n', 'Tiny\r\n', 'Weak\r\n ', 'Tiny\r\n', '3'),
(52, '	\r\nCOMMISSIONED', 'Started', 'Closed', 'Finished', 'Terminated', 'Terminated', '3'),
(53, 'ARTIFICIAL', 'Red', 'Natural', 'Truthful', 'Solid', 'Natural', '3'),
(54, 'EXODUS', 'Influx', 'Home-coming\r\n', 'Return', 'Restoration', 'Influx', '3'),
(55, 'RELINQUISH', 'Abdicate', 'Renounce', 'Possess', 'Deny', 'Possess', '3'),
(56, 'EXPAND', 'Convert', 'Condense', 'Congest', 'Conclude', 'Condense', ''),
(57, 'MORTAL', 'Divine', 'Immortal', 'Spiritual', 'Eternal', 'Immortal', '3'),
(58, 'QUIESCENT', 'ACTIVE\r\n', 'Dormant', 'Weak', 'Unconcerned', 'ACTIVE\r\n', '3'),
(59, 'OBEYING', 'Ordering', 'Following', 'Refusing', 'Contradicting', 'Ordering', '3'),
(60, 'FRAUDULENT', 'Candid', 'Direct', 'Forthright', 'Genuine', 'Genuine', '3'),
(61, 'FLAGITIOUS', 'Innocent', 'Vapid', 'Ignorant', 'Frivolous', 'Innocent', '3'),
(62, 'BELITTLE', 'Criticize', 'Flatter', 'Exaggerate', 'Adore', 'Exaggerate', '3'),
(63, '	\r\nSTARTLED', 'Amused', 'Relaxed', 'Endless', 'Astonished', 'Relaxed', '3'),
(64, 'BUSY', 'Occupied', 'Engrossed', 'Relaxed', 'Engaged', 'Relaxed', '3'),
(65, 'FRESH', 'Faulty', 'Sluggish', 'Disgraceful', 'Stale', 'Stale', '3'),
(66, 'CULPABLE', 'Defendable', 'Blameless', 'Careless', 'Irresponsible', 'Blameless', '3'),
(67, '	\r\nEVASIVE', 'Free', 'Honest', 'Liberal', 'Frank', 'Honest', '3'),
(68, 'GREGARIOUS', 'Antisocial', 'Glorious', 'Horrendous', 'Similar', 'Antisocial', '3'),
(69, 'AWARE', 'Uncertain', 'Ignorant', 'Sure', 'Doubtful', 'Ignorant', '3'),
(70, 'HIRSUTE', 'Scaly', 'Bald', 'Erudite', 'Quiet', 'Bald', '3'),
(71, 'SHRINK', 'Contract', 'Spoil\r\n', 'Expand', 'Stretch', 'Expand', '3'),
(72, 'COMMON', 'Rare', 'Small\r\n', 'Petty', 'Poor', 'Rare', '3'),
(73, 'COMFORT', 'Uncomfort', 'Miscomfort', 'Discomfort', 'None Of These\r\n', 'Discomfort', '3'),
(74, 'DEAR', 'Priceless', 'FREE', 'Worthless', 'Cheap', 'Cheap', '3'),
(75, '	\r\nARROGANT', 'Humble', 'Cowardy', 'Egoistic', 'Gentalmanly', 'Humble', '3');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `name` varchar(111) NOT NULL,
  `correct` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`, `correct`, `wrong`, `total`) VALUES
(1, 'dinesh', 13, 2, 13),
(2, 'arpit', 12, 3, 12),
(3, 'adarsh', 11, 4, 11),
(4, 'shubham', 13, 2, 13),
(5, 'gagan', 10, 5, 10),
(6, 'sham', 6, 9, 6),
(7, 'ram', 8, 7, 8),
(8, 'kiran', 12, 3, 12),
(9, 'hannah', 3, 12, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `quiz`
--
ALTER TABLE `quiz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;--
-- Database: `chat`
--
CREATE DATABASE IF NOT EXISTS `chat` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `chat`;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `name` varchar(111) NOT NULL,
  `email` varchar(111) NOT NULL,
  `password` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `email`, `password`) VALUES
(1, 'Parminder Singh', 'param@gmail.com', 'hello123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;--
-- Database: `ion`
--
CREATE DATABASE IF NOT EXISTS `ion` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ion`;

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `name` varchar(111) NOT NULL,
  `age` int(11) NOT NULL,
  `rollno` int(11) NOT NULL,
  `phone` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`name`, `age`, `rollno`, `phone`) VALUES
('cvdjvbs', 87, 54, '54'),
('efb', 698, 55, '55'),
('naman', 22, 45, '897633432340'),
('Noobs', 20, 11501060, '9847561230'),
('Riya', 21, 32421, '9876543120');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`name`);
--
-- Database: `java`
--
CREATE DATABASE IF NOT EXISTS `java` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `java`;

-- --------------------------------------------------------

--
-- Table structure for table `employ`
--

CREATE TABLE `employ` (
  `Name` varchar(100) NOT NULL,
  `Salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employ`
--
ALTER TABLE `employ`
  ADD PRIMARY KEY (`Name`);
--
-- Database: `kunal`
--
CREATE DATABASE IF NOT EXISTS `kunal` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `kunal`;

-- --------------------------------------------------------

--
-- Table structure for table `girls`
--

CREATE TABLE `girls` (
  `id` int(11) NOT NULL,
  `name` varchar(111) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hey`
--

CREATE TABLE `hey` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(15) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `girls`
--
ALTER TABLE `girls`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `girls`
--
ALTER TABLE `girls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;--
-- Database: `math`
--
CREATE DATABASE IF NOT EXISTS `math` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `math`;

-- --------------------------------------------------------

--
-- Table structure for table `profile1`
--

CREATE TABLE `profile1` (
  `id` int(11) NOT NULL,
  `age` int(11) NOT NULL,
  `father` varchar(111) NOT NULL,
  `mother` varchar(111) NOT NULL,
  `salary` int(11) NOT NULL,
  `qualification` int(11) NOT NULL,
  `gender` varchar(111) NOT NULL,
  `height` int(11) NOT NULL,
  `state` varchar(111) NOT NULL,
  `religion` varchar(111) NOT NULL,
  `alcoholic` varchar(111) NOT NULL,
  `smoke` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `name` varchar(111) NOT NULL,
  `email` varchar(111) NOT NULL,
  `password` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `email`, `password`) VALUES
(1, 'Param', 'param@gmail.com', 'hey');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `profile1`
--
ALTER TABLE `profile1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `profile1`
--
ALTER TABLE `profile1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"abs\",\"table\":\"login\"},{\"db\":\"abs\",\"table\":\"test\"},{\"db\":\"abs\",\"table\":\"quiz\"},{\"db\":\"abs\",\"table\":\"add_candidate\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2017-06-29 18:07:22', '{\"collation_connection\":\"utf8mb4_unicode_ci\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

-- --------------------------------------------------------

--
-- Table structure for table `cbvc`
--

CREATE TABLE `cbvc` (
  `ss` int(11) NOT NULL,
  `aa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cbvc`
--

INSERT INTO `cbvc` (`ss`, `aa`) VALUES
(1, 1),
(2, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cbvc`
--
ALTER TABLE `cbvc`
  ADD PRIMARY KEY (`ss`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
