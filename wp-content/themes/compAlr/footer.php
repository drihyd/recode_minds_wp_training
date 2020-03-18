<footer class="bg-accent info">
   <div class="container">
      <div class="row">
         <div class="col-md-12 text-align-center">
            <p><?php echo CFS()->get('footer_text');?></p>
         </div>
      </div>
   </div>
</footer>
<div class="get-more-slide">
   <div class="get-more-slide-container">
      <div class="close-menu get-more-toggle"><span class="remove"></span></div>
      <div class="row wrapper">
         <div class="col-12">
            <div class="wrapper">
              
               <div class="screen-slider">
                  <?php
                  $args = array( 'post_type' => 'analysts_side_slider', 'posts_per_page' => -1 );
                  $loop = new WP_Query( $args );
                  
                  ?>
                  <?php while ( $loop->have_posts() ) : $loop->the_post(); ?>
                  <?php $j=0; ?>
                  <div class="item" data-target-to="<?php echo $j; ?>">
                     <div class="col-md-5  col-sm-5 ">
                        <div class="wrapper">
                           <h3 class="title"><?php echo the_title(); ?></h3>
                           <p><?php echo the_content(); ?></p>
                        </div>
                     </div>
                     <div class="col-md-7  col-sm-7 ">
                        <div class="wrapper img-zoom">
                           <img src="<?php echo get_the_post_thumbnail_url(get_the_ID(),'full');?>" class="img-responsive" alt="">
                        </div>
                     </div>
                  </div>
                  <?php $j=$j+1;?>
                  <?php endwhile;?>
               </div>
               <div class="slider-control left">
                  <div class="indicator prev column" id="side-slick-prev"><img src="./img/left-arrow-green.png" class="icon-arrow" alt=""></div>
                  <div class="indicator next column" id="side-slick-next"><img src="./img/right-arrow-green.png" class="icon-arrow" alt=""></div>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>
<!-- MODAL VIDEO : BEGIN -->
<div class="infomodal videoModal modal fade" id=videoModal  role="dialog">
   <div class="modal-dialog modal-lg">
      <div class="modal-content">
         <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
         </div>
         <div class="modal-body">
            <div id="player"></div>
         </div>
         <!-- <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div> -->
      </div>
   </div>
</div>
<!-- MODAL VIDEO : BEGIN -->
<!-- MODAL FORM : BEGIN -->
<div class="modal fade" id="DownloadModal" role="dialog">
   <div class="modal-dialog modal-sm">
      <div class="modal-content">
         <div class="modal-header text-align-center">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h3 class="modal-title margin-bottom-10"><b>Get in touch with us</b></h3>
            <p class="margin-0"><small>Fill in your details to experience compAIr</small></p>
         </div>
         <div class="modal-body">
            <div class="form-container">
               <form class="leadform" id="leadform" method="post" enctype="multipart/form-data" action="leadgrab.php">
                  <div class="form-group">
                     <input type="text" class="form-control" name="fullname" id="fullname" value="" placeholder="Full Name*" required>
                  </div>
                  <div class="form-group">
                     <input type="email" class="form-control" name="email" id="email" value="" placeholder="Email ID*" required>
                  </div>
                  <div class="form-group">
                     <input type="tel" class="form-control intl-tel-input" name="phone" id="phone" value="" placeholder="Mobile*">
                  </div>
                  <div class="form-group">
                     <input type="text" class="form-control" name="country" id="country" placeholder="Country*" required>
                  </div>
                  <div class="form-group">
                     <div class="checkbox">
                        <label>
                        <input id="agree" type="checkbox" name="agree" value="1" required>I agree to the <a href="">terms & conditions</a>
                        </label>
                     </div>
                  </div>
                  <input type="hidden" id="leadutmsource" name="leadutmsource" value="" />
                  <input type="hidden" id="leadutmcampaign" name="leadutmcampaign" value=""/>
                  <input type="hidden" id="leadutmmedium" name="leadutmmedium" value="" />
                  <input type="hidden" id="leadutmterm" name="leadutmterm" value="" />
                  <input type="hidden" id="leadutmcontent" name="leadutmcontent" value="" />
                  <div class="formMessage"></div>
                  <button type="submit" class="btn btn-brand btn-block btn-wide ajaxFormButton formSubmit">Sign up for FREE</button>
               </form>
            </div>
         </div>
      </div>
   </div>
</div>
<!-- MODAL FORM : BEGIN -->
<div class="modal fade" id="SignupModal" role="dialog">
   <div class="modal-dialog modal-sm">
      <div class="modal-content">
         <div class="modal-header text-align-center">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h3 class="modal-title margin-bottom-10"><b>Get in touch with us</b></h3>
            <p class="margin-0"><small>Fill in your details to experience compAIr</small></p>
         </div>
         <div class="modal-body">
            <div class="form-container">
               <form class="leadform" id="leadformSignup" method="post" enctype="multipart/form-data" action="leadgrab.php">
                  <div class="form-group">
                     <input type="text" class="form-control" name="fullname" id="fullname" value="" placeholder="Full Name*" required>
                  </div>
                  <div class="form-group">
                     <input type="email" class="form-control" name="email" id="email" value="" placeholder="Email ID*" required>
                  </div>
                  <div class="form-group">
                     <input type="tel" class="form-control intl-tel-input" name="phone" id="phone1" value="" placeholder="Mobile*">
                  </div>
                  <div class="form-group">
                     <input type="text" class="form-control" name="country" id="country" placeholder="Country*" required>
                  </div>
                  <div class="form-group">
                     <div class="checkbox">
                        <label>
                        <input id="agree" type="checkbox" name="agree" value="1" required>I agree to the <a href="">terms & conditions</a>
                        </label>
                     </div>
                  </div>
                  <input type="hidden" id="leadutmsource" name="leadutmsource" value="" />
                  <input type="hidden" id="leadutmcampaign" name="leadutmcampaign" value=""/>
                  <input type="hidden" id="leadutmmedium" name="leadutmmedium" value="" />
                  <input type="hidden" id="leadutmterm" name="leadutmterm" value="" />
                  <input type="hidden" id="leadutmcontent" name="leadutmcontent" value="" />
                  <div class="formMessage"></div>
                  <button type="submit" class="btn btn-brand btn-block btn-wide ajaxFormButton formSubmit">Sign up for FREE</button>
               </form>
            </div>
         </div>
      </div>
   </div>
</div>
<div id="get-more-overlay" class="get-more-toggle"></div>
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
<script>window.jQuery || document.write('<script src="./js/vendor/jquery-1.11.2.min.js"><\/script>')</script>
<!-- JQUERY JS : END -->
<!-- BOOTSTRAP V-3.3.7 CUSTOMIZED JS : BEGIN -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- BOOTSTRAP V-3.3.7 CUSTOMIZED JS : END -->
<!-- SLICK JS : BEGIN -->
<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
<!-- script src="./libraries/slick-1.8.1/slick/slick.min.js"></script -->
<!-- SLICK JS : END -->	
<!-- ZOOM JS : BEGIN -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-zoom/1.7.21/jquery.zoom.min.js"></script>
<!-- ZOOM JS : END -->
<!-- PARTICLES JS : BEGIN -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/particlesjs/2.2.2/particles.min.js"></script>
<!-- PARTICLES JS : END -->	
<!-- CUSTOM JS : BEGIN -->
<script src="./js/vendor/intlTelInput.min.js"></script>
<script type="text/javascript" src="<?php echo get_template_directory_uri(); ?>/js/plugins.js?v=1.4"></script>
<script type="text/javascript" src="<?php echo get_template_directory_uri()?>/js/main.js?v=1.4"></script>
<!-- CUSTOM JS : END -->
<script src="https://cdn.jsdelivr.net/jquery.validation/1.13.1/jquery.validate.min.js"></script>
<script src="https://cdn.jsdelivr.net/jquery.validation/1.13.1/additional-methods.min.js"></script>
<script>    
   $("nav li a[href^='#']").click(function(e) {
   e.preventDefault();
   
   var position = $($(this).attr("href")).offset().top - 75;
   
   $("body, html").animate({
   scrollTop: position
   } /* speed */ );
   });
</script>
<script>
   $('#menu-primary_menu li a').last().addClass('btn btn-cta');
   $('#side-slick-next').click(function(e) {
   	$(".get-more-text-slider").slick('slickNext');
   });
   
   $('#side-slick-prev').click(function(e) {
   	$(".get-more-text-slider").slick('slickPrev');
   });
   
   $('a[data-slide]').click(function(e) {
   	e.preventDefault();
   	var slideno = $(this).data('slide');
   	$('.screen-slider').slick('slickGoTo', slideno - 1);
   });
   
   $('.screen-slider').slick({
             slidesToShow: 1,
             slidesToScroll: 1,
             /*swipeToSlide: true,*/
             autoplay: false,
             autoplaySpeed:5000,
             pauseOnHover:true,
             dots: false,
             fade: false,
             arrows: true,
             centerMode: false,
             infinite: true,
             loop: true,
             
         });
         
         $('.get-more-text-slider').slick({
             slidesToShow: 1,
             slidesToScroll: 1,
             /*swipeToSlide: true,*/
             autoplay: true,
             autoplaySpeed: 5000,
             pauseOnHover:true,
             dots: false,
             fade: false,
             arrows: false,
             centerMode: false,
             infinite: true,
             loop: true,
             asNavFor: $('.screen-slider')
   });
   
   $('.img-zoom').zoom();
   
   var ytPlayerTimer, player, isSliding = !1,
   ytDone = !0,
   ytPlayerReady = !1;
   
   function stopVideo() {
   	player.stopVideo()
   }
   
   function playYt(e) {
   	ytPlayerReady ? (clearTimeout(ytPlayerTimer), player.loadVideoById(e)) : ytPlayerTimer = setTimeout(playYt(e), 1e3)
   }
   $(".youtube-trigger").click(function(e) {
   	if (e.preventDefault(), !ytPlayerReady) return !1;
   	var a = $(this),
   		d = a.attr("id");
   	a.hasClass("with-padding") ? ($(".videoModal .modal-header").css("display", "none"), $(".videoModal .modal-body").css("cssText", "padding: 0px !important")) : ($(".videoModal .modal-header").css("cssText", ""), $(".videoModal .modal-body").css("cssText", "")), $(".videoModal").modal("show"), playYt(d)
   }), $(".videoModal").on("hidden.bs.modal", function() {
   	stopVideo()
   })
   
   var tag = document.createElement("script"),
   vidCutOff = 0;
   tag.src = "https://www.youtube.com/player_api";
   var secondTag = document.getElementsByTagName("script")[0];
   secondTag.parentNode.insertBefore(tag, secondTag);
   	vid = [{
   		startSeconds: 0
   	}],
   	randomVid = Math.floor(Math.random() * vid.length),
   	currVid = randomVid;
   
   function onYouTubePlayerAPIReady() {
   		player = new YT.Player("player", {
   		// height: "300",
   		width: "100%",
   		autoPlay: 0,
   		disablekb: 1,
   		enablejsapi: 1,
   		fs: 1,
   		modestbranding: 1,
   		playerVars: {
   			rel: 0,
   			showinfo: 0
   		},
   		events: {
   			onReady: onPlayerReady,
   			onStateChange: onPlayerStateChange
   		}
   	})
   }
   
   function onPlayerReady() {
   	player.loadVideoById(vid[currVid]), ytPlayerReady = !0
   }
   
   function onPlayerStateChange(e) {
   	e.data === YT.PlayerState.ENDED && player.playVideo()
   }
</script>
<script>
   $("#phone").intlTelInput(
   		{
   			utilsScript: "js/vendor/utils.js",
   			initialCountry: 'in',
   			autoHideDialCode: false
   		}
   	);
   	
   	$("#leadform").on('submit', function(e) {
   		e.preventDefault();
   		var form = $(this);
   		var elem = $("#phone");
   		$("#gen-error").remove();
   		elem.val(elem.intlTelInput("getNumber"));
   		
   		if(elem.intlTelInput("isValidNumber") === false) {
   			
   			elem.addClass('error');
   			elem.after("<label id='gen-error' class='cust-error' for='phone'>Enter a valid phone number</label>");
   			$("#gen-error").css('display', 'block');
   			return false;
   			
   		} else {
   			
   			$("#gen-error").css('display', 'none');
   			
   			e.preventDefault();
   
   			var form = $(this);
   			var submitButton = form.find('.formSubmit');
   			var messageBox = form.find('.formMessage');
   			messageBox.html('');
   			
   			var origButtonHTML = submitButton.html();
   			submitButton.attr('disabled', 'disabled');
   			submitButton.html('<span class="fa fa-spin fa-spinner"></span>');
   			
   			var postData = form.serializeArray();
   			var formURL = "./leadgrab.php";
   			var methodType = form.attr('method');
   			
   			form.children('.form-group').removeClass('error');
   			
   			$.ajax({
   				url: formURL,
   				type: methodType,
   				contentType: false,
   				processData: false,
   				data: new FormData(this),
   				
   				success: function(data, textStatus, jqXHR) {
   					var response = jQuery.parseJSON(data);
   					if(response.success === true) {
   						document.location.href = "thankyou.html";
   						messageBox.html("<div class='alert alert-success' style='margin: 15px 0px 0px; line-height: 1.5;'>" + response.success_message + "</div>");
   						submitButton.attr('disabled', 'disabled');
   						submitButton.html("<span class='glyphicon glyphicon-thumbs-up'></span>");
   						;
   						return false;
   					} else {
   						var error_phrase = '<div>';
   						console.log(response.error_messages);
   						var error_messages = response.error_messages;
   						console.log(error_messages);
   						
   						$.each(error_messages, function(index, value) {
   							var key = Object.keys(value)[0];
   							
   							$('#'+key).parent('.form-group').addClass('error');
   							//$('#'+key).after("<small class='help-block error text-danger'>" + value + "</small>")
   							
   							error_phrase = error_phrase + '<div>' + value;
   							error_phrase = error_phrase + '</div>';
   						});
   						error_phrase += '</div>';
   						
   						messageBox.html("<div class='alert alert-danger' style='margin: 15px 0px 0px; line-height: 1.5;'>" + error_phrase + "</div>");
   						submitButton.html(origButtonHTML);
   						submitButton.removeAttr('disabled');
   						return false;
   					}
   				},
   				error: function(jqXHR, textStatus, errorThrown) {}
   			});
   		
   		}
   	});
   	
   	
   	$.validator.addMethod(
   		"regex",
   		function(value, element, regexp) 
   		{
   			if (regexp.constructor != RegExp)
   				regexp = new RegExp(regexp);
   			else if (regexp.global)
   				regexp.lastIndex = 0;
   			return this.optional(element) || regexp.test(value);
   		},
   		"Please check your input."
   	);
   	
   	$("#leadform").validate({
   		rules: {
   			fullname: "required",
   			country: "required",
   			email: {
   				required: true,
   				email: true,
   				regex: /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/
   			},
   		},
   		messages: {
   			fullname: "Full Name is required",
   			email: "Invalid Email",
   			country: "Country Name is required",
   		}
   	});
   	
   	$("#leadutmsource").val(getCookie("_lp_utm_source"));
   	$("#leadutmcampaign").val(getCookie("_lp_utm_campaign"));
   	$("#leadutmedium").val(getCookie("_lp_utm_medium"));
   	$("#leadutmterm").val(getCookie("_lp_utm_term"));
   	$("#leadutmcontent").val(getCookie("_lp_utm_content"));
   
   
   	//  HEADER LOGO :BEGIN
   function func_headerOpaque() {
      var toTop = $('#main-header');
      var offset = 90;
      var initialImg = "<?php echo ot_get_option( 'logo'); ?>";
      var scrollImg = "<?php echo ot_get_option( 'scrolling_logo'); ?>";
   
      var scrollPos = $(window).scrollTop();
      if(scrollPos >= offset) {
          $(toTop).addClass('bg');
   	$('.logo').attr("src", scrollImg);
   	$('.content-offset-top').addClass('active');
   
      } else {
          $(toTop).removeClass('bg');
   	$('.logo').attr("src", initialImg);
   	$('.content-offset-top').removeClass('active');
      }
   }
   
   
   
   
   
   
</script>
</body>
</html>