{include file="header.tpl"}

		<div class="container-fluid">
			<div class="row-fluid">
				{include file="left_nav.tpl"}
				<div class="span9">
					<div class="row-fluid">
						<div class="span4">
							<h2>Path Finding</h2>
							<p>Are your administration panels available to the public putting your web server at risk? You would be <a href="https://www.owasp.org/index.php/Full_Path_Disclosure">surprised how many attacks</a> can occur from soething so simple.</p>
							{if $smarty.session.logged_in == "true"}
								{if $smarty.session.membership == "2"}
								<p><a class="btn btn-scanr" href="index.php?page=port_scanner">Start Scanning &raquo;</a></p>
								{else if $smarty.session.membership == "1"}
								<p><a class="btn btn-scanr" href="#">Upgrade Today &raquo;</a></p>
								{/if}
							{else}
								<p><a class="btn btn-scanr" href="#">View details &raquo;</a></p>
							{/if}
						</div>

						<div class="span4">
							<h2>XSS Checking</h2>
							<p>XSS or "<a href="http://en.wikipedia.org/wiki/Cross-site_scripting">Cross Site Scripting</a>" is a client side attack that could leave your network in jeopardy. Persistent XSS attacks are on the rise in today's newer war against hackers.</p>
							{if $smarty.session.logged_in == "true"}
								{if $smarty.session.membership == "2"}
								<p><a class="btn btn-scanr" href="#">Start Scanning &raquo;</a></p>
								{else if $smarty.session.membership == "1"}
								<p><a class="btn btn-scanr" href="#">Upgrade Today &raquo;</a></p>
								{/if}
							{else}
								<p><a class="btn btn-scanr" href="#">View details &raquo;</a></p>
							{/if}
						</div>

						<div class="span4">
							<h2>SQL Injection</h2>
							<p><a href="http://en.wikipedia.org/wiki/SQL_injection">SQL Injection</a> is another attack on the rise that could leak your entire database and possible infect your whole server with nasty backdoors.</p>
							{if $smarty.session.logged_in == "true"}
								{if $smarty.session.membership == "2"}
								<p><a class="btn btn-scanr" href="#">Start Scanning &raquo;</a></p>
								{else if $smarty.session.membership == "1"}
								<p><a class="btn btn-scanr" href="#">Upgrade Today &raquo;</a></p>
								{/if}
							{else}
								<p><a class="btn btn-scanr" href="#">View details &raquo;</a></p>
							{/if}
						</div>
					</div>

					<div class="row-fluid">
						<div class="span4">
							<h2>MD5 Cracking</h2>
							<p>How strong are your hashes? You can use our <a href="http://en.wikipedia.org/wiki/Collision_attack">collision checking</a> section to uncover the password behind your weak hashes.</p>
							{if $smarty.session.logged_in == "true"}
								{if $smarty.session.membership == "2" || $smarty.session.membership == "1" || $smarty.session.membership == "0"}
								<p><a class="btn btn-scanr" href="index.php?page=md5_cracker">Start Cracking &raquo;</a></p>
								{/if}
							{else}
								<p><a class="btn btn-scanr" href="#">View details &raquo;</a></p>
							{/if}
						</div>
					</div>
				</div>
			</div>
{include file="footer.tpl"}
