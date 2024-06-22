CREATE TABLE `employees` (
	`user_id` INT(50) NOT NULL AUTO_INCREMENT,
	`firstname` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`lastname` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`email` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`ph_no` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`password` VARCHAR(512) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`Designation` VARCHAR(500) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`Address` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`Manager` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`role_id` INT(50) NULL DEFAULT NULL,
	`status_id` INT(11) NULL DEFAULT NULL,
	`Manager_id` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`user_id`) USING BTREE,
	INDEX `FK_employees_manager` (`Manager_id`) USING BTREE,
	CONSTRAINT `FK_employees_manager` FOREIGN KEY (`Manager_id`) REFERENCES `manager` (`manager_id`) ON UPDATE NO ACTION ON DELETE NO ACTION
)
COLLATE='utf8mb3_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=234
;



INSERT INTO `employees` (`user_id`, `firstname`, `lastname`, `email`, `ph_no`, `password`, `Designation`, `Address`, `Manager`, `role_id`, `status_id`, `Manager_id`) VALUES (227, 'Aishwarya', 'Venugopal', 'aishwarya@gmail.com', NULL, '$2b$10$L.cr9R4TwvVIU3KJ4qubLO6Sd70szdek2Ejut.LTQJk/H4fV94ypG', 'GET', NULL, 'subu', 1, 1, NULL);
INSERT INTO `employees` (`user_id`, `firstname`, `lastname`, `email`, `ph_no`, `password`, `Designation`, `Address`, `Manager`, `role_id`, `status_id`, `Manager_id`) VALUES (228, 'Dhivega', 'Govindaraj', 'dhivegagovindaraj@gmail.com', NULL, '$2b$10$BrvAypq3OND8lgyzoqpF3uEkGiB1COzayDvsIhtHC2eCaBN4Y1WlS', 'User', NULL, 'subu', 2, 1, NULL);
INSERT INTO `employees` (`user_id`, `firstname`, `lastname`, `email`, `ph_no`, `password`, `Designation`, `Address`, `Manager`, `role_id`, `status_id`, `Manager_id`) VALUES (229, 'swetha', 'Ramalingam', 'swetha@gmail.com', NULL, '$2b$10$BNqV5oMnbzNIZadYTZSgvOPI.MSmsaCYOtdFfQIL93xIrafUrwK5G', 'GET', NULL, 'subu', 2, 1, NULL);
INSERT INTO `employees` (`user_id`, `firstname`, `lastname`, `email`, `ph_no`, `password`, `Designation`, `Address`, `Manager`, `role_id`, `status_id`, `Manager_id`) VALUES (230, 'Subramanian', 'B', 'subramanian@gmail.com', NULL, '$2b$10$jYlcZNNuOOBFF8IPBSw06.vsmsB9YZfE1ZpL1Hpx4s/M/th/dJuNG', 'GET', NULL, 'subu', 2, 1, NULL);
INSERT INTO `employees` (`user_id`, `firstname`, `lastname`, `email`, `ph_no`, `password`, `Designation`, `Address`, `Manager`, `role_id`, `status_id`, `Manager_id`) VALUES (233, 'Smitha', 'S', 'smitha@gmail.com', NULL, '$2b$10$Mq8bvbRYUIdpkHICNRqUJOXqk1b/0vGjhjRXEejUmHnc9xz3vaPla', 'GET', NULL, 'Subramanian', 2, 1, NULL);
