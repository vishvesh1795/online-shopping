<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css"/>
<spring:url var="js" value="/resources/js"/>
<spring:url var="images" value="/resources/images"/>

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />


<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, maximum-scale=1">

<title>Paper Lantern</title>
<link rel="icon" href="img/logo.jpg" type="image/jpg">
<link rel="shortcut icon" href="img/logo.ico" type="img/x-icon">

<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,800italic,700italic,600italic,400italic,300italic,800,700,600' rel='stylesheet' type='text/css'>

<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="css/style.css" rel="stylesheet" type="text/css">
<link href="css/font-awesome.css" rel="stylesheet" type="text/css">
<link href="css/responsive.css" rel="stylesheet" type="text/css">
<link href="css/animate.css" rel="stylesheet" type="text/css">



<script type="text/javascript" src="js/jquery.1.8.3.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/jquery-scrolltofixed.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.isotope.js"></script>
<script type="text/javascript" src="js/wow.js"></script>
<script type="text/javascript" src="js/classie.js"></script>
<script src="contactform/contactform.js"></script>



</head>
<body>
<nav class="main-nav-outer" id="test"><!--main-nav-start-->
	<div class="container">
        <ul class="main-nav">
		<li class="small-logo"><a href="#header"><img src="img/logo.jpg" alt="" width="80" height="80"></a></li>
        	<li><a href="#header">Home</a></li>
            <li><a href="library.html">Library</a></li>
            <li><a href="#downloads">Downloads</a></li>
            <li><a href="About us.html">About us</a></li>
	        <li><a href="Sign in.html"><button type="button" class="btn btn-default navbar-btn">Sign in</button></a></li>
			 <li><a href="Sign up.html"><button type="button" class="btn btn-default navbar-btn">Sign up</button></a></li>
			<div class="form-group">
	          <input type="text" class="form-control-align left" placeholder="Search">
	        </div>
	         </ul>
    </div>
</nav>


               <!--CAROUSEL-->>
	                <div class="row">
	               <div class="col-sm-12">

	               <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
	  <!-- Indicators -->
	  <ol class="carousel-indicators">
	    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
	    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
	  </ol>


	  <div class="carousel-inner" role="listbox">
	    <div class="item active">
	      <img src="img\glasses_book_table_cover_67503_1920x1080.jpg" alt="glasses_book_table_cover_67503_1920x1080" width="1920" height="720">
	      <div class="carousel-caption">
	        ...
	      </div>
	    </div>
	    <div class="item">
	      <img src="img\39768240-carousel-wallpapers.jpg" alt="39768240-carousel-wallpapers" width="1920" height="720">
	      <div class="carousel-caption">
	        ...
	      </div>
	    </div>
	    ...
	  </div>

	  <!-- Controls -->
	  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
	    <span class="glyphicon glyphicon-chevron-left"></span>
	    <span class="sr-only">Previous</span>
	  </a>
	  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
	    <span class="glyphicon glyphicon-chevron-right"></span>
	    <span class="sr-only">Next</span>
	  </a>
	</div>



<section class="main-section" id="service"><!--main-section-start-->
	<div class="container">
    	<h2>Library</h2>
    	<h6>Stay Informed Stay Amazed.</h6>
        <div class="row">
        	<div class="col-lg-4 col-sm-6 wow fadeInLeft delay-05s">
            	<div class="service-list">
                	<div class="service-list-col1">
                    	<i class="fa-paw"></i>
                    </div>
                	<div class="service-list-col2">
                        <h3>Today's News</h3>
                        <p></p>
                    </div>
                </div>
                <div class="service-list">
                	<div class="service-list-col1">
                    	<i class="fa-gear"></i>
                    </div>
                	<div class="service-list-col2">
                        <h3>Book Of The Month</h3>
                        <p></p>
                    </div>
                </div>
                <div class="service-list">
                	<div class="service-list-col1">
                    	<i class="fa-apple"></i>
                    </div>
                	<div class="service-list-col2">
                        <h3>Recommended</h3>
                        <p>.</p>
                    </div>
                </div>
            </div>
            <figure class="col-lg-8 col-sm-6  text-right wow fadeInUp delay-02s">
            	<img src="img/fire-hardware.jpg" alt="fire-hardware" width="480" height="480">
            </figure>
        
        </div>
	</div>
</section><!--main-section-end-->



<section class="main-section ">
	<div class="container">
    	<div class="row">
			<figure class="col-lg-5 col-sm-4 wow fadeInLeft">
            	<img  src="img/Mobile-phone.jpg" alt="">
            </figure>
        	<div class="col-lg-7 col-sm-8 featured-work">
            	<h2>Featured work</h2>
            	<div class="featured-box">
                	<div class="featured-box-col1 wow fadeInRight delay-02s">
                    	<i class="fa-magic"></i>
                    </div>	
                	<div class="featured-box-col2 wow fadeInRight delay-02s">
                        <h3>Audibooks</h3>
                        <p></p>
                    </div>    
                </div>
                <div class="featured-box">
                	<div class="featured-box-col1 wow fadeInRight delay-04s">
                    	<i class="fa-gift"></i>
                    </div>	
                	<div class="featured-box-col2 wow fadeInRight delay-04s">
                        <h3>News & Magzines</h3>
                        <p></p>
                    </div>    
                </div>
                <div class="featured-box">
                	<div class="featured-box-col1 wow fadeInRight delay-06s">
                    	<i class="fa-dashboard"></i>
                    </div>	
                	<div class="featured-box-col2 wow fadeInRight delay-06s">
                        <h3>eBooks</h3>
                        <p> </p>
                    </div>    
                </div>
                <a class="Learn-More" href="#">Learn More</a>
            </div>
        </div>
	</div>
</section>



<section class="main-section padding" id="Portfolio">
	<div class="container">
    	<h2>Explore Bookstore</h2>
    	<h6>All you want to know is here</h6>
      <div class="portfolioFilter">  
        <ul class="Portfolio-nav wow fadeIn delay-02s">
        	<li><a href="#" data-filter="*" class="current" >All</a></li>
            <li><a href="#" data-filter=".fiction" >Fiction</a></li>
            <li><a href="#" data-filter=".science" >Science</a></li>
            <li><a href="#" data-filter=".comics" >Comics</a></li>
            <li><a href="#" data-filter=".biography" >Biography</a></li>
        </ul>
       </div> 
        
	</div>
    <div class="portfolioContainer wow fadeInUp delay-04s">
            	<div class=" Portfolio-box fiction">
                	<a href="#"><img src="img/78983._UY475_SS475_.jpg" alt=""></a>	
                	<h3>Photo Album</h3>
                    <p>Fiction</p>
                </div>
                <div class="Portfolio-box science">
                	<a href="#"><img src="img/0321602188.jpg" alt="" ></a>	
                	<h3>Luca Theme</h3>
                    <p>science & tech</p>
                </div>
                <div class=" Portfolio-box comics">
                	<a href="#"><img src="img/250px-Justiceleague_v2_01.jpg" alt=""></a>	
                	<h3>Justice League</h3>
                    <p>Comics</p>
                </div>
                <div class=" Portfolio-box biography" >
                	<a href="#"><img src="img/9781454907763_ccvr.jpg" alt=""></a>	
                	<h3>Vinyl Record</h3>
                    <p>Biography</p>
                </div>
				<div class=" Portfolio-box fiction">
                	<a href="#"><img src="img/c569f4c5bb7553b71490c9c92465fdb4--strong-female-book-covers.jpg" alt=""></a>	
                	<h3>Photo Album</h3>
                    <p>Fiction</p>
                </div>
				 <div class="Portfolio-box science">
                	<a href="#"><img src="img/Golden-Book-Of-Chemistry-Experiments-Cover-442x600.jpg" alt="" ></a>	
                	<h3>Luca Theme</h3>
                    <p>science & tech</p>
                </div>
                <div class=" Portfolio-box comics">
                	<a href="#"><img src="img/3774250-flash+01.jpg" alt=""></a>	
                	<h3>Hipster</h3>
                    <p>Comics</p>
                </div>
                <div class=" Portfolio-box biography">
                	<a href="#"><img src="img/waltdisney_triumphbook.jpg" alt=""></a>	
                	<h3>Windmills</h3>
                    <p>Biography</p>
                </div>
    </div>
</section><!--main-section-end-->




<div class="container">
<section class="main-section contact" id="contact">
	
        <div class="row">
        	<div class="col-lg-6 col-sm-7 wow fadeInLeft">
            	<div class="contact-info-box address clearfix">
                	<h3><i class=" icon-map-marker"></i>Address:</h3>
                	<span>Veer Nariman Road<br>Near to Flora Fountain,Fort Mumbai-07.</span>
                </div>
                <div class="contact-info-box phone clearfix">
                	<h3><i class="fa-phone"></i>Phone:</h3>
                	<span>66104882</span>
                </div>
                <div class="contact-info-box email clearfix">
                	<h3><i class="fa-pencil"></i>email:</h3>
                	<span>paperlantern18.com</span>
                </div>
            </div>
        	<div class="col-lg-6 col-sm-5 wow fadeInUp delay-05s">
            	<div class="form">
                	
                    
            </div>
        </div>
</section>
</div>
<footer class="footer">
    <div class="container">
        <div class="footer-logo"><a href="#"><img src="img/footer-logo.png" alt=""></a></div>
         <p class="text-center"> &copy;copyright 2017 .Browse Books.Mobile Site.Site Directory.Site Language: English</p>
         <p class="text-center">Site directory: Books Audiobooks  Music Documents Authors Interests</p>
        <div class="credits">
        </div>
    </div>
</footer>


<script type="text/javascript">
    $(document).ready(function(e) {
        $('#test').scrollToFixed();
        $('.res-nav_click').click(function(){
            $('.main-nav').slideToggle();
            return false    
            
        });
        
    });
</script>

  <script>
    wow = new WOW(
      {
        animateClass: 'animated',
        offset:       100
      }
    );
    wow.init();
  </script>


<script type="text/javascript">
	$(window).load(function(){
		
		$('.main-nav li a, .servicelink').bind('click',function(event){
			var $anchor = $(this);
			
			$('html, body').stop().animate({
				scrollTop: $($anchor.attr('href')).offset().top - 102
			}, 1500,'easeInOutExpo');
		
      if ($(window).width() < 768 ) { 
        $('.main-nav').hide(); 
      }
			event.preventDefault();
		});
	})
</script>

<script type="text/javascript">

$(window).load(function(){
  
  
  var $container = $('.portfolioContainer'),
      $body = $('body'),
      colW = 375,
      columns = null;

  
  $container.isotope({
    // disable window resizing
    resizable: true,
    masonry: {
      columnWidth: colW
    }
  });
  
  $(window).smartresize(function(){
    // check if columns has changed
    var currentColumns = Math.floor( ( $body.width() -30 ) / colW );
    if ( currentColumns !== columns ) {
      // set new column count
      columns = currentColumns;
      // apply width to container manually, then trigger relayout
      $container.width( columns * colW )
        .isotope('reLayout');
    }
    
  }).smartresize(); // trigger resize to set container width
  $('.portfolioFilter a').click(function(){
        $('.portfolioFilter .current').removeClass('current');
        $(this).addClass('current');
 
        var selector = $(this).attr('data-filter');
        $container.isotope({
			
            filter: selector,
         });
         return false;
    });
  
});

</script>

</body>
</html>