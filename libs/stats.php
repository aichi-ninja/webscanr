<?php
include("db.php");

$action = filter_var($_POST['action'], FILTER_SANITIZE_STRING);
switch($action)
{
	case "get_hash_count":
		getHashCount();
	break;

	case "get_user_hash_count":
		getUserHashCount();
	break;

	case "get_user_hash_crack_count":
		getUserCrackHashCount();
	break;

	case "get_panel_path_count":
		getPanelPathCount();
	break;
}

function getHashCount()
{
	$q = mysql_query("select count(*) from md5_hashes");
	$g = mysql_fetch_array($q);
	echo $g[0];
}

function getUserHashCount()
{
	$q = mysql_query("select count(*) from user_hashes");
	$g = mysql_fetch_array($q);
	echo $g[0];
}

function getUserCrackHashCount()
{
	$q = mysql_query("select count(*) from user_hashes where word != ''");
	$g = mysql_fetch_array($q);
	echo $g[0];
}

function getPanelPathCount()
{
	$q = mysql_query("select count(*) from admin_paths");
	$g = mysql_fetch_array($q);
	echo $g[0];
}
?>