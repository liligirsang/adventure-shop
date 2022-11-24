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
			<h1><a href="index.php"style="margin-left: -30px; letter-spacing: -1pt; font-family: senbold">WELLCOME IN EL FURNITURE!!</a></h1>
			<ul>
				<li><a href="index.php">Beranda</a></li>
				<li><a href="BELANJA.php">Belanja</a></li>
				<li class="active"><a href="KERANJANG.php"><i class="fas fa-shopping-basket"></i></a></li>
				<li><a href="SIGN.php">Masuk</a></li>
			</ul>
		</div>
	</header>

	<!-- label -->
	<section class="label">
		<div class="container">
			<p>HOME / KERANJANG</p>
		</div>
	</section>

	<!-- recomendasi -->
	<div class="info">
		<h3>Keranjang anda kosong silahkan kembali <a href="BELANJA.html"><u>BELANJA</u></a></h3>
	</div>

	<!-- service -->
	<section class="service">
		<div class="container">
			<h3>HUBUNGI KAMI</h3>
			<div class="box">
				<div class="col-4">
					<div class="icon"><i class="fas fa-mobile"></i></div>
					<h4>0822 7499 0175</h4>
				</div>
				<div class="col-4">
					<div class="icon"><i class="fas fa-globe"></i></div>
					<h4>WWW.ELFurnitur.com</h4>
				</div><div class="col-4">
					<div class="icon"><i class="fas fa-edit"></i></div>
					<h4>elfurniture@gmail.com</h4>
				</div><div class="col-4">
					<div class="icon"><i class="fas fa-chart-bar"></i></div>
					<h4>EL FURNITUR</h4>
				</div>
			</div>
		</div>
	</section>


	<script type="text/javascript">
		$(document).ready(function() {
			$(".bg-loader").hide();
		})
	</script>
</body>
</html>