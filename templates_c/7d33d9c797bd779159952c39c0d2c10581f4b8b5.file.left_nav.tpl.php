<?php /* Smarty version Smarty-3.1.8, created on 2013-02-26 15:35:44
         compiled from "templates/default\left_nav.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2488651268d30212056-68821413%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7d33d9c797bd779159952c39c0d2c10581f4b8b5' => 
    array (
      0 => 'templates/default\\left_nav.tpl',
      1 => 1361892943,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2488651268d30212056-68821413',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_51268d302160c6_54563232',
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_51268d302160c6_54563232')) {function content_51268d302160c6_54563232($_smarty_tpl) {?>				<div class="span3">
					<div class="well sidebar-nav">
						<ul class="nav nav-list">
							<li class="nav-header">Navigation</li>
							<li <?php if (empty($_GET['page'])){?>class="active"<?php }?>><a href="index.php">Home</a></li>
							<li <?php if ($_GET['page']=="scanning"){?>class="active"<?php }?>><a href="index.php?page=scanning">Scanning</a></li>

							<li class="nav-header">Scanners</li>
							<li <?php if ($_GET['page']=="xss_scan"){?>class="active"<?php }?>><a href="index.php?page=xss_scan">XSS Scanner</a></li>
							<li <?php if ($_GET['page']=="sql_scan"){?>class="active"<?php }?>><a href="index.php?page=sql_scan">SQL Injection Scanner</a></li>
							<li <?php if ($_GET['page']=="panel_finder"){?>class="active"<?php }?>><a href="index.php?page=panel_finder">Admin Panel Finder</a></li>
							<li <?php if ($_GET['page']=="port_scanner"){?>class="active"<?php }?>><a href="index.php?page=port_scanner">Port Scanner</a></li>

							<li class="nav-header">Hash Cracking</li>
							<li <?php if ($_GET['page']=="md5_cracker"){?>class="active"<?php }?>><a href="index.php?page=md5_cracker">MD5 Cracker</a></li>
						</ul>
					</div>
				</div><?php }} ?>