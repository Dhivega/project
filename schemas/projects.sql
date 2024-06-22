CREATE TABLE `projects` (
	`Project_id` INT(50) NOT NULL AUTO_INCREMENT,
	`user_id` INT(50) NULL DEFAULT NULL,
	`code` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`Description` VARCHAR(500) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`Solution` VARCHAR(500) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`Activity_type` VARCHAR(500) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`subsidiary` VARCHAR(500) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`Complementary_desc` VARCHAR(500) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`Project_manager` VARCHAR(500) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`start_date` DATE NULL DEFAULT NULL,
	`end_date` DATE NULL DEFAULT NULL,
	`actual_step` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`critical` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`weather` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`past_two_weaks_review` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`coming_two_weaks_review` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`major_problem` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	PRIMARY KEY (`Project_id`) USING BTREE,
	INDEX `FK_projects_employees` (`user_id`) USING BTREE,
	CONSTRAINT `FK_projects_employees` FOREIGN KEY (`user_id`) REFERENCES `employees` (`user_id`) ON UPDATE NO ACTION ON DELETE NO ACTION
)
COLLATE='utf8mb3_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=24
;

insert values:

INSERT INTO `projects` (`Project_id`, `user_id`, `code`, `Description`, `Solution`, `Activity_type`, `subsidiary`, `Complementary_desc`, `Project_manager`, `start_date`, `end_date`, `actual_step`, `critical`, `weather`, `past_two_weaks_review`, `coming_two_weaks_review`, `major_problem`) VALUES (8, NULL, 'DEV.I.01', 'Internal/General/Administrative works', 'Internal/General/Administrative works', 'General activity', 'Y001 - Fives DSI DEV', '(meetings,reporting,...)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `projects` (`Project_id`, `user_id`, `code`, `Description`, `Solution`, `Activity_type`, `subsidiary`, `Complementary_desc`, `Project_manager`, `start_date`, `end_date`, `actual_step`, `critical`, `weather`, `past_two_weaks_review`, `coming_two_weaks_review`, `major_problem`) VALUES (10, NULL, 'DEV.I.02', 'Training', 'Training', 'General activity', 'Y001 - Fives DSI DEV', '(received)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `projects` (`Project_id`, `user_id`, `code`, `Description`, `Solution`, `Activity_type`, `subsidiary`, `Complementary_desc`, `Project_manager`, `start_date`, `end_date`, `actual_step`, `critical`, `weather`, `past_two_weaks_review`, `coming_two_weaks_review`, `major_problem`) VALUES (11, NULL, 'DEV.H.01', 'Holiday/Off/Public holiday', 'Holiday/Off/Public holiday', 'General activity', 'Y001 - Fives DSI ', 'off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `projects` (`Project_id`, `user_id`, `code`, `Description`, `Solution`, `Activity_type`, `subsidiary`, `Complementary_desc`, `Project_manager`, `start_date`, `end_date`, `actual_step`, `critical`, `weather`, `past_two_weaks_review`, `coming_two_weaks_review`, `major_problem`) VALUES (18, NULL, 'DEV.P24.01', 'BI : HR Dashboard - Project (*** CROSS ACTIVITIES). HR Dashboard', 'BI : Global Third Party DB', 'Project', '*** CROSS ACTIVITIES', 'Global Third Party Database', 'SUBRAMANIAN B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `projects` (`Project_id`, `user_id`, `code`, `Description`, `Solution`, `Activity_type`, `subsidiary`, `Complementary_desc`, `Project_manager`, `start_date`, `end_date`, `actual_step`, `critical`, `weather`, `past_two_weaks_review`, `coming_two_weaks_review`, `major_problem`) VALUES (19, NULL, 'DEV.P24.25', 'BI : HR Dashboard - Project (*** CROSS ACTIVITIES). HR Dashboard', 'BI : HR Dashboard', 'Project', '*** CROSS ACTIVITIES', 'HR Dashboard', 'SUBRAMANIAN B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `projects` (`Project_id`, `user_id`, `code`, `Description`, `Solution`, `Activity_type`, `subsidiary`, `Complementary_desc`, `Project_manager`, `start_date`, `end_date`, `actual_step`, `critical`, `weather`, `past_two_weaks_review`, `coming_two_weaks_review`, `major_problem`) VALUES (20, NULL, 'DEV.P24.30', 'AIML : POC Finance - Project (*** CROSS ACTIVITIES). POC Finance', 'AIML : POC Finance', 'Project', '*** CROSS ACTIVITIES', 'POC Finance', 'SUBRAMANIAN B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `projects` (`Project_id`, `user_id`, `code`, `Description`, `Solution`, `Activity_type`, `subsidiary`, `Complementary_desc`, `Project_manager`, `start_date`, `end_date`, `actual_step`, `critical`, `weather`, `past_two_weaks_review`, `coming_two_weaks_review`, `major_problem`) VALUES (21, NULL, 'DEV.P24.31', 'AIML : Siemens components - Project (*** CROSS ACTIVITIES). Suivi Stock - Siemens', 'AIML : Siemens components', 'Project', '*** CROSS ACTIVITIES', 'Suivi Stock - Siemens', 'SUBRAMANIAN B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `projects` (`Project_id`, `user_id`, `code`, `Description`, `Solution`, `Activity_type`, `subsidiary`, `Complementary_desc`, `Project_manager`, `start_date`, `end_date`, `actual_step`, `critical`, `weather`, `past_two_weaks_review`, `coming_two_weaks_review`, `major_problem`) VALUES (22, NULL, 'DEV.P24.02', 'Web : Investors - Project (*** CROSS ACTIVITIES). Investors', 'Web : Investors', 'Project', '*** CROSS ACTIVITIES', 'Investors', 'SUBRAMANIAN B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `projects` (`Project_id`, `user_id`, `code`, `Description`, `Solution`, `Activity_type`, `subsidiary`, `Complementary_desc`, `Project_manager`, `start_date`, `end_date`, `actual_step`, `critical`, `weather`, `past_two_weaks_review`, `coming_two_weaks_review`, `major_problem`) VALUES (23, NULL, 'DEV.P24.28', 'BI : SRM Dashboard - Project (*** CROSS ACTIVITIES). SRM Dashboard', 'BI : SRM Dashboard', 'Project', '*** CROSS ACTIVITIES', 'SRM Dashboard', 'SUBRAMANIAN B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
