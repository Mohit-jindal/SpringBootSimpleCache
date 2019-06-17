
CREATE TABLE IF NOT EXISTS `ticket` (
	`ticket_id` int(11) NOT NULL auto_increment,
	`booking_date` datetime NOT NULL,
	`dest_station` VARCHAR(255) NOT NULL,
	`email` VARCHAR(255) default NULL,
	`passanger_name` VARCHAR(255) NOT NULL,
	`source_station` VARCHAR(255) NOT NULL,
	PRIMARY KEY (`ticket_id`)
);