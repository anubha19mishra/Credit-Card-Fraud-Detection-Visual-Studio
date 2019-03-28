<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">


<head>
	<title>Shop</title>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
  <link rel="shortcut icon" href="assets/images/mbr-1-122x134.jpg" type="image/x-icon">
  

	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>

	<link rel="stylesheet" href="css1/style.css" type="text/css" media="all">

	<link href="//fonts.googleapis.com/css?family=Marcellus+SC" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <link rel="stylesheet" href="tether/tether.min.css">
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="bootstrap/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="bootstrap/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="socicon/css/styles.css">
  <link rel="stylesheet" href="dropdown/css/style.css">
  <link rel="stylesheet" href="theme/css/style.css">
  <link rel="stylesheet" href="mm/css/mbr-additional.css" type="text/css">
  
  
	

	
	<link rel="stylesheet" href="css1/font-awesome.css" type="text/css" media="all">
	
</head>


<body>
     <section class="menu cid-rllaBBQdVL" once="menu" id="menu2-6">

    

    <nav class="navbar navbar-expand beta-menu navbar-dropdown align-items-center navbar-fixed-top navbar-toggleable-sm" style="left: 0; right: 0; top: 0">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <div class="hamburger">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </button>
        <div class="menu-logo">
            <div class="navbar-brand">
                <span class="navbar-logo">
                    <a href= "Default.aspx">
                        <img src="icon.jpg" alt="SHop" title="" style="height: 3.8rem;">
                    </a>
                </span>
                
            </div>
        </div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav nav-dropdown nav-right" data-app-modern-menu="true"><li class="nav-item"><a class="nav-link link text-black display-4" href="register.aspx">Register<br></a></li>
                <li class="nav-item"><a class="nav-link link text-black display-4" href="Login.aspx">Login</a></li>
                <li class="nav-item"><a class="nav-link link text-black display-4" href="contactus.aspx">
                        Contact Us
                    </a></li>
                <li class="nav-item">
                    <a class="nav-link link text-black display-4" href="aboutus.aspx">
                        About Us
                    </a>
                </li></ul>
            
        </div>
    </nav>
</section>

	<center>
		<div class="wthreeproductdisplay">
			<div class="container">
				<div class="top-grid">
					<div class="cart-grid" id="cart-1">
						<div class="img">
							<img src="images1/d1.jpg" alt="img">
						</div>
						<ul class="info">
							<li>$60.00</li>
							<li class="right-text">$115.00</li>
						</ul>
						<div class="snipcart-details ">
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1">
								<input type="hidden" name="w3l_item" value="Striped Top ">
								<input type="hidden" name="amount" value="25.00">
								<input type="hidden" name="item_name" value="Product #001" />
								<button type="submit" class="button w3l-cart" data-id="cart-1">add to cart</button>
							</form>
						</div>
					</div>
					<div class="cart-grid" id="cart-2">
						<div class="img">
							<img src="images1/d2.jpg" alt="img">
						</div>
						<ul class="info">
							<li>$95.00</li>
							<li class="right-text">$195.00</li>
						</ul>
						<div class="snipcart-details ">
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1">
								<input type="hidden" name="w3l_item" value="Striped Top ">
								<input type="hidden" name="amount" value="25.00">
								<input type="hidden" name="item_name" value="Product #002" />
								<button type="submit" class="button w3l-cart" data-id="cart-3">add to cart</button>
							</form>
						</div>
					</div>
					<div class="cart-grid" id="cart-3">
						<div class="img">
							<img src="images1/d3.jpg" alt="img">
						</div>
						<ul class="info">
							<li>$40.00</li>
							<li class="right-text">$95.00</li>
						</ul>
						<div class="snipcart-details ">
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1">
								<input type="hidden" name="w3l_item" value="Striped Top ">
								<input type="hidden" name="amount" value="25.00">
								<input type="hidden" name="item_name" value="Product #003" />
								<button type="submit" class="button w3l-cart" data-id="cart-3">add to cart</button>
							</form>
						</div>
					</div>

					<div class="clear"></div>
				</div>
				<div class="bot-grid">
					<div class="cart-grid" id="cart-5">
						<div class="img">
							<img src="images1/d4.jpg" alt="img">
						</div>
						<ul class="info">
							<li>$20.00</li>
							<li class="right-text">$45.00</li>
						</ul>
						<div class="snipcart-details ">
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1">
								<input type="hidden" name="w3l_item" value="Striped Top ">
								<input type="hidden" name="amount" value="25.00">
								<input type="hidden" name="item_name" value="Product #005" />
								<button type="submit" class="button w3l-cart" data-id="cart-5">add to cart</button>
							</form>
						</div>
					</div>
					<div class="cart-grid" id="cart-6">
						<div class="img">
							<img src="images1/d5.jpg" alt="img">
						</div>
						<ul class="info">
							<li>$50.00</li>
							<li class="right-text">$95.00</li>
						</ul>
						<div class="snipcart-details ">
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1">
								<input type="hidden" name="w3l_item" value="Striped Top ">
								<input type="hidden" name="amount" value="25.00">
								<input type="hidden" name="item_name" value="Product #006" />
								<button type="submit" class="button w3l-cart" data-id="cart-6">add to cart</button>
							</form>
						</div>
					</div>
					<div class="cart-grid" id="cart-7">
						<div class="img">
							<img src="images1/d6.jpg" alt="img">
						</div>
						<ul class="info">
							<li>$25.00</li>
							<li class="right-text">$65.00</li>
						</ul>
						<div class="snipcart-details ">
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1">
								<input type="hidden" name="w3l_item" value="Striped Top ">
								<input type="hidden" name="amount" value="25.00">
								<input type="hidden" name="item_name" value="Product #007" />
								<button type="submit" class="button w3l-cart" data-id="cart-7">add to cart</button>
							</form>
						</div>
					</div>

					<div class="clear"></div>
				</div>
			</div>
		</div>		
	</center>
		<div class="wthreecartaits wthreecartaits2 cart cart box_1">
			<form action="#" method="post" class="last">
				<input type="hidden" name="cmd" value="_cart" />
				<input type="hidden" name="display" value="1" />
				<button class="w3view-cart" type="submit" name="submit" value="">view cart
					<span class="fa fa-cart-arrow-down" aria-hidden="true"></span>
				</button>
			</form>
		</div>
     
    <div class="wthreecartaits wthreecartaits2 cart cart box_1">
			<form action="checkout.aspx" method="post" class="last">
				
				<button class="w3view-cart" type="submit" name="submit" value=""> Checkout
				
				</button>
			</form>
		</div>

		
    
	<script src="js1/jquery-2.2.3.js"></script>


	<script src="js1/minicart.min.js"></script>
	<script>
		paypal1.minicart1.render({ //use only unique class names other than paypal1.minicart1.Also Replace same class name in css and minicart.min.js
			action: '#'
		});

		if (~window.location.search.indexOf('reset=true')) {
			paypal1.minicart1.reset();
		}
	</script>
	

    
       

  


</body>


</html>