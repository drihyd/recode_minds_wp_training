<?php 

/*
   Template Name: Recode Team
*/
get_header();
?>
<!-- PAGE BODY : BEGIN -->
<section class="hero flex-row center border-bottom" style="background: url('<?php echo CFS()->get('banner_image');?>') center center no-repeat; background-size: cover;">
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-md-offset-3 col-sm-8">
				<div class="hero-heading text-align-center">
                    <h1 class="title">The Recode team</h1>
                    <!-- Breadcrumb :BEGIN -->
                    <ol class="breadcrumb">
                        <li><a href="./index.html">Home</a></li>
                        <li>The Recode team</li>
                    </ol>
                    <!-- Breadcrumb :END -->
				</div>			
			</div>
		</div>
	</div>
</section>

<section class="bg-light info  border-bottom">
	<div class="container">
		<div class="section-heading text-align-center">
			<h2 class="title">Our network of world-class experts</h2>
		</div>
		<div class="row mentors-grid">

			<?php
                   $args=array( 'post_type' => 'mentors_for_course', 'posts_per_page' => -1 );
                    $loop = new WP_Query( $args );
				 ?>
				  <?php while ( $loop->have_posts() ) : $loop->the_post(); ?>
			<div class="col-md-4 item">
				<div class="wrapper">
					<img src="<?php echo get_the_post_thumbnail_url(get_the_ID(),'full');?>" class="mentor-img" alt="Moenes Iskarous">
					<h4 class="name"><?php echo the_title();?></h4>
					<?php $profile_link_ = CFS()->get('profile_link');?>
					<a href="<?php echo the_permalink();?>" class="cta">View Profile</a>
					
				</div>
			</div>
				<?php endwhile;?>
			<?php wp_reset_query(); ?>
			
			
			
			
		</div>
	</div>
</section>

<?php 

get_footer();
?>