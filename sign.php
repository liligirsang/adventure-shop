<!DOCTYPE html>
<html>
<head>
	<meta charset="uf-8">
	<meta charset="viewport" content="width=device-width, intial-scale=1">
	<title>EL Furniture</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css" integrity="sha512-1PKOgIY59xJ8Co8+NE6FZ+LOAZKjy+KY8iq0G4B3CyeY6wYHN3yt9PW0XpSriVlkMXe40PTKnXrLnZ9+fkDaog==" crossorigin="anonymous" />
	<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
</head>
<body>
	<!-- loader -->
	<div class="bg-loader">
		<div class="loader"></div>
	</div>

	<!-- header -->
	<header>
		<div class="container">
			<h1><a href="index.php"style="margin-left: -30px; letter-spacing: -1pt; font-family: senbold">Selamat datang di EL Furniture...</a></h1>
			<ul>
				<li><a href="index.php">Beranda</a></li>
				<li><a href="BELANJA.php">Belanja</a></li>
				<li><a href="KERANJANG.php"><i class="fas fa-shopping-basket"></i></a></li>
				<li class="active"><a href="SIGN.php">Masuk</a></li>
			</ul>
		</div>
	</header>

	<!-- sign -->
	<div class="sign">
		<form class="" action="sign.php" method="post">
			<h1>SIGN UP</h1>
			<input type="text" placeholder="Full Name" class="txtb">
			<input type="email" placeholder="Email" class="txtb">
			<input type="password" placeholder="Password" class="txtb">
			<input type="submit" value="Create Account" class="signup">
			<a href="#">Sudah punya akun?</a>
		</form>
	</div>

	<script type="text/javascript">
		$(document).ready(function() {
			$(".bg-loader").hide();
		})
	</script>
</body>
</html>