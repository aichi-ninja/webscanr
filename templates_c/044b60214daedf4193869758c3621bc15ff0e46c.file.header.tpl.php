<?php /* Smarty version Smarty-3.1.8, created on 2013-02-26 15:34:33
         compiled from "templates/default\header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:597512536f91ae578-28233990%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '044b60214daedf4193869758c3621bc15ff0e46c' => 
    array (
      0 => 'templates/default\\header.tpl',
      1 => 1361892862,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '597512536f91ae578-28233990',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_512536f91bf471_99346841',
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_512536f91bf471_99346841')) {function content_512536f91bf471_99346841($_smarty_tpl) {?><!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>WebScanr - Vulnerability Scanner</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="">
		<meta name="author" content="">

		<link href="templates/default/css/bootstrap.css" rel="stylesheet">
		<style type="text/css">
			body {
				padding-top: 60px;
				padding-bottom: 40px;
			}
			.sidebar-nav {
				padding: 9px 0;
			}

			@media (max-width: 980px) {
				.navbar-text.pull-right {
					float: none;
					padding-left: 5px;
					padding-right: 5px;
				}
			}
		</style>
		<link href="templates/default/css/bootstrap-responsive.css" rel="stylesheet">
		<link href="templates/default/css/style.css" rel="stylesheet">

		<!--[if lt IE 9]>
			<script src="templates/default/js/html5shiv.js"></script>
		<![endif]-->

		<!-- Fav and touch icons -->
		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">
		<link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">
		<link rel="shortcut icon" href="ico/favicon.png">
	</head>

	<body>

		<div class="navbar navbar-inverse navbar-fixed-top">
			<div class="navbar-inner">
				<div class="container-fluid">
					<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="brand" href="#">WebScanr</a>
					<div class="nav-collapse collapse">
						<?php if ($_SESSION['logged_in']=="true"){?>
							<p class="navbar-text pull-right">Logged in as <a href="#" class="navbar-link">Username</a></p>
						<?php }else{ ?>
							<p class="navbar-text pull-right">You are not logged in.</p>
						<?php }?>

						<?php if ($_SESSION['logged_in']=="true"){?>
						<ul class="nav">
							<li <?php if ($_GET['page']=="home"||empty($_GET['page'])){?>class="active"<?php }?>><a href="index.php">Home</a></li>
							<li <?php if ($_GET['page']=="scanning"){?>class="active"<?php }?>><a href="index.php?page=scanning">Scanning</a></li>
						</ul>
						<?php }else{ ?>
						<ul class="nav">
							<li <?php if ($_GET['page']=="home"){?>class="active"<?php }?>><a href="index.php">Home</a></li>
							<li <?php if ($_GET['page']=="register"){?>class="active"<?php }?>><a href="index.php?page=register">Register</a></li>
							<li <?php if ($_GET['page']=="login"){?>class="active"<?php }?>><a href="index.php?page=login">Login</a></li>
						</ul>
						<?php }?>
					</div>
				</div>
			</div>
		</div><?php }} ?>