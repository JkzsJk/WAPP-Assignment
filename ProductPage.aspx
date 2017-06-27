<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ProductPage.aspx.cs" Inherits="ProductPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Shop Item - Start Bootstrap Template</title>
    <!-- Bootstrap Core CSS -->
    <link href="ProductPage.aspx Files/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Custom CSS -->
    <link href="ProductPage.aspx Files/css/shop-item.css" rel="stylesheet" type="text/css" />
    <link href="ProductPage.aspx Files/css/animated.css" rel="stylesheet" type="text/css" />
    <link href="ProductPage.aspx Files/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400italic,700italic,400,700"
        rel="stylesheet" type="text/css">
         <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <form id="form1" runat="server">
    <!-- Navigation -->
    <nav id="custom-bootstrap-menu" class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">JAM'D PERIPHERAL</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
           <div class="collapse navbar-collapse navbar-menubuilder" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a class="page-scroll" href="#home">Home</a>
                </li>
                <li><a class="page-scroll" href="#product">Products</a>
                </li>
                <li><a class="page-scroll" href="#gallery">Gallery</a>
                </li>
                <li><a class="page-scroll" href="#contact">Contact</a>
                </li>
            </ul>
        </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Slider -->
    <div id="home">
        <div id="slidernet">
            <section class="carousel carousel-fade slide home-slider" id="c-slide" data-ride="carousel"
                data-interval="4500" data-pause="false">
	<ol class="carousel-indicators">
		<li data-target="#c-slide" data-slide-to="0" class="active"></li>
		<li data-target="#c-slide" data-slide-to="1" class=""></li>
		<li data-target="#c-slide" data-slide-to="2" class=""></li>
	</ol>
	<div class="carousel-inner">
		<div class="item active">
			<div class="container">
				<div class="row">
					<div class="col-md-6 fadein scaleInv anim_1">
						<div class="fadein scaleInv anim_2">
							<h1 class="carouselText1 animated fadeInUpBig">Welcome to <span class="colortext">JAM'D Peripherals</span></h1>
						</div>
						<div class="fadein scaleInv anim_1">
							<p class="carouselText2 animated fadeInLeft">
								 Gaming Accesories
							</p>
						</div>
						<div class="fadein scaleInv anim_2">
							<p class="carouselText3">
								<i class="icon-ok"></i> Powerful Gaming Experience
							</p>
						</div>
						<div class="fadein scaleInv anim_3">
							<p class="carouselText3">
								<i class="icon-ok"></i> Walk in customer services
							</p>
						</div>
						<div class="fadein scaleInv anim_4">
							<p class="carouselText3">
								<i class="icon-ok"></i> Best Price in town
							</p>
						</div>
						<div class="fadein scaleInv anim_5">
							<p class="carouselText3">
								<i class="icon-ok"></i> Come with different design
							</p>
						</div>
					</div>
					<div class="col-md-6 text-center fadein scaleInv anim_2">
						<div class="text-center">
							<div class="fadein scaleInv anim_3">
                                <asp:Image ID="Image1" CssClass="slide1-3 animated rollIn" ImageUrl="ProductPage.aspx Files/img/kratos.png" runat="server"></asp:Image>
                                 <asp:Image ID="Image12" CssClass="slide1-3 animated rollIn" ImageUrl="ProductPage.aspx Files/img/assassin.png" runat="server"></asp:Image>
								
							</div>
							<div class="fadein scaleInv anim_8">
                             <asp:Image ID="Image2" CssClass="slide1-1 animated rollIn" ImageUrl="ProductPage.aspx Files/img/zelda.png" runat="server"></asp:Image>
								
							</div>
							<div class="fadein scaleInv anim_5">
                              <asp:Image ID="Image3" CssClass="slide1-2 animated rollIn" ImageUrl="ProductPage.aspx Files/img/assassin.png" runat="server"></asp:Image>								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item">
			<div class="container">
				<div class="row">
					<div class="col-md-6 animated fadeInUp notransition">
                    <asp:Image ID="Image4" style="width:90%;" ImageUrl="ProductPage.aspx Files/img/zelda.jpg" runat="server"></asp:Image>
					
					</div>
					<div class="col-md-6 animated fadeInDown  notransition topspace30 text-right">
						<div class="car-highlight1 animated fadeInLeftBig">
							 Not sure what fits your need?
						</div>
						<br>
						<div class="car-highlight2 animated fadeInRightBig notransition">
							 Headche about the price?
						</div>
						<br>
						<div class="car-highlight3 animated fadeInUpBig notransition">
							 Having problem choosing a product?
						</div>
						<br>
						<div class="car-highlight4 animated flipInX notransition">
							 No worries!
						</div>
						<br>
						<div class="car-highlight5 animated rollIn notransition">
							 Slider with <span class="font100">Total Control</span><br>
							<span class="font100" style="font-size:20px;">We have the best</span>professional customer service to help you!<br>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item" >
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center">
						<br>
						<br>
						<div class="animated fadeInDownBig notransition">
							<span class="car-largetext">Easy purchase <span class="font300">&amp; Three</span> Process</span><br>
						</div>
						<br>
						<br>
						<div class="car-widecircle animated fadeInLeftBig notransition">
							<span>Buy</span>
						</div>
						<div class="car-middlecircle animated fadeInUpBig notransition">
							<span>Payment</span>
						</div>
						<div class="car-smallcircle animated fadeInRightBig notransition">
							<span>Received</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /.carousel-inner -->
	<a class="left carousel-control animated fadeInLeft" href="#c-slide" data-slide="prev"><i class="glyphicon glyphicon-arrow-left"></i></a>
	<a class="right carousel-control animated fadeInRight" href="#c-slide" data-slide="next"><i class="glyphicon glyphicon-arrow-right"></i></a>
	</section>
            <!-- /.carousel end-->
        </div>
    </div>
    <!-- Page Content -->
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <div class="sidebar topspace30">
                    <div class="wowwidget">
                        <h4>
                            Categories</h4>
                        <ul class="categories">
                            <li><a href="#">Headset/ Headphone</a></li>
                            <li><a href="#">Mousepad</a></li>
                            <li><a href="#">Speaker</a></li>
                            <li><a href="#">Gaming Controller</a></li>
                            <li><a href="#">Keyboard</a></li>
                        </ul>
                    </div>
                    <div class="wowwidget">
                        <div class="tabs">
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#popularPosts" data-toggle="tab"><i class="icon icon-star">
                                </i>Popular</a></li>
                                <li><a href="#recentPosts" data-toggle="tab">Recent</a></li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane active" id="popularPosts">
                                    <ul class="unstyled">
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image5" ImageUrl="ProductPage.aspx Files/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">All Mobiles</a>
                                                <div class="post-meta">
                                                    Dec 12, 2013
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image6" ImageUrl="ProductPage.aspx Files/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">Tablets</a>
                                                <div class="post-meta">
                                                    Jan 16, 2014
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image7" ImageUrl="ProductPage.aspx Files/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">Asus Mobiles</a>
                                                <div class="post-meta">
                                                    Sep 28, 2014
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tab-pane" id="recentPosts">
                                    <ul class="unstyled">
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image8" ImageUrl="ProductPage.aspx Files/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">Electronics</a>
                                                <div class="post-meta">
                                                    Jan 10, 2014
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image9" ImageUrl="ProductPage.aspx Files/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">All Clothing</a>
                                                <div class="post-meta">
                                                    Feb 13, 2014
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image10" ImageUrl="ProductPage.aspx Files/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">Men & Women</a>
                                                <div class="post-meta">
                                                    Aug 25, 2014
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div class="thumbnail">
                    <asp:Image ID="Image11" CssClass="img-responsive" ImageUrl="ProductPage.aspx Files/img/ad.jpg"
                        runat="server" />
                    <div class="intro-note topspace10">
                        <div class="col-md-12 text-center">
                            <h1>
                                Welcome to <span class="colortext">JAM'D PERIPHERALS</span>, Largest game house in town!</h1>
                            <p>
                                Highly-professional staff that will guide you when you step in our shop or call us.
                                <br />
                                We have the 5 rated reputation stars from TIME megazine! 100% satisfaction customer services and products!
                            </p>
                        </div>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">
                            3 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                            </span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                            </span><span class="glyphicon glyphicon-star-empty"></span>4.0 stars
                        </p>
                    </div>
                </div>
            </div>
            <div class="clearfix">
            </div>
            <div id="product">
            </div>
            <div class="page-header">
                <div class="container">
                    <div class="row">
                        <h1>
                            Product</h1>
                    </div>
                </div>
            </div>
            <!-- Plans -->
            <section id="plans">
        <div class="container">
            <div class="row">

                <!-- item -->
                <div class="col-md-4 text-center">
                    <div class="panel panel-danger panel-pricing">
                        <div class="panel-heading">
                            <i class="fa fa-desktop"></i>
                            <h3>Plan 1</h3>
                        </div>
                        <div class="panel-body text-center">
                            <p><strong>$100 / Month</strong></p>
                        </div>
                        <ul class="list-group text-center">
                            <li class="list-group-item"><i class="fa fa-check"></i> Personal use</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> Unlimited projects</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> 27/7 support</li>
                        </ul>
                        <div class="panel-footer">
                            <a class="btn btn-lg btn-block btn-danger" href="#">BUY NOW!</a>
                        </div>
                    </div>
                </div>
                <!-- /item -->

                <!-- item -->
                <div class="col-md-4 text-center">
                    <div class="panel panel-warning panel-pricing">
                        <div class="panel-heading">
                            <i class="fa fa-desktop"></i>
                            <h3>Plan 2</h3>
                        </div>
                        <div class="panel-body text-center">
                            <p><strong>$200 / Month</strong></p>
                        </div>
                        <ul class="list-group text-center">
                            <li class="list-group-item"><i class="fa fa-check"></i> Personal use</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> Unlimited projects</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> 27/7 support</li>
                        </ul>
                        <div class="panel-footer">
                            <a class="btn btn-lg btn-block btn-warning" href="#">BUY NOW!</a>
                        </div>
                    </div>
                </div>
                <!-- /item -->

                <!-- item -->
                <div class="col-md-4 text-center">
                    <div class="panel panel-success panel-pricing">
                        <div class="panel-heading">
                            <i class="fa fa-desktop"></i>
                            <h3>Plan 3</h3>
                        </div>
                        <div class="panel-body text-center">
                            <p><strong>$300 / Month</strong></p>
                        </div>
                        <ul class="list-group text-center">
                            <li class="list-group-item"><i class="fa fa-check"></i> Personal use</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> Unlimited projects</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> 27/7 support</li>
                        </ul>
                        <div class="panel-footer">
                            <a class="btn btn-lg btn-block btn-success" href="#">BUY NOW!</a>
                        </div>
                    </div>
                </div>
                <!-- /item -->

            </div>
        </div>
    </section>
            <!-- /Plans -->
            <br />
            <br />
            <div id="gallery">
            </div>
            <div class="page-header">
                <div class="container">
                    <h1>
                        Gallery</h1>
                </div>
            </div>
            <!-- Projects Row -->
            <div class="row">
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                        <img class="img-responsive" src="ProductPage.aspx Files/img/headset.png" alt="">
                    </a>
                    <h3>
                        <a href="#">Headset/ Headphone</a>
                    </h3>
                    <p>
                        What is more excited to have a high quality gaming headset/ headphone while playing games? Great gaming experience like real life environment if you have a nice quality headset.</p>
                </div>
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                         <img class="img-responsive" src="ProductPage.aspx Files/img/Mousepad.png" alt="">
                    </a>
                    <h3>
                        <a href="#">Mousepad</a>
                    </h3>
                    <p>
                        Designed to provide a smooth, consistent, and durable surface, cloth mouse pads are highly preferred by gamers requiring pin-point accuracy with little friction. Most FPS professionals prefer large cloth surfaces, as they make large sweeping motions with low DPI mice.</p>
                </div>
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                         <img class="img-responsive" src="ProductPage.aspx Files/img/speaker.jpg" alt="">
                    </a>
                    <h3>
                        <a href="#">Speaker</a>
                    </h3>
                    <p>
                        Easily one of the most popular 2.1 speaker systems available, the Cyber Acoustics is a solid choice for PC gaming. The included control pod makes it easy to make volume adjustments and the speakers produce balanced sound.</p>
                </div>
            </div>
            <!-- /.row -->
            <!-- Projects Row -->
            <div class="row">
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                         <img class="img-responsive" src="ProductPage.aspx Files/img/controller.jpg" alt="">
                    </a>
                    <h3>
                        <a href="#">Gaming Controller</a>
                    </h3>
                    <p>
                       Play over 2000 of your favorite full controller supported games through your Steam account with the a high quality ergonomic Wireless Gaming Controller for Windows and Android™.</p>
                </div>
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                         <img class="img-responsive" src="ProductPage.aspx Files/img/keyboard.jpg" alt="">
                    </a>
                    <h3>
                        <a href="#">Keyboard</a>
                    </h3>
                    <p>
                        A gaming keypad is a small, auxiliary keyboard designed only for gaming. It has a limited number of the original keys from a standard keyboard, and they are arranged in a more ergonomic fashion to facilitate quick and efficient gaming key presses. The commonly used keys for gaming on a computer are the 'W', 'A', 'S', 'D', and the keys close and adjacent to these keys.</p>
                </div>
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                        <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                    </a>
                    <h3>
                        <a href="#">Project Name</a>
                    </h3>
                    <p>
                        So whether you are shopping for your wife’s birthday gift or looking for a new suit
                        to wear for that important meeting you know what to do.</p>
                </div>
            </div>
            <br />
            <br />
            <div class="well">
                <div class="text-right">
                    <a class="btn btn-success">Leave a Review</a>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                        </span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                        </span><span class="glyphicon glyphicon-star-empty"></span>Anonymous <span class="pull-right">
                            10 days ago</span>
                        <p>
                            This product was great in terms of quality. I would definitely buy another!</p>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                        </span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                        </span><span class="glyphicon glyphicon-star-empty"></span>Anonymous <span class="pull-right">
                            12 days ago</span>
                        <p>
                            I've alredy ordered another one!</p>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                        </span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                        </span><span class="glyphicon glyphicon-star-empty"></span>Anonymous <span class="pull-right">
                            15 days ago</span>
                        <p>
                            I've seen some better than this, but not at this price. I definitely recommend this
                            item.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <section>
	<div id="contact" class="footer">
		<div class="container animated fadeInUpNow notransition">
			<div class="row">
				<div class="col-md-3">
					<h1 class="footerbrand">JAM'D Peripherals</h1>
					<p>
						 Introducing one of the largest gaming peripherals store!
					</p>
					<p>
						 Awesome accessories and gaming devices!
					</p>
					
				</div>
				<div class="col-md-3">
					<h1 class="title"><span class="colortext">F</span>ind <span class="font100">Us</span></h1>
					<div class="footermap">
						<p>
							<strong>Address: </strong> No.20 - 12546 Inc JAM'D Peripherals!
						</p>
						<p>
							<strong>Phone: </strong> + 5 (125) 145 541
						</p>
						<p>
							<strong>Fax: </strong> + 6 (245) 541 258
						</p>
						<p>
							<strong>Email: </strong> JAMD@gmail.com
						</p>
						
					</div>
				</div>
				
				<div class="col-md-3">
					<h1 class="title"><span class="colortext">Q</span>uick <span class="font100">Message</span></h1>
					<div class="done">
						<div class="alert alert-success">
							<button type="button" class="close" data-dismiss="alert">×</button>
							Your message has been sent. Thank you!
						</div>
					</div>
					<form method="post" action="contact.php" id="contactform">
						<div class="form">
							<input class="col-md-6" type="text" name="name" placeholder="Name">
							<input class="col-md-6" type="text" name="email" placeholder="E-mail">
							<textarea class="col-md-12" name="comment" rows="4" placeholder="Message"></textarea>
							<input type="submit" id="submit" class="btn" value="Send">
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	
	<div class="copyright">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<p class="pull-left">
						 &copy; Copyright 2014 aspxtemplates.com
					</p>
				</div>
				<div class="col-md-8">
					<ul class="footermenu pull-right">
						<li><a href="#">Home</a></li>
						<li><a href="#">Product</a></li>
						<li><a href="#">Gallery</a></li>						
						<li><a href="#">Contact</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	</section>
    <!-- /footer section end-->
    <!-- jQuery -->
    <script src="ProductPage.aspx Files/js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="ProductPage.aspx Files/js/bootstrap.min.js"></script>
    <script src="ProductPage.aspx Files/js/scrolling-nav.js" type="text/javascript"></script>
    <script src="ProductPage.aspx Files/js/jquery.easing.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 220;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <a href="#" class="back-to-top">UP</a>
    </form>
</body>
</html>