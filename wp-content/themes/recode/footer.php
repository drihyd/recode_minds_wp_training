<!-- PAGE FOOTER : BEGIN -->
<script>
	printfooter();
</script>
<!-- PAGE FOOTER : END -->

<!-- PAGE BODY : END -->


<!-- MODAL FORM : BEGIN -->

<!-- RESPONSIVE BEACONS : BEGIN - INCLUDE ON EVERY PAGE -->
<div id="mqCheck-1199"></div>
<div id="mqCheck-991"></div>
<div id="mqCheck-767"></div>
<div id="mqCheck-699"></div>
<div id="mqCheck-649"></div>
<div id="mqCheck-600"></div>
<div id="mqCheck-539"></div>
<div id="mqCheck-500"></div>
<div id="mqCheck-499"></div>
<div id="mqCheck-479"></div>
<div id="mqCheck-399"></div>
<!-- RESPONSIVE BEACONS : END - INCLUDE ON EVERY PAGE -->

<!-- TRACKING PIXELS : BEGIN --><!-- TRACKING PIXELS : END -->
<!-- IN-BODY TRACKING PIXELS : BEGIN --><!-- IN-BODY TRACKING PIXELS : END -->
<!-- SELL DO : BEGIN --><!-- SELL DO : END -->

<!-- JQUERY JS : BEGIN -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="./libraries/jquery-1.11.2/jquery-1.11.2.min.js"><\/script>')</script>
<!-- JQUERY JS : END -->

<!-- BOOTSTRAP V-3.3.7 CUSTOMIZED JS : BEGIN -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- BOOTSTRAP V-3.3.7 CUSTOMIZED JS : END -->

	<!-- SLICK JS : BEGIN -->
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<!-- script src="./libraries/slick-1.8.1/slick/slick.min.js"></script -->
<!-- SLICK JS : END -->	
	
<!-- CUSTOM JS : BEGIN -->
<script src="./js/vendor/intlTelInput.min.js"></script>
<script src="https://cdn.jsdelivr.net/jquery.validation/1.13.1/jquery.validate.min.js"></script>
<script src="https://cdn.jsdelivr.net/jquery.validation/1.13.1/additional-methods.min.js"></script>
<script type="text/javascript" src="<?php echo get_template_directory_uri();?>/js/main.js?v=1.4"></script>
<script type="text/javascript" src="<?php echo get_template_directory_uri();?>/js/plugins.js?v=1.4"></script>
<script type="text/javascript" src="<?php echo get_template_directory_uri();?>/inc/myscript.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/gasparesganga-jquery-loading-overlay@2.1.6/dist/loadingoverlay.min.js"></script>

<!-- CUSTOM JS : END -->
		
<!-- FACULTY SLIDER SCRIPTS : BEGIN -->
<script>
	var facultySliderLoaded = false;
</script>
<!-- FACULTY SLIDER SCRIPTS : END -->
	
<!-- TESTIMONIALS SLIDER : BEGIN --> 
<script>
	
	$('.home-slider').slick({
		slidesToShow: 1,
		slidesToScroll: 1,
		swipeToSlide: true,
		autoplay: true,
		autoplaySpeed: 4000,
		pauseOnHover:false,
		dots: true,
		arrows: true,
		infinite: false,
		loop: true,
		responsive: [{
			breakpoint: 599,
			settings: {
				arrows: false,
				dots: true,
			}
		}]
	});
	$('.courses-slider').slick({
		slidesToShow: 3,
		slidesToScroll: 2,
		swipeToSlide: true,
		autoplay: true,
		autoplaySpeed: 5000,
		pauseOnHover:false,
		dots: true,
		arrows: true,
		// infinite: false,
		loop: true,
		responsive: [{
			breakpoint: 1000,
			settings: {
				slidesToShow: 2
			}
		}, {
			breakpoint: 599,
			settings: {
				slidesToShow: 1,
				dots: true,
			}
		}]
	});
	$('.brand-slider').slick({
			slidesToShow: 5,
			slidesToScroll: 1,
			swipeToSlide: true,
			autoplay: true,
			autoplaySpeed: 0,
			cssEase: 'linear',
			speed: 5000,
			dots: false,
			arrows: false,
			infinite: true,
			loop: true,
			// prevArrow: $('.testimonials-slider-nav-list .slider-nav.prev'),
			// nextArrow: $('.testimonials-slider-nav-list .slider-nav.next'),
			 responsive: [{
				breakpoint: 1070,
				settings: {
					slidesToShow: 4,
				}
			}, {
				breakpoint: 599,
				settings: {
					slidesToShow: 2,
				}
			}]
		});
</script>
<!-- TESTIMONIALS SLIDER : END -->
		
</body>
</html>
