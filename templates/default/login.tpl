{include file="header.tpl"}

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

{include file="footer.tpl"}
