{include file="header.tpl"}
		<div class="container-fluid">
			<div class="row-fluid">
				{include file="left_nav.tpl"}
				<div class="span9">
					<div class="row-fluid">
						<div class="span7">
							<h2>Port Scanner</h2>

							<div class="row-fluid">
								<p>Scanning for open ports is normally among the first information gathering techniques employed by both White and Blackhat hackers.</p>
							</div>

							<div class="row-fluid">
								<input type="text" class="span12" id="txtHost" placeholder="{$remote_ip}" />
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
{include file="footer.tpl"}
