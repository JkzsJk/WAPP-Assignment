<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>JAM'D Peripherals</title>
    <!-- Bootstrap Core CSS -->
    <link href="Home.aspx Files/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Custom CSS -->
    <link href="Home.aspx Files/css/stylish-portfolio.css" rel="stylesheet" type="text/css" />
    <!-- Custom Fonts -->
    <link href="font-awesome/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic"
        rel="stylesheet" type="text/css" />
         <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <!-- Navigation -->
    <a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle"><i class="fa fa-bars">
    </i></a>
    <nav id="sidebar-wrapper">
        <ul class="sidebar-nav">
            <a id="menu-close" href="#" class="btn btn-light btn-lg pull-right toggle"><i class="fa fa-times"></i></a>
            <li class="sidebar-brand">
                <a href="#top"  onclick = $("#menu-close").click(); >JAM'D Peripherals</a>
            </li>
            <li>
                <a href="#top" onclick = $("#menu-close").click(); >Home</a>
            </li>
            <li>
                <a href="#about" onclick = $("#menu-close").click(); >About</a>
            </li>
            <li>
                <a href="#services" onclick = $("#menu-close").click(); >Services</a>
            </li>
            <li>
                <a href="/Registration.aspx" onclick = $("#menu-close").click(); target="_blank" >Customer Registration</a>
            </li>
            <li>
                <a href="#portfolio" onclick = $("#menu-close").click(); >Portfolio</a>
            </li>
            <li>
                <a href="#contact" onclick = $("#menu-close").click(); >Contact</a>
            </li>
            <li>
                <a href="#loginTBD" onclick = $("#menu-close").click(); target="_blank" >Login</a>
            </li>
        </ul>
    </nav>
    <!-- Header -->
    <header id="top" class="header">
        <div class="text-vertical-center">
            <h1>JAM'D Peripherals</h1>
            <h3>Your gaming peripherals one-stop shop.</h3>
            <br>
            <br />
            <br />
            <a href="#about"><i class="fa fa-2x fa-angle-double-down fa-stack-1x"></i></a>
        </div>
    </header>
    <!-- About -->
    <section id="about" class="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Welcome! You've come to the right place, if you're here to shop for PC gaming peripherals.</h2>
                    <p class="lead">You may head on over to our Product page to learn more about them. Fear not, for we have different kinds of keyboards and mice to fullfil your gaming needs.</p>
                    <p class="lead">Feel free to contact us as well, if you're having trouble in making decisions. Our staff would be more than happy to help you.</p>
                </div>
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>
    <!-- Services -->
    <!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
    <section id="services" class="services bg-primary">
        <div class="container">
            <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2>Our Services</h2>
                    <hr class="small">
                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-cloud fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>APIs</strong>
                                </h4>
                                <p>ASP.NET includes ASP.NET Web API for creating rich REST-ful Web Services that return JSON, XML, or any kind of content the web supports!</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-compass fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>Real-time</strong>
                                </h4>
                                <p>ASP.NET SignalR is a new library for ASP.NET developers makes real-time bi-directional communication between client and server a reality. Real-time.</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-mobile-phone fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>Mobile</strong>
                                </h4>
                                <p>ASP.NET can also power mobile applications with responsive design frameworks like Twitter Bootstrap included out of the box with VS2013. Mobile</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-shield fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>IDE</strong>
                                </h4>
                                <p>Visual Studio and ASP.NET include powerful tools within the IDE. We've got best-of-class HTML5, CSS3 and JavaScript editors that have the web baked in at their core.</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>
    <!-- Callout -->
    <aside class="callout">
        <div class="text-vertical-center">
            <h1>ASP.NET Case Studies</h1>
        </div>
    </aside>
    <!-- Portfolio -->
    <section id="portfolio" class="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-lg-offset-1 text-center">
                    <h2>Our Work</h2>
                    <hr class="small">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="portfolio-item">
                                <a href="#">
                                    <asp:Image ID="Image1" runat="server" CssClass="img-portfolio img-responsive" ImageUrl="Home.aspx Files/img/portfolio-1.jpg"></asp:Image>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="portfolio-item">
                                <a href="#">
                                  <asp:Image ID="Image2" runat="server" CssClass="img-portfolio img-responsive" ImageUrl="Home.aspx Files/img/portfolio-2.jpg"></asp:Image>                                   
                                </a>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="portfolio-item">
                                <a href="#">
                                     <asp:Image ID="Image3" runat="server" CssClass="img-portfolio img-responsive" ImageUrl="Home.aspx Files/img/portfolio-3.jpg"></asp:Image>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="portfolio-item">
                                <a href="#">
                                      <asp:Image ID="Image4" runat="server" CssClass="img-portfolio img-responsive" ImageUrl="Home.aspx Files/img/portfolio-4.jpg"></asp:Image>
                                </a>
                            </div>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                    <a href="#" class="btn btn-dark">View More Items</a>
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>
    <!-- Call to Action -->
    <aside class="call-to-action bg-primary">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h3> Microsoft .NET Community Website Migration Case Study.</h3>
                    <a href="#" class="btn btn-lg btn-light">Click Me!</a>
                    <a href="#" class="btn btn-lg btn-dark">Look at Me!</a>
                </div>
            </div>
        </div>
    </aside>
    <!-- Map -->
    <section id="contact" class="map">
        <iframe width="100%" height="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3984.1585370019384!2d101.69444711501106!3d3.052195347777305!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31cc4a992f8e085d%3A0x31ed0ac48cc4c67c!2sAPU+-New+Campus!5e0!3m2!1sen!2smy!4v1498327066084""></iframe>
        <br />
        <small>
            <a href="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3984.1585370019384!2d101.69444711501106!3d3.052195347777305!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31cc4a992f8e085d%3A0x31ed0ac48cc4c67c!2sAPU+-New+Campus!5e0!3m2!1sen!2smy!4v1498327066084""></a>
        </small>
        </iframe>
    </section>
    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-lg-offset-1 text-center">
                    <h4><strong>Bootstrap for dot.net developers</strong>
                    </h4>
                    <p>3481 fdskji fdsioufs<br>Berlin Hills, INDIA 90210</p>
                    <ul class="list-unstyled">
                        <li><i class="fa fa-phone fa-fw"></i> (123) 456-7890</li>
                        <li><i class="fa fa-envelope-o fa-fw"></i>  <a href="mailto:name@example.com">name@example.com</a>
                        </li>
                    </ul>
                    <br>
                    <ul class="list-inline">
                        <li>
                            <a href="#"><i class="fa fa-facebook fa-fw fa-3x"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-twitter fa-fw fa-3x"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-dribbble fa-fw fa-3x"></i></a>
                        </li>
                    </ul>
                    <hr class="small">
                    <p class="text-muted">Copyright &copy; Your Website 2015</p>
                </div>
            </div>
        </div>
    </footer>
    <!-- jQuery -->
    <script src="Home.aspx Files/js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="Home.aspx Files/js/bootstrap.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script>
        // Closes the sidebar menu
        $("#menu-close").click(function (e) {
            e.preventDefault();
            $("#sidebar-wrapper").toggleClass("active");
        });

        // Opens the sidebar menu
        $("#menu-toggle").click(function (e) {
            e.preventDefault();
            $("#sidebar-wrapper").toggleClass("active");
        });

        // Scrolls to the selected menu item on the page
        $(function () {
            $('a[href*=#]:not([href=#])').click(function () {
                if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') || location.hostname == this.hostname) {

                    var target = $(this.hash);
                    target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                    if (target.length) {
                        $('html,body').animate({
                            scrollTop: target.offset().top
                        }, 1000);
                        return false;
                    }
                }
            });
        });
    </script>
    </form>
</body>
</html>