<?php
/*
   Template Name: Recode About-Page Template
*/

 get_header()?>

<section class="hero flex-row center border-bottom" style="background: url('<?php echo CFS()->get('about_banner_image');?>') center center no-repeat; background-size: cover;">
   <div class="container">
      <div class="row">
         <div class="col-md-6 col-md-offset-3 col-sm-8">
            <div class="hero-heading text-align-center">
               <h1 class="title">About Us</h1>
               <!-- Breadcrumb :BEGIN -->
               <ol class="breadcrumb">
                  <li><a href="./index.html">Home</a></li>
                  <li>About</li>
               </ol>
               <!-- Breadcrumb :END -->
            </div>
         </div>
      </div>
   </div>
</section>
<section class="bg-bright info">
   <div class="container">
      <div class="row width-80-block-desktop">
         <div class="col-md-8 col-md-offset-2">
            <div class="info-content text-align-center about-info">
              <?php echo CFS()->get('about_content');?>
               
               <div class="row">
                  <div class="col-md-6">
                     <p><b><?php echo CFS()->get('about_content_sub_heading');?></b><br>
                      <?php echo CFS()->get('about_content_sub_para');?><p>
                  </div>
                  <div class="col-md-6">
                     <p><b><?php echo CFS()->get('about_content_sub_heading_right');?></b><br>
                       <?php echo CFS()->get('about_content_sub_para_right');?>
                     </p>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</section>
<section class="bg-light info">
   <div class="container">
      <div class="width-80-desktop-block">
         <div class="row info-tooltip-card-wrapper"> 
               <div class="item col-md-6">
                  <div class="card">
                     <h3 class="title"><?php echo CFS()->get('our_mission_heading')?></h3>
                     <div class="info-tooltip-content">
                        <p><?php echo CFS()->get('our_mission_para')?></p>
                     </div>
                  </div>
               </div>  
               <div class="item col-md-6">
                  <div class="card">
                     <h3 class="title"><?php echo CFS()->get('our_vission_heading')?></h3>
                     <div class="info-tooltip-content">
                        <p><?php echo CFS()->get('our_vission_para')?>
                        </p>
                     </div>
                  </div>
               </div> 
         </div>
      </div>
   </div>
</section>

<?php get_footer()?>