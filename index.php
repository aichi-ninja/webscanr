<?php
error_reporting(0);
session_start();

include("libs/Smarty.class.php");
include("libs/WebScanr.class.php");
include("libs/db.php");

$smarty = new Smarty();
$smarty->setTemplateDir("templates/default");

$page = filter_var(@$_GET['page'], FILTER_SANITIZE_STRING);
if(!@$_GET['page']) $page = "home";

/* testing purposes */
//session_destroy();
$_SESSION['logged_in'] = "true";
$_SESSION['membership'] = "2";
$_SESSION['uid'] = "1";

switch($page)
{
	default:
		$smarty->display("index.tpl");
	break;

	case "register":
		$smarty->display("register.tpl");
	break;

	case "login":
		$smarty->display("login.tpl");
	break;

	case "panel_finder":
		$smarty->display("panel_finder.tpl");
	break;

	case "port_scanner":
		$action = filter_var($_POST['action'], FILTER_SANITIZE_STRING);

		if(!$_POST['action'])
		{
			$smarty->assign("remote_ip", $_SERVER['REMOTE_ADDR']);
			$smarty->display("portscan.tpl");
		}

		switch($action)
		{
			default: break;

			case "port_scan_host":
				$scan = new WebScanr();
				$host = filter_var($_POST['host'], FILTER_SANITIZE_STRING);
				echo $scan->port_scan($host, 70, 90);
			break;
		}
	break;

	case "scanning":
		if($_SESSION['logged_in'] != "true")
		{
			$smarty->display("login.tpl");
		} else {
			$smarty->display("scanning.tpl");
		}
	break;

	case "md5_cracker":
		if($_SESSION['logged_in'] != "true")
		{
			$smarty->display("login.tpl");
		} else {
			$smarty->assign("user_hashes", getUserHashes());
			$smarty->display("md5_cracker.tpl");
		}
	break;
}

function getUserHashes()
{
	$uid = $_SESSION['uid'];
	$hashes = array();
	$q = mysql_query("select * from user_hashes where uid = '$uid'");
	$i=0;

	while($r = mysql_fetch_array($q))
	{
		$hashes[$i]['hash'] = $r['hash'];
		$hashes[$i]['id'] = $r['id'];
		$hashes[$i]['added'] = $r['added'];
		$hashes[$i]['word'] = $r['word'];
		$i++;
	}

	return $hashes;
}
?>