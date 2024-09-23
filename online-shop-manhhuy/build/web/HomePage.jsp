<%-- 
    Document   : HomePage
    Created on : Sep 17, 2024, 12:21:57 AM
    Author     : nguye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en">

    <head>
        <!-- meta data -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <!--font-family-->
        <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

        <link href="https://fonts.googleapis.com/css?family=Rufina:400,700" rel="stylesheet">

        <!-- title of site -->
        <title>CarShop</title>

        <!-- For favicon png -->
        <link rel="shortcut icon" type="image/icon" href="assets/logo/favicon.png"/>

        <!--font-awesome.min.css-->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">

        <!--linear icon css-->
        <link rel="stylesheet" href="assets/css/linearicons.css">

        <!--flaticon.css-->
        <link rel="stylesheet" href="assets/css/flaticon.css">

        <!--animate.css-->
        <link rel="stylesheet" href="assets/css/animate.css">

        <!--owl.carousel.css-->
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">

        <!--bootstrap.min.css-->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">

        <!-- bootsnav -->
        <link rel="stylesheet" href="assets/css/bootsnav.css" >	

        <!--style.css-->
        <link rel="stylesheet" href="assets/css/style.css">

        <!--responsive.css-->
        <link rel="stylesheet" href="assets/css/responsive.css">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->

        <!--[if lt IE 9]>
                        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
                        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body>
        <!--[if lte IE 9]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
<![endif]-->

        <!--welcome-hero start -->
        <section id="home" class="welcome-hero">

            <!-- top-area Start -->
            <div class="top-area">
                <div class="header-area">
                    <!-- Start Navigation -->
                    <nav class="navbar navbar-default bootsnav  navbar-sticky navbar-scrollspy"  data-minus-value-desktop="70" data-minus-value-mobile="55" data-speed="1000">

                        <div class="container">

                            <!-- Start Header Navigation -->
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                                    <i class="fa fa-bars"></i>
                                </button>
                                <a class="navbar-brand" href="index.html">Carpipi<span></span></a>

                            </div><!--/.navbar-header-->
                            <!-- End Header Navigation -->

                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse menu-ui-design" id="navbar-menu">
                                <ul class="nav navbar-nav navbar-right" data-in="fadeInDown" data-out="fadeOutUp">
                                    <li class=" scroll active"><a href="#home">Trang Chủ</a></li>
                                    <li class="scroll"><a href="#featured-cars">Xe tiêu biểu</a></li>
                                    <li class="scroll"><a href="#new-cars">Mẫu mới</a></li>
                                    <li class="scroll"><a href="#brand">Hãng</a></li>
                                    <li class="scroll"><a href="#contact">Liên lạc</a></li>
                                </ul><!--/.nav -->
                            </div><!-- /.navbar-collapse -->
                        </div><!--/.container-->
                    </nav><!--/nav-->
                    <!-- End Navigation -->
                </div><!--/.header-area-->
                <div class="clearfix"></div>

            </div><!-- /.top-area-->
            <!-- top-area End -->

            <div class="container">
                <div class="welcome-hero-txt">
                    <h2>Sở hữu chiếc xe bạn mong muốn với mức giá hợp lý! </h2>
                    <button class="welcome-btn" onclick="window.location.href = '#'">Liên hệ với chúng tôi</button>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="model-search-content">
                            <div class="row">
                                <div class="col-md-offset-1 col-md-2 col-sm-12">

                                    <div class="single-model-search">
                                        <h2>Kiểu dáng</h2>
                                        <div class="model-select-icon">
                                            <select class="form-control">

                                                <option value="default">style</option><!-- /.option-->

                                                <option value="sedan">sedan</option><!-- /.option-->

                                                <option value="suv">SUV</option><!-- /.option-->
                                                <option value="roadster">roadster</option><!-- /.option-->

                                            </select><!-- /.select-->
                                        </div><!-- /.model-select-icon -->
                                    </div>
                                </div>
                                <div class="col-md-offset-1 col-md-2 col-sm-12">
                                    <div class="single-model-search">
                                        <h2>Hãng xe</h2>
                                        <div class="model-select-icon">
                                            <select class="form-control">
                                                <option value="default">model</option><!-- /.option-->
                                                <option value="volkswagen">Volkswagen</option><!-- /.option-->
                                                <option value="mercedes">Mercedes-Benz</option><!-- /.option-->
                                                <option value="mercedes">Mercedes-Benz</option><!-- /.option-->
                                                <option value="porsche">Porsche AG</option><!-- /.option-->
                                                <option value="audi">Audi</option><!-- /.option-->
                                                <option value="bmw">BMW</option><!-- /.option-->
                                            </select><!-- /.select-->
                                        </div><!-- /.model-select-icon -->
                                    </div>
                                </div>
                                <div class="col-md-offset-1 col-md-2 col-sm-12">
                                    <div class="single-model-search">
                                        <h2>Giá cả</h2>
                                        <div class="model-select-icon">
                                            <select class="form-control">

                                                <option value="default">price</option><!-- /.option-->

                                                <option value="$0.00">$0.00</option><!-- /.option-->

                                                <option value="$0.00">$0.00</option><!-- /.option-->
                                                <option value="$0.00">$0.00</option><!-- /.option-->

                                            </select><!-- /.select-->
                                        </div><!-- /.model-select-icon -->
                                    </div>
                                </div>
                                <div class="col-md-2 col-sm-12">
                                    <div class="single-model-search text-center">
                                        <button class="welcome-btn model-search-btn" onclick="window.location.href = '#'">
                                            Tìm kiếm
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </section><!--/.welcome-hero-->
        <!--welcome-hero end -->


        <!--new-cars start -->
        <section id="new-cars" class="new-cars">
            <div class="container">
                <div class="section-header">
                    <p>Khám phá <span></span> Những mẫu xe mới nhất</p>
                    <h2>mẫu xe mới nhất</h2>
                </div><!--/.section-header-->
                <div class="new-cars-content">
                    <div class="owl-carousel owl-theme" id="new-cars-carousel">
                        <div class="new-cars-item">
                            <div class="single-new-cars-item">
                                <div class="row">
                                    <div class="col-md-7 col-sm-12">
                                        <div class="new-cars-img">
                                            <img src="assets/images/new-cars-model/mercedes-benz_0012_glc-200-4matic-X254b-600x338.png" alt="img"/>
                                        </div><!--/.new-cars-img-->
                                    </div>
                                    <div class="col-md-5 col-sm-12">
                                        <div class="new-cars-txt">
                                            <h2><a href="#">Mercedes-Benz GLC 300 4MATIC (X254) <span> za100</span></a></h2>
                                            <p>
                                                Với thiết kế đẳng cấp, khả năng vận hành vượt trội và hệ dẫn động 4MATIC linh hoạt, GLC 300 (X254) mang đến trải nghiệm lái đầy hứng khởi trên mọi cung đường. Nội thất sang trọng cùng hàng loạt công nghệ tiên tiến sẽ khiến mỗi chuyến đi trở nên thoải mái và an toàn hơn bao giờ hết.
                                            </p>
                                            <p class="new-cars-para2">
                                                Khám phá Mercedes-Benz GLC 300 4MATIC – Sự lựa chọn hoàn hảo cho những ai đam mê phong cách và hiệu suất!
                                            </p>
                                            <button class="welcome-btn new-cars-btn" onclick="window.location.href = '#'">
                                                Xem chi tiết
                                            </button>
                                        </div><!--/.new-cars-txt-->	
                                    </div><!--/.col-->
                                </div><!--/.row-->
                            </div><!--/.single-new-cars-item-->
                        </div><!--/.new-cars-item-->
                        <div class="new-cars-item">
                            <div class="single-new-cars-item">
                                <div class="row">
                                    <div class="col-md-7 col-sm-12">
                                        <div class="new-cars-img">
                                            <img src="assets/images/new-cars-model/ncm2.png" alt="img"/>
                                        </div><!--/.new-cars-img-->
                                    </div>
                                    <div class="col-md-5 col-sm-12">
                                        <div class="new-cars-txt">
                                            <h2><a href="#">BMW series-3 wagon</a></h2>
                                            <p>
                                                Mang đến sự kết hợp hoàn hảo giữa hiệu suất mạnh mẽ và không gian tiện nghi, BMW 3 Series Touring là lựa chọn lý tưởng cho những ai yêu thích cảm giác lái đỉnh cao mà vẫn cần sự linh hoạt của một chiếc wagon. Thiết kế thể thao, công nghệ tiên tiến và khoang hành lý rộng rãi sẽ đáp ứng mọi nhu cầu của bạn từ công việc đến những chuyến phiêu lưu cuối tuần.
                                            </p>
                                            <p class="new-cars-para2">
                                                Trải nghiệm BMW 3 Series Touring – Nâng tầm hành trình của bạn lên một đẳng cấp mới!
                                            </p>
                                            <button class="welcome-btn new-cars-btn" onclick="window.location.href = '#'">
                                                Xem chi tiết
                                            </button>
                                        </div><!--/.new-cars-txt-->	
                                    </div><!--/.col-->
                                </div><!--/.row-->	
                            </div><!--/.single-new-cars-item-->
                        </div><!--/.new-cars-item-->
                        <div class="new-cars-item">
                            <div class="single-new-cars-item">
                                <div class="row">
                                    <div class="col-md-7 col-sm-12">
                                        <div class="new-cars-img">
                                            <img src="assets/images/new-cars-model/white-silver-metallic-16250422321.png" alt="img"/>
                                        </div><!--/.new-cars-img-->
                                    </div>
                                    <div class="col-md-5 col-sm-12">
                                        <div class="new-cars-txt">
                                            <h2><a href="#">Volkswagen Tiguan Allspace</a></h2>
                                            <p>
                                                Sở hữu thiết kế sang trọng, rộng rãi với 7 chỗ ngồi linh hoạt, Tiguan Allspace là người bạn đồng hành hoàn hảo cho cả gia đình. Với động cơ mạnh mẽ, công nghệ tiên tiến và hệ thống an toàn tối ưu, chiếc SUV này sẽ mang đến cho bạn trải nghiệm lái mượt mà và tiện nghi trên mọi nẻo đường.
                                            </p>
                                            <p class="new-cars-para2">
                                                Khám phá ngay Volkswagen Tiguan Allspace để tận hưởng sự đẳng cấp và tiện nghi đích thực!
                                            </p>
                                            <button class="welcome-btn new-cars-btn" onclick="window.location.href = '#'">
                                               Xem chi tiết 
                                            </button>
                                        </div><!--/.new-cars-txt-->	
                                    </div><!--/.col-->
                                </div><!--/.row-->
                            </div><!--/.single-new-cars-item-->
                        </div><!--/.new-cars-item-->
                    </div><!--/#new-cars-carousel-->
                </div><!--/.new-cars-content-->
            </div><!--/.container-->

        </section><!--/.new-cars-->
        <!--new-cars end -->

        <!--featured-cars start -->
        <section id="featured-cars" class="featured-cars">
            <div class="container">
                <div class="section-header">
                    <p>checkout <span>the</span> featured cars</p>
                    <h2>featured cars</h2>
                </div><!--/.section-header-->
                <div class="featured-cars-content">
                    <div class="row">
                        <div class="col-lg-3 col-md-4 col-sm-6">
                            <div class="single-featured-cars">
                                <div class="featured-img-box">
                                    <div class="featured-cars-img">
                                        <img src="assets/images/featured-cars/fc1.png" alt="cars">
                                    </div>
                                    <div class="featured-model-info">
                                        <p>
                                            model: 2017
                                            <span class="featured-mi-span"> 3100 mi</span> 
                                            <span class="featured-hp-span"> 240HP</span>
                                            automatic
                                        </p>
                                    </div>
                                </div>
                                <div class="featured-cars-txt">
                                    <h2><a href="#">BMW 6-series gran coupe</a></h2>
                                    <h3>$89,395</h3>
                                    <p>
                                        Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non. 
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6">
                            <div class="single-featured-cars">
                                <div class="featured-img-box">
                                    <div class="featured-cars-img">
                                        <img src="assets/images/featured-cars/fc2.png" alt="cars">
                                    </div>
                                    <div class="featured-model-info">
                                        <p>
                                            model: 2017
                                            <span class="featured-mi-span"> 3100 mi</span> 
                                            <span class="featured-hp-span"> 240HP</span>
                                            automatic
                                        </p>
                                    </div>
                                </div>
                                <div class="featured-cars-txt">
                                    <h2><a href="#">chevrolet camaro <span>wmv20</span></a></h2>
                                    <h3>$66,575</h3>
                                    <p>
                                        Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non. 
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6">
                            <div class="single-featured-cars">
                                <div class="featured-img-box">
                                    <div class="featured-cars-img">
                                        <img src="assets/images/featured-cars/fc3.png" alt="cars">
                                    </div>
                                    <div class="featured-model-info">
                                        <p>
                                            model: 2017
                                            <span class="featured-mi-span"> 3100 mi</span> 
                                            <span class="featured-hp-span"> 240HP</span>
                                            automatic
                                        </p>
                                    </div>
                                </div>
                                <div class="featured-cars-txt">
                                    <h2><a href="#">lamborghini <span>v520</span></a></h2>
                                    <h3>$125,250</h3>
                                    <p>
                                        Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non. 
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6">
                            <div class="single-featured-cars">
                                <div class="featured-img-box">
                                    <div class="featured-cars-img">
                                        <img src="assets/images/featured-cars/fc4.png" alt="cars">
                                    </div>
                                    <div class="featured-model-info">
                                        <p>
                                            model: 2017
                                            <span class="featured-mi-span"> 3100 mi</span> 
                                            <span class="featured-hp-span"> 240HP</span>
                                            automatic
                                        </p>
                                    </div>
                                </div>
                                <div class="featured-cars-txt">
                                    <h2><a href="#">audi <span> a3</span> sedan</a></h2>
                                    <h3>$95,500</h3>
                                    <p>
                                        Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non. 
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-3 col-md-4 col-sm-6">
                            <div class="single-featured-cars">
                                <div class="featured-img-box">
                                    <div class="featured-cars-img">
                                        <img src="assets/images/featured-cars/fc4.png" alt="cars">
                                    </div>
                                    <div class="featured-model-info">
                                        <p>
                                            model: 2017
                                            <span class="featured-mi-span"> 3100 mi</span> 
                                            <span class="featured-hp-span"> 240HP</span>
                                            automatic
                                        </p>
                                    </div>
                                </div>
                                <div class="featured-cars-txt">
                                    <h2><a href="#">infiniti <span>z5</span></a></h2>
                                    <h3>$36,850</h3>
                                    <p>
                                        Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non. 
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6">
                            <div class="single-featured-cars">
                                <div class="featured-img-box">
                                    <div class="featured-cars-img">
                                        <img src="assets/images/featured-cars/fc5.png" alt="cars">
                                    </div>
                                    <div class="featured-model-info">
                                        <p>
                                            model: 2017
                                            <span class="featured-mi-span"> 3100 mi</span> 
                                            <span class="featured-hp-span"> 240HP</span>
                                            automatic
                                        </p>
                                    </div>
                                </div>
                                <div class="featured-cars-txt">
                                    <h2><a href="#">porsche <span>718</span> cayman</a></h2>
                                    <h3>$48,500</h3>
                                    <p>
                                        Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non. 
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6">
                            <div class="single-featured-cars">
                                <div class="featured-img-box">
                                    <div class="featured-cars-img">
                                        <img src="assets/images/featured-cars/fc7.png" alt="cars">
                                    </div>
                                    <div class="featured-model-info">
                                        <p>
                                            model: 2017
                                            <span class="featured-mi-span"> 3100 mi</span> 
                                            <span class="featured-hp-span"> 240HP</span>
                                            automatic
                                        </p>
                                    </div>
                                </div>
                                <div class="featured-cars-txt">
                                    <h2><a href="#"><span>bmw 8-</span>series coupe</a></h2>
                                    <h3>$56,000</h3>
                                    <p>
                                        Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non. 
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6">
                            <div class="single-featured-cars">
                                <div class="featured-img-box">
                                    <div class="featured-cars-img">
                                        <img src="assets/images/featured-cars/fc8.png" alt="cars">
                                    </div>
                                    <div class="featured-model-info">
                                        <p>
                                            model: 2017
                                            <span class="featured-mi-span"> 3100 mi</span> 
                                            <span class="featured-hp-span"> 240HP</span>
                                            automatic
                                        </p>
                                    </div>
                                </div>
                                <div class="featured-cars-txt">
                                    <h2><a href="#">BMW <span> x</span>series-6</a></h2>
                                    <h3>$75,800</h3>
                                    <p>
                                        Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non. 
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/.container-->

        </section><!--/.featured-cars-->
        <!--featured-cars end -->

        <!--brand strat -->
        <section id="brand"  class="brand">
            <div class="container">
                <div class="brand-area">
                    <div class="owl-carousel owl-theme brand-item">
                        <div class="item">
                            <a href="#">
                                <img src="assets/images/brand/mecesdes.png" alt="brand-image" />
                            </a>
                        </div><!--/.item-->
                        <div class="item">
                            <a href="#">
                                <img src="assets/images/brand/BMW.png" alt="brand-image" />
                            </a>
                        </div><!--/.item-->
                        <div class="item">
                            <a href="#">
                                <img src="assets/images/brand/audi.jpg" alt="brand-image" />
                            </a>
                        </div><!--/.item-->
                        <div class="item">
                            <a href="#">
                                <img src="assets/images/brand/Porsche.png" alt="brand-image" />
                            </a>
                        </div><!--/.item-->
                        <div class="item">
                            <a href="#">
                                <img src="assets/images/brand/volk.png" alt="brand-image" />
                            </a>
                        </div><!--/.item-->
                    </div><!--/.owl-carousel-->
                </div><!--/.clients-area-->

            </div><!--/.container-->

        </section><!--/brand-->	
        <!--brand end -->

        <!--blog start -->
        <section id="blog" class="blog"></section><!--/.blog-->
        <!--blog end -->

        <!--contact start-->
        <footer id="contact"  class="contact">
            <div class="container">
                <div class="footer-top">
                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="single-footer-widget">
                                <div class="footer-logo">
                                    <a href="index.html">carvilla</a>
                                </div>
                                <p>
                                    Ased do eiusm tempor incidi ut labore et dolore magnaian aliqua. Ut enim ad minim veniam.
                                </p>
                                <div class="footer-contact">
                                    <p>info@themesine.com</p>
                                    <p>+1 (885) 2563154554</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-6">
                            <div class="single-footer-widget">
                                <h2>about devloon</h2>
                                <ul>
                                    <li><a href="#">about us</a></li>
                                    <li><a href="#">career</a></li>
                                    <li><a href="#">terms <span> of service</span></a></li>
                                    <li><a href="#">privacy policy</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 col-xs-12">
                            <div class="single-footer-widget">
                                <h2>top brands</h2>
                                <div class="row">
                                    <div class="col-md-7 col-xs-6">
                                        <ul>
                                            <li><a href="#">BMW</a></li>
                                            <li><a href="#">lamborghini</a></li>
                                            <li><a href="#">camaro</a></li>
                                            <li><a href="#">audi</a></li>
                                            <li><a href="#">infiniti</a></li>
                                            <li><a href="#">nissan</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-md-5 col-xs-6">
                                        <ul>
                                            <li><a href="#">ferrari</a></li>
                                            <li><a href="#">porsche</a></li>
                                            <li><a href="#">land rover</a></li>
                                            <li><a href="#">aston martin</a></li>
                                            <li><a href="#">mersedes</a></li>
                                            <li><a href="#">opel</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-offset-1 col-md-3 col-sm-6">
                            <div class="single-footer-widget">
                                <h2>news letter</h2>
                                <div class="footer-newsletter">
                                    <p>
                                        Subscribe to get latest news  update and informations
                                    </p>
                                </div>
                                <div class="hm-foot-email">
                                    <div class="foot-email-box">
                                        <input type="text" class="form-control" placeholder="Add Email">
                                    </div><!--/.foot-email-box-->
                                    <div class="foot-email-subscribe">
                                        <span><i class="fa fa-arrow-right"></i></span>
                                    </div><!--/.foot-email-icon-->
                                </div><!--/.hm-foot-email-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-copyright">
                    <div class="row">
                        <div class="col-sm-6">
                            <p>
                                &copy; copyright.designed and developed by <a href="https://www.themesine.com/">themesine</a>.
                            </p><!--/p-->
                        </div>
                        <div class="col-sm-6">
                            <div class="footer-social">
                                <a href="#"><i class="fa fa-facebook"></i></a>	
                                <a href="#"><i class="fa fa-instagram"></i></a>
                                <a href="#"><i class="fa fa-linkedin"></i></a>
                                <a href="#"><i class="fa fa-pinterest-p"></i></a>
                                <a href="#"><i class="fa fa-behance"></i></a>	
                            </div>
                        </div>
                    </div>
                </div><!--/.footer-copyright-->
            </div><!--/.container-->

            <div id="scroll-Top">
                <div class="return-to-top">
                    <i class="fa fa-angle-up " id="scroll-top" data-toggle="tooltip" data-placement="top" title="" data-original-title="Back to Top" aria-hidden="true"></i>
                </div>

            </div><!--/.scroll-Top-->

        </footer><!--/.contact-->
        <!--contact end-->



        <!-- Include all js compiled plugins (below), or include individual files as needed -->

        <script src="assets/js/jquery.js"></script>

        <!--modernizr.min.js-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>

        <!--bootstrap.min.js-->
        <script src="assets/js/bootstrap.min.js"></script>

        <!-- bootsnav js -->
        <script src="assets/js/bootsnav.js"></script>

        <!--owl.carousel.js-->
        <script src="assets/js/owl.carousel.min.js"></script>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>

        <!--Custom JS-->
        <script src="assets/js/custom.js"></script>

    </body>

</html>