{include file="header.tpl"}

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

{include file="footer.tpl"}
