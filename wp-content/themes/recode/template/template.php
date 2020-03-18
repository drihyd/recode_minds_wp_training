
<?php
/*
	Template Name: Recode Home-Page Template
*/

 get_header()?>



<!-- PAGE BODY : BEGIN -->
<main class="home-slider">
	 <?php
                  $args4 = array( 'post_type' => 'recode_banner', 'posts_per_page' => -1 );
                  $loop4 = new WP_Query( $args4 );
                  
                  ?>
                  <?php while ( $loop4->have_posts() ) : $loop4->the_post(); ?>
	<section class="home-hero overlay flex-row" style="background: url('<?php echo get_the_post_thumbnail_url(get_the_ID(),'full');?>') center center no-repeat; background-size: cover;">
		<div class="container">
			<div class="row">
				<div class="col-md-7 col-sm-10">
					
					<div class="hero-heading">
						<h1 class="title">
							<?php echo the_title();?>
						</h1>
						<p class="disc" ><?php echo the_content();?></p>
						<ul class="list-inline">
						
						<li><a href="./course-artificial-intelligence.html" class="btn btn-brand btn-wide">Enrol today and get 30% off<sup>*</sup></a></li>
						</ul>
					</div>
					
				</div>
			</div>
		</div>
		<span class="tc-apply">T&C Apply</span>
	</section>
<?php endwhile;?>
			<?php wp_reset_query(); ?>
	
</main>

<section class="bg-light info scroll-top">
	<div class="container">
		<div class="section-heading text-align-center">
			<!-- <small>Our courses</small> -->
			<h2 class="title">Courses offered</h2>
		</div>
		<div class="courses-slider-container">
			<div class="courses-slider">
				 <?php
                  $args1 = array( 'post_type' => 'courses_offered', 'posts_per_page' => -1 );
                  $loop1 = new WP_Query( $args1 );
                  
                  ?>
                  <?php while ( $loop1->have_posts() ) : $loop1->the_post(); ?>
				<div class="item">
					<div class="wrapper">
						<img src="<?php echo get_the_post_thumbnail_url(get_the_ID(),'full');?>" class="icon" alt="Artificial Intelligence">
						<h4 class="title"><?php echo the_title();?></h4>
						<p><?php echo the_content();?></p>
					<!-- 	<a href="./course-artificial-intelligence.html" class="cta">Know more</a> -->
					</div>
				</div>
			<?php endwhile;?>
			<?php wp_reset_query(); ?>
			</div>
		
		</div>
	</div>
</section>

<section class="bg-bright info border-bottom highlights">
	<div class="container">
		<div class="width-80-desktop-block text-align-center">
			<h2 class="title text-dark"><?php echo CFS()->get('ai_course_overview_heading')?></h2>
			<p><?php echo CFS()->get('ai_course_overview_para')?></p>
		</div>
		<div class="width-80-desktop-block text-align-center">
			<h2 class="title text-dark margin-top-30"><?php echo CFS()->get('ai_course_overview_highlight')?></h2>
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
		<div class="text-align-center">
			<a href="./contact.html" class="btn btn-brand btn-lg">Sign up now</a>
		</div>
	</div>
</section>

<section class="minds-section info" style="background: #ffffff url(<?php echo CFS()->get('course_right_background_img_');?>) center center no-repeat; background-size: cover; background-attachment: fixed;">
	<div class="container">
		<div class="width-80-desktop-block">
			<div class="section-heading text-align-center minds-content">
				<h2 class="title"><?php echo CFS()->get('course_right_heading_');?></h2>
			
				<p><?php echo CFS()->get('course_right_para_');?></p>
			</div>	
		</div>	
	</div>	
</section>

<section class="bg-green info">
	<div class="container">
		<div class="row flex-row-desktop center">
			<div class="col-md-push-6 col-md-6 col-sm-push-6 col-sm-6">
					<div class="wrapper">
						<img src="<?php echo CFS()->get('heart_fo_hitec_city_image');?>" class="img-responsive" alt="Get free access to a first-of-its-kind Tech Lounge in the heart of HITEC City">
					</div>
				</div>
			<div class="col-md-pull-6 col-md-6 col-sm-pull-6 col-sm-6">
				<div class="wrapper left-heading">
					<h2 class="title mb-magin"> <?php echo CFS()->get('heart_fo_hitec_city_heading');?> </h2>
					<p>
						<?php echo CFS()->get('heart_fo_hitec_city_para');?>
					</p>
					<!-- <a href="./contact.html" class="btn btn-brand btn-lg">Enroll now</a> -->
				</div>
			</div>
			
		</div>
	</div>
</section>
<section class="bg-light info">
	<div class="container">
		<div class="section-heading text-align-center">
			<h2 class="title"><?php echo CFS()->get('our_mentor_heading_');?></h2>
		</div>
		<div class="brand-container">
			<div class="brand-slider">
				 <?php
                  $args = array( 'post_type' => 'our_mentor_slider', 'posts_per_page' => -1 );
                  $loop = new WP_Query( $args );
                  
                  ?>
                  <?php while ( $loop->have_posts() ) : $loop->the_post(); ?>
				<div class="item">
					<div class="wrapper">
						<img src="<?php echo get_the_post_thumbnail_url(get_the_ID(),'full');?>" class="img-responsive" alt="">
					</div>
				</div>
<?php endwhile;?>
			</div>
		</div>
	</div>
</section>
<section>
	<div class="container">
		<div class="row">
			
			<?php echo do_shortcode('[ngg src="galleries" ids="1" display="basic_thumbnail" thumbnail_crop="0"]')?>


		</div>
	</div>
</section>

<?php 

global $nggdb;
$gallery = $nggdb->get_gallery(1, 'sortorder', 'ASC', true, 0, 0);
        foreach($gallery as $image) {
        	// echo "<pre>"; print_r($image); exit();
            // echo $image->imageURL;
            // echo $image->alttext;
            // echo $image->description;
         }
 
 ?>


<?php get_footer()?> 