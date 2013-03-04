				<div class="span3">
					<div class="well sidebar-nav">
						<ul class="nav nav-list">
							<li class="nav-header">Navigation</li>
							<li {if empty($smarty.get.page)}class="active"{/if}><a href="index.php">Home</a></li>
							<li {if $smarty.get.page == "scanning"}class="active"{/if}><a href="index.php?page=scanning">Scanning</a></li>

							<li class="nav-header">Scanners</li>
							<li {if $smarty.get.page == "xss_scan"}class="active"{/if}><a href="index.php?page=xss_scan">XSS Scanner</a></li>
							<li {if $smarty.get.page == "sql_scan"}class="active"{/if}><a href="index.php?page=sql_scan">SQL Injection Scanner</a></li>
							<li {if $smarty.get.page == "panel_finder"}class="active"{/if}><a href="index.php?page=panel_finder">Admin Panel Finder</a></li>
							<li {if $smarty.get.page == "port_scanner"}class="active"{/if}><a href="index.php?page=port_scanner">Port Scanner</a></li>

							<li class="nav-header">Hash Cracking</li>
							<li {if $smarty.get.page == "md5_cracker"}class="active"{/if}><a href="index.php?page=md5_cracker">MD5 Cracker</a></li>
						</ul>
					</div>
				</div>