<?php /* Smarty version Smarty-3.1.8, created on 2013-02-20 21:08:28
         compiled from "templates/default\register.tpl" */ ?>
<?php /*%%SmartyHeaderCode:678651253740b3c553-93771816%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '015b20632baec4dab54befdac2d4f2eb9c5319f8' => 
    array (
      0 => 'templates/default\\register.tpl',
      1 => 1361394504,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '678651253740b3c553-93771816',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_51253740c35ab4_17409445',
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_51253740c35ab4_17409445')) {function content_51253740c35ab4_17409445($_smarty_tpl) {?><?php echo $_smarty_tpl->getSubTemplate ("header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>


		<div class="container-fluid">
			<div class="row-fluid">
				<div class="span3">
					<div class="well sidebar-nav">
						<ul class="nav nav-list">
							<li class="nav-header">Navigation</li>
							<li><a href="index.php?page=home">Home</a></li>
							<li class="active"><a href="index.php?page=register">Register</a></li>
							<li><a href="index.php?page=login">Login</a></li>
						</ul>
					</div>
				</div>
				<div class="span9">
					<div class="row-fluid">
						<form>
						<fieldset>
							<legend>Register a new account</legend>
							<label>Username</label> <label id="username-status"></label>
							<input type="text" id="txtUsername" placeholder="Your username">

							<label>Email</label> <label id="email-status"></label>
							<input type="text" id="txtEmail" placeholder="Your email address">

							<label>Password</label> <label id="password-status"></label>
							<input type="password" id="txtPassword" placeholder="Choose a password">

							<span class="help-block">Do you agree to the terms?</span>
							<label class="checkbox">
								<input type="checkbox" id="chkAgreeToTerms"> Yes
							</label>

							<button type="submit" class="btn">Register</button>
						</fieldset>
						</form>
					</div>
				</div>
			</div>

<?php echo $_smarty_tpl->getSubTemplate ("footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php }} ?>