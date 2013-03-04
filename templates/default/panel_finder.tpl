{include file="header.tpl"}
		<div class="container-fluid">
			<div class="row-fluid">
				{include file="left_nav.tpl"}
				<div class="span9">
					<div class="row-fluid">
						<div class="span12">
							<h2>Admin Panel Finder</h2>
<div id="status"></div>
							<div class="row-fluid">
								<p>If we can find your administrative panels, so can they. <strong>Type the URL</strong> and click the button below to start checking if your panel is open to the world. We currently have <span class="badge badge-info" id="admin_panel_path_count">0</span> directory locations on file.</p>
							</div>

							<div class="row-fluid">
								<input type="text" class="span12" id="txtHost" placeholder="http://www.mywebsite.com/" />
							</div>

							<div class="row-fluid">
								<div class="span12">
									<a class="btn pull-right btn-scanr" onclick="checkPanels()">Start Scanning</a>
								</div>
							</div>

							<div class="row-fluid"><br/>
								<table class="table table-bordered" id="admin_panel_table">
								<thead>
									<tr>
										<th>ID</th>
										<th>URL</th>
										<th>Software</th>
									</tr>
								</thead>
								<tbody>
								</tbody>
								</table>
							</div>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span7" id="port_scan_status"></div>
					</div>
				</div>
			</div>
{include file="footer.tpl"}
