<?php /* Smarty version Smarty-3.1.8, created on 2013-02-25 19:55:39
         compiled from "templates/default\index.tpl" */ ?>
<?php /*%%SmartyHeaderCode:6497512532db13d2a3-15695256%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b9be817a5a300ba6ffac35944909d95e98be7a8e' => 
    array (
      0 => 'templates/default\\index.tpl',
      1 => 1361822138,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6497512532db13d2a3-15695256',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_512532db1ac553_18553402',
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_512532db1ac553_18553402')) {function content_512532db1ac553_18553402($_smarty_tpl) {?><?php echo $_smarty_tpl->getSubTemplate ("header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>


		<div class="container-fluid">
			<div class="row-fluid">
				<?php echo $_smarty_tpl->getSubTemplate ("left_nav.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

				<div class="span9">
					<div class="hero-unit">
						<h1>Welcome to WebScanr</h1>
						<p>WebScanr features a rich array of vulnerability scanning options for web servers. <strong>Paid Members</strong> have access to utilities and advanced scanning techniques.</p>
						<p><a href="#" class="btn btn-scanr btn-large">Learn more &raquo;</a></p>
					</div>

					<div class="row-fluid">
						<div class="span4">
							<h2>Path Finding</h2>
							<p>Are your administration panels available to the public putting your web server at risk? You would be <a href="https://www.owasp.org/index.php/Full_Path_Disclosure">surprised how many attacks</a> can occur from soething so simple.</p>
							<?php if ($_SESSION['logged_in']=="true"){?>
								<?php if ($_SESSION['membership']=="2"){?>
								<p><a class="btn btn-scanr" href="#">Start Scanning &raquo;</a></p>
								<?php }elseif($_SESSION['membership']=="1"){?>
								<p><a class="btn btn-scanr" href="#">Upgrade Today &raquo;</a></p>
								<?php }?>
							<?php }else{ ?>
								<p><a class="btn btn-scanr" href="#">View details &raquo;</a></p>
							<?php }?>
						</div>

						<div class="span4">
							<h2>XSS Checking</h2>
							<p>XSS or "<a href="http://en.wikipedia.org/wiki/Cross-site_scripting">Cross Site Scripting</a>" is a client side attack that could leave your network in jeopardy. Persistent XSS attacks are on the rise in today's newer war against hackers.</p>
							<?php if ($_SESSION['logged_in']=="true"){?>
								<?php if ($_SESSION['membership']=="2"){?>
								<p><a class="btn btn-scanr" href="#">Start Scanning &raquo;</a></p>
								<?php }elseif($_SESSION['membership']=="1"){?>
								<p><a class="btn btn-scanr" href="#">Upgrade Today &raquo;</a></p>
								<?php }?>
							<?php }else{ ?>
								<p><a class="btn btn-scanr" href="#">View details &raquo;</a></p>
							<?php }?>
						</div>

						<div class="span4">
							<h2>SQL Injection</h2>
							<p><a href="http://en.wikipedia.org/wiki/SQL_injection">SQL Injection</a> is another attack on the rise that could leak your entire database and possible infect your whole server with nasty backdoors.</p>
							<?php if ($_SESSION['logged_in']=="true"){?>
								<?php if ($_SESSION['membership']=="2"){?>
								<p><a class="btn btn-scanr" href="#">Start Scanning &raquo;</a></p>
								<?php }elseif($_SESSION['membership']=="1"){?>
								<p><a class="btn btn-scanr" href="#">Upgrade Today &raquo;</a></p>
								<?php }?>
							<?php }else{ ?>
								<p><a class="btn btn-scanr" href="#">View details &raquo;</a></p>
							<?php }?>
						</div>
					</div>

					<div class="row-fluid">
						<div class="span4">
							<h2>MD5 Cracking</h2>
							<p>How strong are your hashes? You can use our <a href="http://en.wikipedia.org/wiki/Collision_attack">collision checking</a> section to uncover the password behind your weak hashes.</p>
							<?php if ($_SESSION['logged_in']=="true"){?>
								<?php if ($_SESSION['membership']=="2"||$_SESSION['membership']=="1"){?>
								<p><a class="btn btn-scanr" href="index.php?page=md5_cracker">Start Cracking &raquo;</a></p>
								<?php }?>
							<?php }else{ ?>
								<p><a class="btn btn-scanr" href="#">View details &raquo;</a></p>
							<?php }?>
						</div>
						<div class="span4">
							<h2>Port Scanning</h2>
							<p>Port scanning is the first line of reconaaisance to hackers, be there first and know what's really open and closed.</p>
							<?php if ($_SESSION['logged_in']=="true"){?>
								<?php if ($_SESSION['membership']=="2"||$_SESSION['membership']=="1"){?>
								<p><a class="btn btn-scanr" href="index.php?page=port_scanner">Start Scanning &raquo;</a></p>
								<?php }?>
							<?php }else{ ?>
								<p><a class="btn btn-scanr" href="index.php?page=port_scanner">View details &raquo;</a></p>
							<?php }?>
						</div>
					</div>
				</div>
			</div>
<?php echo $_smarty_tpl->getSubTemplate ("footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php }} ?>