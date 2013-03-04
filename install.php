<?php
// create the database
$sql = "CREATE DATABASE `scanr`;";

//create the tables
$sql = "CREATE TABLE ``users` (`id` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY, `username` VARCHAR(40) NOT NULL, `password` VARCHAR(32) NOT NULL, `date` TIMESTAMP NOT NULL, `isactive` INT(1) NOT NULL, `email` VARCHAR(80) NOT NULL, `last_login` TIMESTAMP NOT NULL, `membership` INT(1) NOT NULL) ENGINE = MyISAM;";
$sql = "CREATE TABLE `md5_hashes` (`id` INT(99) NOT NULL AUTO_INCREMENT PRIMARY KEY, `word` TEXT NOT NULL, `hash` VARCHAR(32) NOT NULL, `added` TIMESTAMP NOT NULL) ENGINE = MyISAM;";
$sql = "CREATE TABLE `admin_paths` (`id` INT(11) NOT NULL, `title` TEXT NOT NULL, `path` TEXT NOT NULL, `added` TIMESTAMP NOT NULL) ENGINE = MyISAM;";
$sql = "CREATE TABLE `xss_strings` (`id` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY, `string` TEXT NOT NULL, `added` TIMESTAMP NOT NULL) ENGINE = MyISAM;";
$sql = "CREATE TABLE `user_hashes` (`id` INT(99) NOT NULL AUTO_INCREMENT PRIMARY KEY, `uid` INT(11) NOT NULL, `hash` VARCHAR(32) NOT NULL, `added` TIMESTAMP NOT NULL, `word` TEXT NOT NULL) ENGINE = MyISAM;";

//do some table edits
$sql = "ALTER TABLE `users` ADD `token` VARCHAR(32) NOT NULL AFTER `membership`";
$sql = "ALTER TABLE `users` CHANGE `membership` `membership` INT(1) NOT NULL DEFAULT \'0\'";
$sql = "ALTER TABLE `admin_paths` ADD PRIMARY KEY(`id`)";
$sql = "ALTER TABLE `admin_paths` CHANGE `id` `id` INT(11) NOT NULL AUTO_INCREMENT";
?>