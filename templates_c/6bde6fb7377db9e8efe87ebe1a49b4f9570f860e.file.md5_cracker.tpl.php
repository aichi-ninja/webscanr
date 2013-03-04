<?php /* Smarty version Smarty-3.1.8, created on 2013-02-26 15:53:27
         compiled from "templates/default\md5_cracker.tpl" */ ?>
<?php /*%%SmartyHeaderCode:129845125479f969682-80281093%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6bde6fb7377db9e8efe87ebe1a49b4f9570f860e' => 
    array (
      0 => 'templates/default\\md5_cracker.tpl',
      1 => 1361894007,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '129845125479f969682-80281093',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.8',
  'unifunc' => 'content_5125479fb7ff94_24293488',
  'variables' => 
  array (
    'user_hashes' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5125479fb7ff94_24293488')) {function content_5125479fb7ff94_24293488($_smarty_tpl) {?>	<?php echo $_smarty_tpl->getSubTemplate ("header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

		<div class="container-fluid">
			<div class="row-fluid">
				<?php echo $_smarty_tpl->getSubTemplate ("left_nav.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

				<div class="span9">
					<div class="row-fluid">
						<div class="span8">
							<h2>MD5 Cracker</h2>
							<div class="row-fluid">
								<ul class="nav nav-tabs" id="md5_tabs">
									<li class="active"><a href="#new">Add New Hash</a></li>
									<li><a href="#crack">Hash Cracker</a></li>
									<li><a href="#user_hashes">My Hashes</a></li>
								</ul>

								<div class="tab-content">
									<div class="tab-pane active" id="new">
										<div class="row-fluid span6">
											<div class="row-fluid">
												<label>The Hash</label>
												<input type="text" id="txtNewUserHash" placeholder="" />
											</div>

											<div class="row-fluid">
												<label>Hash Value</label>
												<input type="text" id="txtNewUserHashWord" placeholder="" />
											</div>

											<div class="row-fluid">
												<button class="btn btn-scanr">Add Hash</button>
											</div>
										</div>

										<div class="row-fluid span6">
											<p>You don't have to give the hash value if you just want to hold onto the hash and crack it later.</p>
											<p>If you just enter value without the hash it will automatically create the hash and add it to our hashes, and it will be available in the <strong>My Hashes</strong> section.</p>
										</div>
									</div>

									<div class="tab-pane" id="crack">
										<div class="row-fluid span6">
											<div class="row-fluid">
												<label>The Hash</label>
												<input type="text" id="txtNewHash" placeholder="098f6bcd4621d373cade4e832627b4f6" />
											</div>

											<div class="row-fluid">
												<label class="checkbox">
													<input type="checkbox" id="user_hash_check" /> Check user hashes
												</label>
												<button class="btn btn-scanr">Start Cracking</button>
											</div>
										</div>

										<div class="row-fluid span6">
											<div class="row-fluid">
												<p>Enter a hash on the left and press the <strong>Start Cracking</strong> button. <span class="text-error">You cannot leave this page until the cracker is done</span>. Hashes entered here will also be stored in your <strong>My Hashes</strong> area.</p>
												<p>Selecting the <strong>Check user hashes</strong> option will try to crack your hash using other user's hashes.</p>
											</div>
										</div>
									</div>

									<div class="tab-pane" id="user_hashes">
										<table class="table">
										<thead>
											<tr>
												<th>ID</th>
												<th>Hash</th>
												<th>Value</th>
											</tr>
										</thead>

										<tbody>
										<?php if (isset($_smarty_tpl->tpl_vars['smarty']->value['section']['loop'])) unset($_smarty_tpl->tpl_vars['smarty']->value['section']['loop']);
$_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['name'] = 'loop';
$_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['loop'] = is_array($_loop=$_smarty_tpl->tpl_vars['user_hashes']->value) ? count($_loop) : max(0, (int)$_loop); unset($_loop);
$_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['show'] = true;
$_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['max'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['loop'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['step'] = 1;
$_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['start'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['step'] > 0 ? 0 : $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['loop']-1;
if ($_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['show']) {
    $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['total'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['loop'];
    if ($_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['total'] == 0)
        $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['show'] = false;
} else
    $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['total'] = 0;
if ($_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['show']):

            for ($_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['index'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['start'], $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['iteration'] = 1;
                 $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['iteration'] <= $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['total'];
                 $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['index'] += $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['step'], $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['iteration']++):
$_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['rownum'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['iteration'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['index_prev'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['index'] - $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['step'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['index_next'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['index'] + $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['step'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['first']      = ($_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['iteration'] == 1);
$_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['last']       = ($_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['iteration'] == $_smarty_tpl->tpl_vars['smarty']->value['section']['loop']['total']);
?>
											<tr <?php if (empty($_smarty_tpl->tpl_vars['user_hashes']->value[$_smarty_tpl->getVariable('smarty',null,true,false)->value['section']['loop']['index']]['word'])){?>class="error"<?php }?>>
												<td><?php echo $_smarty_tpl->tpl_vars['user_hashes']->value[$_smarty_tpl->getVariable('smarty')->value['section']['loop']['index']]['id'];?>
</td>
												<td><?php echo $_smarty_tpl->tpl_vars['user_hashes']->value[$_smarty_tpl->getVariable('smarty')->value['section']['loop']['index']]['hash'];?>
</td>
												<td>
												<?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['user_hashes']->value[$_smarty_tpl->getVariable('smarty')->value['section']['loop']['index']]['word'];?>
<?php $_tmp1=ob_get_clean();?><?php if (empty($_tmp1)){?>
													<a class="btn btn-mini btn-scanr" href="#">Crack</a>
												<?php }else{ ?>
													<?php echo $_smarty_tpl->tpl_vars['user_hashes']->value[$_smarty_tpl->getVariable('smarty')->value['section']['loop']['index']]['word'];?>

												<?php }?>
												</td>
											</tr>
										<?php endfor; endif; ?>
										</tbody>
										</table>

										<div class="pagination pull-right">
										<ul>
											<li><a href="#">Prev</a></li>
											<li><a href="#">1</a></li>
											<li><a href="#">2</a></li>
											<li><a href="#">3</a></li>
											<li><a href="#">4</a></li>
											<li><a href="#">5</a></li>
											<li><a href="#">Next</a></li>
										</ul>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="span4">
							<div class="row-fluid">
								<h2>Hash Stats</h2>
							</div>
							<div class="row-fluid">
								<p><span class="badge badge-info" id="hashCount">0</span> hashes online</p>
							</div>
							<div class="row-fluid">
								<p><span class="badge badge-info" id="userHashCount">0</span> hashes submitted</p>
							</div>
							<div class="row-fluid">
								<p><span class="badge badge-info" id="userHashCrackCount">0</span> hashes cracked</p>
							</div>
						</div>
					</div>
				</div>
			</div>

		<?php echo $_smarty_tpl->getSubTemplate ("footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php }} ?>