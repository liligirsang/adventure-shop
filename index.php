<!DOCTYPE html>
<html>
<head>
	<meta charset="uf-8">
	<meta charset="viewport" content="width=device-width, intial-scale=1">
	<title>EL Furniture</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" href="CSS/bootstrap.min.css">
	<link rel="stylesheet" href="fontawesome/css/all.min.css">
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
				<li class="active"><a href="index.php">Beranda</a></li>
				<li><a href="BELANJA.php">Belanja</i></a></li>
				<li><a href="KERANJANG.php"><i class="fas fa-shopping-basket"></i></a></li>
				<li><a href="SIGN.php">Masuk</a></li>
			</ul>
		</div>
	</header>

	<!-- banner -->
	<section class="banner">
		<h2><a href="BELANJA.php"style="font-family: senbold">Temukan Rangkaian Koleksi Furniture Terbaik!</a></h2>
	</section>

	<!-- Product Slider -->
    <div class="container cor sen" style="height: 550px">
      <h2 style="margin-left: -30px; letter-spacing: -1pt; font-family: sen">Best Recommendation</h2>

      <div id="carouselExample" class="carousel slide" data-ride="carousel" data-interval="9000">
        <div class="carousel-inner row w-100 mx-auto " role="listbox">
        <!--carousel-item-->
          <div class="carousel-item col-md-3 active">
            <div class="card">
              <img src="img/SofaInoac.jpg" class="card-img-top" alt="">
              <div class="card-body">
                <p class="font-weight-bold jenis">Sofa Bed Inoac</p>
                <p class="warna">Sofa bed jenis ini cocok digunakan ruangan yang berkonsep lesehan.</p>
                <p class="card-text harga">Rp 1.500.000</p>
              </div>
            </div>
          </div>

          <div class="carousel-item col-md-3">
            <div class="card">
              <img src="img/SofaScarlet.jpg" class="card-img-top" alt="">
              <div class="card-body">
                <p class="font-weight-bold jenis">Sofa Bed Scarlett</p>
                <p class="warna">Sofa bed ini terdiri dari dua bagian yang terpisah dan bisa disatukan.</p>
                <p class="card-text harga">Rp 4.000.000</p>
              </div>
            </div>
          </div>

          <div class="carousel-item col-md-3">
            <div class="card">
              <img src="img/mejamknIKEA.jpg" class="card-img-top" alt="">
              <div class="card-body">
                <p class="font-weight-bold jenis">Meja Makan IKEA</p>
                <p class="warna">Produk ini memiliki sentuhan lembut dan lapisan hitam dengan tampilan elegan.</p>
                <p class="card-text harga">Rp 5.000.000</p>
              </div>
            </div>
          </div>

          <div class="carousel-item col-md-3">
            <div class="card">
              <img src="img/mejamknInforma.jpg" class="card-img-top" alt="">
              <div class="card-body">
                <p class="font-weight-bold jenis">Meja Makan Informa</p>
                <p class="warna">Produk ini cocok buat Anda yang memiliki ruang makan minimalis.</p>
                <p class="card-text harga">Rp 3.500.000</p>
              </div>
            </div>
          </div>

          <div class="carousel-item col-md-3">
            <div class="card">
              <img src="img/lemariSiantano.jpg" class="card-img-top" alt="">
              <div class="card-body">
                <p class="font-weight-bold jenis">Lemari Siantano</p>
                <p class="warna">Material bahannya terbuat dari PVC sheet yang kokoh dan tidak mudah keropos.</p>
                <p class="card-text harga">Rp 4.500.000</p>
              </div>
            </div>
          </div>
        </div>

        <!-- Panah slider -->
        <a class="carousel-control-prev" href="#carouselExample" role="button" data-slide="prev" style="width: 10%">
          <i class="fa fa-chevron-left fa-lg" style="color: black"></i>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next text-faded" href="#carouselExample" role="button" data-slide="next" style="width: 10%">
          <i class="fa fa-chevron-right fa-lg" style="color: black"></i>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>

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

  <!-- Chatbot -->
  <div id="chatBtn"></div>
  <script>
    $(function(){
      $("#chatBtn").load("chatbot/chatbot.php");
    });
  </script>

	<script src="js/jquery.js"></script>
	<script src="js/popper.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>