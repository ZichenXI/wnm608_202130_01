<?php 
function makeAuth() {
	return [
		"mariadb-027.wc1.phx1.stabletransit.com", // Database host location, probably "localhost"
		"2035030_mioweb7", // Database user name, you just made this last week
		"Madeleine2010!", // Database user password, you just made this last week
		"2035030_mioweb_wnm608" // Database database name, you just made this last week
	];
}



function makePDOAuth() {
	return [
		"mysql:host=mariadb-027.wc1.phx1.stabletransit.com;dbname=2035030_mioweb_wnm608",
		"2035030_mioweb7",
		"Madeleine2010!",
		[PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"]
	];
}

?>