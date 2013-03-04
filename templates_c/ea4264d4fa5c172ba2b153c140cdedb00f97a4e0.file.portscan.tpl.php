<?php /* Smarty version Smarty-3.1.8, created on 2013-02-26 15:27:52
         compiled from "templates/default\portscan.tpl" */ ?>
<?php /*%%SmartyHeaderCode:25739512b9f38ace647-03778861%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ea4264d4fa5c172ba2b153c140cdedb00f97a4e0' => 
    array (
      0 => 'templates/default\\portscan.tpl',
      1 => 1361892468,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '25739512b9f38ace647-03778861',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_512b9f38dd60a0_87640867',
  'variables' => 
  array (
    'remote_ip' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_512b9f38dd60a0_87640867')) {function content_512b9f38dd60a0_87640867($_smarty_tpl) {?><?php echo $_smarty_tpl->getSubTemplate ("header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

		<div class="container-fluid">
			<div class="row-fluid">
				<?php echo $_smarty_tpl->getSubTemplate ("left_nav.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

				<div class="span9">
					<div class="row-fluid">
						<div class="span7">
							<h2>Port Scanner</h2>

							<div class="row-fluid">
								<p>Scanning for open ports is normally among the first information gathering techniques employed by both White and Blackhat hackers.</p>
							</div>

							<div class="row-fluid">
								<input type="text" class="span12" id="txtHost" placeholder="<?php echo $_smarty_tpl->tpl_vars['remote_ip']->value;?>
" />
							</div>

							<div class="row-fluid">
								<div class="span6">
									<div class="row-fluid">
										<input type="text" class="span3" id="txtStartPort" placeholder="1" />
										<input type="text" class="span3" id="txtEndPort" placeholder="100" />
									</div>

									<div class="row-fluid">
										<label class="checkbox"><input type="checkbox" id="chkSpecificPorts" />Check specific ports</label>
										<input type="text" class="span12" id="txtSpecificPorts" placeholder="21, 25, 80, 1080, 3128" />
									</div>
								</div>
								<div class="span6">
									<a class="btn pull-right btn-scanr" onclick="scanHost()">Start Scanning</a>
								</div>
							</div>
						</div>
						<div class="span1"></div>

						<div class="span3">
							<h2>Options</h2>
							<label class="checkbox">UDP Scan <input type="checkbox" /> <span class="text-info pull-right"><small>Default is <strong>TCP</strong></small></span></label>
							<label class="checkbox">Ipv6 <input type="checkbox" /> <span class="text-info pull-right"><small>Default is <strong>IPv4</strong></small></span></label>
							<label class="checkbox">Null Scan <input type="checkbox" /> <span class="text-info pull-right"><small>TCP</small></span></label>
							<label class="checkbox">FIN Scan <input type="checkbox" /> <span class="text-info pull-right"><small>TCP</small></span></label>
							<label class="checkbox">Xmas Scan <input type="checkbox" /> <span class="text-info pull-right"><small>TCP</small></span></label>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span7" id="port_scan_status"></div>
					</div>
				</div>
			</div>
<?php echo $_smarty_tpl->getSubTemplate ("footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php }} ?>