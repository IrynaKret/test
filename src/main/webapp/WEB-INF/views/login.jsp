<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Log in</title>
<link rel="icon"
	href="https://d13yacurqjgara.cloudfront.net/users/678458/screenshots/1856046/h-icon.png">
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous"> -->
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous"> -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
<meta name="google-signin-scope" content="profile email">
<meta name="google-signin-client_id"
	content="48524677967-juniqolaio06efre3m3q7774097q50u8.apps.googleusercontent.com">
<script src="https://apis.google.com/js/platform.js" async defer></script>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script  type="text/javascript"
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" async></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script  type="text/javascript" src="resources/js/bootstrap.min.js" async></script>
</head>
<body>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js">
		
	</script>
	<!-- Bootstrap's JavaScript plugins -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js">
		
	</script>
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar">1</span> <span class="icon-bar">2</span> <span
						class="icon-bar">3</span>
				</button>
				<a class="navbar-brand" href="homePage.html">Health Body</a>
				<ul class="nav navbar-nav">
				</ul>
			</div>
		</div>
	</nav>
	<script>
		function onLogin() {
			var xmlhttp = new XMLHttpRequest(); // new HttpRequest instance 
			xmlhttp.open("POST", "/login.html");
			xmlhttp.setRequestHeader("Content-Type",
					"application/x-www-form-urlencoded");
			var req = "username="
					+ document.getElementById('login-username').value;
			req = req + "&password="
					+ document.getElementById('login-password').value;
			req = req + "&remember="
					+ document.getElementById('login-remember').checked;
			xmlhttp.send(req);
		};
	</script>
	<hr>
	<div class="container">
		<div id="loginbox" style="margin-top: 50px;"
			class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title">Sign In</div>
					<div
						style="float: right; font-size: 80%; position: relative; top: -10px">
						<a href="#">Forgot password?</a>
					</div>
				</div>
				<div style="padding-top: 30px" class="panel-body">
					<div style="display: none" id="login-alert"
						class="alert alert-danger col-sm-12"></div>
					<form id="loginform" class="form-horizontal" role="form"
						action="login.html" method="post">
						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"> <i
								class="glyphicon glyphicon-user"></i>
							</span> <input id="login-username" type="text" class="form-control"
								name="username" value="" placeholder="username or email">
						</div>

						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"> <i
								class="glyphicon glyphicon-lock"></i>
							</span> <input id="login-password" type="password" class="form-control"
								name="password" placeholder="password">
						</div>
						<div class="input-group">
							<div class="checkbox">
								<label> <input id="login-remember" type="checkbox"
									name="remember" value="1"> Remember me
								</label>
							</div>
						</div>
						<div style="margin-top: 10px" class="form-group">
							<!-- Button -->
							<div class="col-sm-12 controls">
								<button class="btn btn-success" type="submit">Login</button>
								<!-- 								<a id="btn-login" href="#" class="btn btn-success" -->
								<!-- 									onclick="onLogin();">Login</a> -->

								<!-- 								<div class="g-signin2" data-onsuccess="onSignIn" -->
								<!-- 									data-theme="dark"></div> -->
								<!-- 								<script> -->
								<!-- // 									function onSignIn(googleUser) { -->
								<!-- // 										// Useful data for your client-side scripts: -->
								<!-- // 										var profile = googleUser -->
								<!-- // 												.getBasicProfile(); -->
								<!-- // 										console.log("ID: " + profile.getId()); // Don't send this directly to your server! -->
								<!-- // 										console.log('Full Name: ' -->
								<!-- // 												+ profile.getName()); -->
								<!-- // 										console.log('Given Name: ' -->
								<!-- // 												+ profile.getGivenName()); -->
								<!-- // 										console.log('Family Name: ' -->
								<!-- // 												+ profile.getFamilyName()); -->
								<!-- // 										console.log("Image URL: " -->
								<!-- // 												+ profile.getImageUrl()); -->
								<!-- // 										console.log("Email: " -->
								<!-- // 												+ profile.getEmail()); -->
								<!-- // 										// The ID token you need to pass to your backend: -->
								<!-- // 										var id_token = googleUser -->
								<!-- // 												.getAuthResponse().id_token; -->
								<!-- // 										console.log("ID Token: " + id_token); -->
								<!-- // 										console.log("JSON: " -->
								<!-- // 												+ JSON.stringify(googleUser)); -->
								<!-- // 										var user_json = JSON -->
								<!-- // 												.stringify(googleUser); -->
								<!-- // 										var xmlhttp = new XMLHttpRequest(); // new HttpRequest instance  -->
								<!-- // 										xmlhttp.open("POST", "gt"); -->
								<!-- // 										//			xmlhttp.setRequestHeader("Content-Type", "application/json;charset=UTF-8"); -->
								<!-- // 										//			xmlhttp.send(user_json); -->
								<!-- // 										xmlhttp.setRequestHeader( -->
								<!-- // 												"Content-Type", -->
								<!-- // 												"text/plain;charset=UTF-8"); -->
								<!-- // 										xmlhttp.send(id_token); -->
								<!-- // 									}; -->
								<!-- 								</script> -->

								<a class="btn btn-success" type="submit"
									href="https://accounts.google.com/o/oauth2/auth?scope=email%20profile%20https://www.googleapis.com/auth/fitness.activity.read%20https://www.googleapis.com/auth/fitness.body.read%20https://www.googleapis.com/auth/fitness.location.read%20https://www.googleapis.com/auth/fitness.nutrition.read&redirect_uri=http://localhost:8080/HealthBody-WebClient/GoogleAuthServ&response_type=code&client_id=48524677967-juniqolaio06efre3m3q7774097q50u8.apps.googleusercontent.com&approval_prompt=auto&access_type=offline">
									Login with <i class="fa fa-google"></i>oogle
								</a>
							</div>

						</div>
					</form>



				</div>
			</div>
			<footer>
				<p class="site-info">&copy; 2016 softserve IT Academy, Inc.</p>
			</footer>
		</div>
		<div id="signupbox" style="display: none; margin-top: 50px"
			class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title">Sign Up</div>
					<div
						style="float: right; font-size: 85%; position: relative; top: -10px">
						<a id="signinlink" href="#"
							onclick="$('#signupbox').hide(); $('#loginbox').show()">Sign
							In</a>
					</div>
				</div>
				<div class="panel-body">
					<form id="signupform" class="form-horizontal" role="form">
						<div id="signupalert" style="display: none"
							class="alert alert-danger">
							<p>Error:</p>
							<span></span>
						</div>
						<div class="form-group">
							<label for="email" class="col-md-3 control-label">Email</label>
							<div class="col-md-9">
								<input type="text" class="form-control" name="email"
									placeholder="Email Address">
							</div>
						</div>
						<div class="form-group">
							<label for="firstname" class="col-md-3 control-label">First
								Name</label>
							<div class="col-md-9">
								<input type="text" class="form-control" name="firstname"
									placeholder="First Name">
							</div>
						</div>
						<div class="form-group">
							<label for="lastname" class="col-md-3 control-label">Last
								Name</label>
							<div class="col-md-9">
								<input type="text" class="form-control" name="lastname"
									placeholder="Last Name">
							</div>
						</div>
						<div class="form-group">
							<label for="password" class="col-md-3 control-label">Password</label>
							<div class="col-md-9">
								<input type="password" class="form-control" name="passwd"
									placeholder="Password">
							</div>
						</div>
						<div class="form-group">
							<!-- Button -->
							<div class="col-md-offset-3 col-md-9">
								<button id="btn-signup" type="button" class="btn btn-info">
									<i class="fa fa-hand-o-right" aria-hidden="true"></i>&nbsp;Sign
									Up
								</button>
								<span style="margin-left: 8px;">or</span>
							</div>
						</div>
						<div style="border-top: 1px solid #999; padding-top: 20px"
							class="form-group">
							<div class="col-md-offset-3 col-md-9">
								<button id="btn-gsignup" type="button" class="btn btn-primary">
									<i class="fa fa-google"></i>&nbsp;Sign Up with Google
								</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>