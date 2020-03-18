<?php 

/*
   Template Name: Recode course artifical Template
*/
get_header();?>
<!-- PAGE BODY : BEGIN -->

<section class="hero flex-row center border-bottom overflow-cisible" style="background: url('<?php echo CFS()->get('artificial_intelligence_banner');?>') center center no-repeat; background-size: cover;">
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-md-offset-3 col-sm-8">
				<div class="hero-heading text-align-center">
					<h1 class="title">Artificial Intelligence</h1>
					<!-- Breadcrumb :BEGIN -->
					<ol class="breadcrumb">
							<li><a href="./index.html">Home</a></li>
							<li><a href="./about.html">Courses</a></li>
							<li>Artificial Intelligence</li>
					</ol>
					<!-- Breadcrumb :END -->
				</div>
			</div>
		</div>
	</div>
</section>
<section class="info bg-light padding-top-0 overflow-cisible">
	<div class="container">
		<div class="courses-info">
			<ul class="list-inline">
				<li><?php echo CFS()->get('artifical_intelligence_batch_heading');?> <span><?php echo CFS()->get('artifical_intelligence_batch_date_');?></span></li>
				<li><?php echo CFS()->get('artifical_intelligence_learning_heading');?> <span><?php echo CFS()->get('artifical_intelligence_batch_learning_hrs');?></span></li>
				<li><?php echo CFS()->get('artifical_intelligence_size_heading');?> <span><?php echo CFS()->get('artifical_intelligence_batch_size');?></span></li>
				<li><?php echo CFS()->get('artifical_intelligence_classes_heading');?> <span><?php echo CFS()->get('artifical_intelligence_batch_classes');?></span></li>
			</ul>
		</div>
	</div>
</section>
<section class="info bg-light overflow-cisible">
	<div class="container">
		<div class="width-80-desktop-block text-align-center">
			<h2 class="title text-dark">Artificial Intelligence Immersive</h2>
			<p><?php echo CFS()->get('artificial_intelligence_immersive_content'); ?></p>
		</div>
			<!-- <div class="courses-info-cards-grid">
				<div class="item">
					<div class="wrapper">
						<h4 class="title">Minimum eligibility</h4>
						<p class="margin-bottom-0">Working knowledge of the basics of Statistics & Mathematics</p>
					</div>
				</div>
				<div class="item">
					<div class="wrapper">
						<h4 class="title">Course Fee</h4>
						<p class="margin-bottom-0">An overall fee of Rs 1.18 Lakh including taxes</p>
					</div>
				</div>
			</div> -->
			<div class="width-80-desktop-block">
			<div class="row info-tooltip-card-wrapper cards-grid"> 
				<div class="item col-md-6">
				   <div class="card">
					  <h3 class="title"><?php echo CFS()->get('artificial_intelligence_immersive_min_elibilbity_heading');?></h3>
					  <div class="info-tooltip-content">
						 <p><?php echo CFS()->get('artificial_intelligence_immersive_min_elibilbity_para');?></p>
					  </div>
				   </div>
				</div>  
				<div class="item col-md-6">
				   <div class="card">
					  <h3 class="title"><?php echo CFS()->get('artificial_intelligence_immersive_course_fees_heading');?></h3>
					  <div class="info-tooltip-content">
						 <p><?php echo CFS()->get('artificial_intelligence_immersive_course_fees_para');?>
						 </p>
					  </div>
				   </div>
				</div> 
		  </div>
			<div class="text-align-center">
				<a href="./contact.html" class="btn btn-brand btn-wide">Apply now</a>
			</div>
		</div>
	</div>
</section>

<section class="bg-bright info highlights">
	<div class="container">
		<div class="width-80-desktop-block text-align-center">
			<h2 class="title text-dark margin-top-30">Course highlights</h2>
		</div>
		<div class="program-highlights-grid width-80-desktop-block clearfix">
			 <?php
                  $args2 = array( 'post_type' => 'course_highlight', 'posts_per_page' => -1 );
                  $loop2 = new WP_Query( $args2 );
                  
                  ?>
                  <?php while ( $loop2->have_posts() ) : $loop2->the_post(); ?>
			<div class="item">
				<div class="wrapper">
					<div class="middle">
						<img src="<?php echo get_the_post_thumbnail_url(get_the_ID(),'full');?>" class="icon" alt="World-class technical mentors">
						<p class="text"><?php echo the_title();?></p>
					</div>
				</div>
			</div>
	<?php endwhile;?>
			<?php wp_reset_query(); ?>
			
			
		</div>
	</div>
</section>

<section class="bg-green info">
	<div class="container">
		<h2 class="title text-align-center text-bright">Course curriculum</h2>
		<div class="row col-md-8 col-md-offset-2">
			<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
    ?php 

$accordion = '[WPSM_AC id=281]';
$accordion .= '[accordion-item title="' . $your_title_here . '"]';
$accordion .= ''; // Your PHP code for the content of the first item goes here
$accordion .= '[/accordion-item]';
$accordion .= '[/accordion]';

echo do_shortcode($accordion); 

?>
            </div>
		</div>
	</div>
</section>
<section class="bg-bright info">
	<div class="container">
		<div class="section-heading text-align-center">
			<h2 class="title">Mentors for the course</h2>
		</div>
		<div class="mentors-grid-container">
			<div class="row mentors-grid mentors-slider">
				<?php
                   $args=array( 'post_type' => 'mentors_for_course', 'posts_per_page' => -1 );
                    $loop = new WP_Query( $args );
				 ?>
				  <?php while ( $loop->have_posts() ) : $loop->the_post(); ?>
				<div class="col-md-4 item">
					<div class="wrapper">
						<img src="<?php echo get_the_post_thumbnail_url(get_the_ID(),'full');?>" class="mentor-img" alt="Moenes Iskarous">
						<h4 class="name"><?php echo the_title();?></h4>
					
					</div>
				</div>
					<?php endwhile;?>
			<?php wp_reset_query(); ?>
			</div>
		</div>
	</div>
</section>



<?php get_footer();?>
<script>
	var facultySliderLoaded = false;
</script>
<!-- FACULTY SLIDER SCRIPTS : END -->

<script>

$('.mentors-slider').slick({
	slidesToShow: 3,
	slidesToScroll: 3,
	autoplay: true,
	autoplaySpeed: 5000,
	dots: true,
	arrows: true,
	infinite: true,
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

$(window).on('scroll resize', function () {
	var scrPos = $(window).scrollTop();
	var formPos = $("#NavTrigger").offset().top;
	var formThresh = formPos - scrPos;
	if (formThresh <= 70) {
		$("#NavStrip").addClass('fixed');
	} else {
		$("#NavStrip").removeClass('fixed');
	}
});


</script>

</body>
</html>