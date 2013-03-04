<?php
include("db.php");

$action = filter_var($_POST['action'], FILTER_SANITIZE_STRING);
switch($action)
{
	case "get_panel_paths":
		getPanelPaths();
	break;
}

function getPanelPaths()
{
	$q = mysql_query("select * from admin_paths");
	$paths = "";

	while($r = mysql_fetch_array($q))
	{
		$paths .= $r['id'].",".$r['path'].",".$r['title'] . "|";
	}

	echo $paths;
}
?>