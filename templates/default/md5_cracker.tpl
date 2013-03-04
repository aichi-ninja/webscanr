	{include file="header.tpl"}
		<div class="container-fluid">
			<div class="row-fluid">
				{include file="left_nav.tpl"}
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
										{section name=loop loop=$user_hashes}
											<tr {if empty($user_hashes[loop].word)}class="error"{/if}>
												<td>{$user_hashes[loop].id}</td>
												<td>{$user_hashes[loop].hash}</td>
												<td>
												{if empty({$user_hashes[loop].word})}
													<a class="btn btn-mini btn-scanr" href="#">Crack</a>
												{else}
													{$user_hashes[loop].word}
												{/if}
												</td>
											</tr>
										{/section}
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

		{include file="footer.tpl"}
