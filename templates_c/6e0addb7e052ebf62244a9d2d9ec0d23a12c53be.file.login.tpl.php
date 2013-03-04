<?php /* Smarty version Smarty-3.1.8, created on 2013-02-20 21:10:37
         compiled from "templates/default\login.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1726051253b84bf0fa4-96536830%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6e0addb7e052ebf62244a9d2d9ec0d23a12c53be' => 
    array (
      0 => 'templates/default\\login.tpl',
      1 => 1361394637,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1726051253b84bf0fa4-96536830',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_51253b84c80d97_18043094',
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_51253b84c80d97_18043094')) {function content_51253b84c80d97_18043094($_smarty_tpl) {?><?php echo $_smarty_tpl->getSubTemplate ("header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>


		<div class="container-fluid">
			<div class="row-fluid">
				<div class="span3">
					<div class="well sidebar-nav">
						<ul class="nav nav-list">
							<li class="nav-header">Navigation</li>
							<li><a href="index.php?page=home">Home</a></li>
							<li><a href="index.php?page=register">Register</a></li>
							<li class="active"><a href="index.php?page=login">Login</a></li>
						</ul>
					</div>
				</div>

				<div class="span9">
					<div class="row-fluid">
						<form>
						<fieldset>
							<legend>Login to your account</legend>
							<label>Username</label> <label id="username-status"></label>
							<input type="text" id="txtUsername" placeholder="Your username">

							<label>Password</label> <label id="password-status"></label>
							<input type="password" id="txtPassword" placeholder="Your password">

							<p><button type="submit" class="btn">Login</button></p>
						</fieldset>
						</form>
					</div>
				</div>
			</div>

<?php echo $_smarty_tpl->getSubTemplate ("footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php }} ?>