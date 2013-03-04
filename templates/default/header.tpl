<!DOCTYPE html>
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
						{if $smarty.session.logged_in == "true"}
							<p class="navbar-text pull-right">Logged in as <a href="#" class="navbar-link">Username</a></p>
						{else}
							<p class="navbar-text pull-right">You are not logged in.</p>
						{/if}

						{if $smarty.session.logged_in == "true"}
						<ul class="nav">
							<li {if $smarty.get.page == "home" || empty($smarty.get.page)}class="active"{/if}><a href="index.php">Home</a></li>
							<li {if $smarty.get.page == "scanning"}class="active"{/if}><a href="index.php?page=scanning">Scanning</a></li>
						</ul>
						{else}
						<ul class="nav">
							<li {if $smarty.get.page == "home"}class="active"{/if}><a href="index.php">Home</a></li>
							<li {if $smarty.get.page == "register"}class="active"{/if}><a href="index.php?page=register">Register</a></li>
							<li {if $smarty.get.page == "login"}class="active"{/if}><a href="index.php?page=login">Login</a></li>
						</ul>
						{/if}
					</div>
				</div>
			</div>
		</div>