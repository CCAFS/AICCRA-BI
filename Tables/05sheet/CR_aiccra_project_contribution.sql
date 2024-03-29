drop table if EXISTS aiccra_project_contribution;

CREATE TABLE `aiccra_project_contribution` (
   `ID Phase` bigint(20) NOT NULL DEFAULT '0',
   `Phase name` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
   `Phase year` int(11) NOT NULL,
   `CRP` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
   `CRP name` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
   `Project ID` varchar(21) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '',
   `Project Link` varchar(189) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
   `Project Title` text CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Project type` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
   `Flagship` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
   `Outcome ID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
   `Outcome expected value` double(22,2) DEFAULT NULL,
   `Outcome expected unit` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Milestone ID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
   `Milestone` text CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Milestone expected value` decimal(10,2) DEFAULT NULL,
   `Milestone expected unit` text CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Milestone progress value` decimal(10,2) DEFAULT NULL,
   `Milestone reported value` decimal(10,2) DEFAULT NULL,
   `Milestone setted value` decimal(10,2) DEFAULT NULL,
   `Contribution Narrative` text CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Outcome Comunication` text CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Milestone expected narrative` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Milestone progress narrative` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
   `Milestone achieved narrative` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Next user` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Next user knowledge expected` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Next user Strategies` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Next user knowledge progress` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Next user Strategies Progress` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Progress question` text CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Progress Narrative` text CHARACTER SET utf8 COLLATE utf8_general_ci,
   `Report question` text COLLATE utf8_unicode_ci,
   `Report narrative` text COLLATE utf8_unicode_ci,
   `pk` varchar(41) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
   `contribution_pk` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
   `lessons` text COLLATE utf8_unicode_ci,
   default_phase_name TEXT,
   default_phase_year INT,
   project_acronym	TEXT
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci