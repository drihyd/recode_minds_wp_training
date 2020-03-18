
<?php
/*
	Template Name: Home-Page Template
*/

get_header(); ?>


<!-- PAGE BODY : BEGIN -->

<section class="hero" id="home" style="background: url(<?php echo CFS()->get('slider_image');?>) center center no-repeat; background-size: cover;">
	<!-- <canvas class="particles-bg"></canvas> -->
	<div class="container">
		<div class="row">
			<div class="col-md-7">
				
				<?php echo CFS()->get('slider_heading');?>
			
				<ul class="list-inline hero-btn-list">
					<?php $banner_link = CFS()->get('banner_download_btn');?>
					<li><a href="<?php echo $banner_link['url']?>" data-toggle="modal" data-target="#DownloadModal" class="btn btn-brand btn-bright btn-wide scrollLink"><?php echo $banner_link['text']?></a></li>
					<?php $banner_link_1 = CFS()->get('banner_signup_btn');?>
					<li><a href="<?php echo $banner_link_1['url']?>" data-toggle="modal" data-target="#SignupModal" class="btn btn-brand btn-wide"><?php echo $banner_link_1['text']?></a></li>
				</ul>
			</div>
			<div class="col-md-4">
				<div class=" play-icon">
					<div class="play-button-container">
						<a href="#" id="<?php echo CFS()->get('slider_video_id')?>" class="play-button youtube-trigger">
							<svg>
							<polygon points="10 33 10 1 34 17"></polygon>
							</svg>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="bg-bright info" id="howworks">
	<div class="container">
		<h2 class="title text-align-center"><?php echo CFS()->get('analysis_heading');?></h2>
		<div class="row row-padding">

			<?php $fields = CFS()->get('analysis_carousel_');?>
            <?php  $i=0 ?>
			 <?php foreach ($fields as $key => $field):?>
			
			
			<div class="col-md-4">					
			<div class="wrapper text-align-center">
			<a href="#" class="get-more-toggle"  data-id="<?php echo $i ?>">
						<img src="<?php echo $field['analysis_image_'] ?>" class="img-responsive screen" alt="Analyse"></a>
			<a href="#" class="get-more-toggle"  data-id="<?php echo $i ?>">
						<h3 class="title text-dark"><?php echo $field['analysis_image_caption_']?>
						<br>
						<small><?php echo $field['analysis_image_para'] ?></small>
					</h3></a>
			<a href="" class="cta get-more-toggle"  data-id="<?php echo $i ?>">Read more<span>&nbsp;&nbsp;&nbsp;
			<img src="<?php echo $field['analysis_carousel_readmore_img_']?>" class="icon-arrow" alt=""></span></a>
				</div>
			</div>
			<?php $i=$i+1;?>
	<?php endforeach ?>	
			
		</div>

		<div class="text-align-center">
			<button data-toggle="modal" data-target="#SignupModal" class="btn btn-brand btn-wide"> <?php echo CFS()->get('analysis_button_text');?></button>
		</div>

	</div>
</section>

<section class="bg-accent info" id="whoweare" style="background: #6f2b90 url(<?php echo CFS()->get('competition_background_image_');?>) center center no-repeat; background-size: cover;">
	<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<h2 class="title text-align-center text-bright text-reg margin-bottom-0"><?php echo CFS()->get('competition_heading')?></h2>
				</div>
			</div>
			<div class="row">
			<div class="col-md-10 col-md-offset-1">
				<div class="about-container layout">
					<div class="width-80-desktop-block">
						<p><?php echo CFS()->get('competition_para');?></p>
						
					</div>
					<div class="row margin-top-30">
						<div class="col-md-10 col-md-offset-1">
							<h4 class="title text-bright underline"><?php echo CFS()->get('competition_reach')?></h4>
							<p><a href="mailto:compair_sales@straitsbridge.com" class="link-brand">
								<?php echo CFS()->get('competition_reach_email_id');?></a>
								<br>
								<?php echo CFS()->get('competition_reach_address');?></p>
						</div>
						<div class="col-md-12">
							<h4 class="title text-bright underline"><?php echo CFS()->get('competition_reach_connect');?></h4>
							<ul class="list-inline social-icon-list">
								<li><a href="https://www.facebook.com/StraitsBridge" target="_blank"><i class="<?php echo ot_get_option('facebook')?>"></i></a></li>
								<li><a href="https://twitter.com/StraitsBridge" target="_blank"><i class="fab fa-twitter"></i></a></li>
								<li><a href="https://www.linkedin.com/company/straitsbridge-advisors-pte-ltd/" target="_blank"><i class="fab fa-linkedin-in"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>


<?php get_footer(); ?>
 








