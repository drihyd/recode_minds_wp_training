<?php 
/*
   Template Name: Recode contact
*/

get_header();?>
<!-- PAGE BODY : BEGIN -->
<section class="hero flex-row center border-bottom" style="background: url('<?php echo CFS()->get('banner_contact_image');?>') center center no-repeat; background-size: cover;">
    <div class="container">
        <div class="row">
        <div class="col-md-6 col-md-offset-3 col-sm-8">
            <div class="hero-heading text-align-center">
                <h1 class="title">Contact Us</h1>
                <!-- Breadcrumb :BEGIN -->
                <ol class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li>Contact</li>
                </ol>
                <!-- Breadcrumb :END -->
            </div>
        </div>
        </div>
    </div>
</section>

<!-- <section class="bg-bright info contact-us">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-6">
                <div class="section-heading mb-magin">
                    <h2 class="title">Let's connect</h2>
                </div>
                <div class="contact-info">
                    <ul class="contact-info-list">
                        <li>
                            <span class="icon"><strong><i class="fas fa-phone"></i></strong></span>
                            <label>Phone</label>
                            <a href="tel:+919123456789">+919123456789</a>
                        </li>
                        <li>
                            <span class="icon"><strong><i class="fas fa-envelope"></i></strong></span>
                            <label>Email</label>
                            <a href="mailto:hello@recodeminds.com">hello@recodeminds.com</a>
                        </li>
                        <li>
                            <span class="icon"><strong><i class="fas fa-map-marker-alt"></i></strong></span>
                            <label>Address</label>
                            PO Box 94825 Baker st. 567, Los Angeles, California, US.
                        </li>
                        <li>
                            <ul class="list-inline social">
                                <li><a href="https://www.facebook.com/RecodeMinds/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="https://twitter.com/recode_minds" target="_blank"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="https://www.linkedin.com/company/recode-minds/" target="_blank"><i class="fab fa-linkedin-in"></i></a></li>
                            </ul>
                        </li>

                    </ul>
                </div>
            </div>
            <div class="col-md-6 col-sm-6">
                <div class="section-heading mb-magin">
                <h2 class="title">Book a free consultation with us</h2>
                <p>Please fill in your details and our team will get in touch with you</p>
                </div>
                <div class="form-wrapper">
                        <form class="leadform" id="leadform-contact" method="post" enctype="multipart/form-data" action="leadgrab.php">

                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" name="fullname" id="fullname" value="" placeholder="Full Name">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <input type="email" class="form-control" name="email" id="email" value="" placeholder="Email">
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <input type="tel" class="form-control intl-tel-input" name="phone" id="phone" value=""
                                        placeholder="Phone Number  (10 digits)">
                        </div>
                        <div class="form-group">
                            <textarea name="" id="" class="form-control" cols="30" rows="3" placeholder="Message*"></textarea>
                        </div>

                        <input type="hidden" id="leadutmsource" name="leadutmsource" value="" />
                        <input type="hidden" id="leadutmcampaign" name="leadutmcampaign" value="" />
                        <input type="hidden" id="leadutmmedium" name="leadutmmedium" value="" />
                        <input type="hidden" id="leadutmterm" name="leadutmterm" value="" />
                        <input type="hidden" id="leadutmcontent" name="leadutmcontent" value="" />

                        <div class="formMessage"></div>

                        <button type="submit" class="btn btn-brand ajaxFormButton formSubmit">Submit</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section> -->
<!-- <section class="info contact-frame padding-0">
    <div class="iframe-wrapper">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3806.0652622251696!2d78.37312025018399!3d17.45659020534222!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcb96e22d2253f1%3A0x51c630df2fe85055!2sDeep%20Red%20Ink!5e0!3m2!1sen!2sin!4v1574225075358!5m2!1sen!2sin" width="600" height="300" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
    </div>
</section>  -->        
<!-- <section class="bg-dark-full section-padding-half info border-bottom">
   <div class="container">
      <div class="row flex-row-desktop center">
         <div class="col-md-8 col-sm-8">
            <p class="margin-0 text-bright font-heading">Lorem ipsum dolor sit amet consectetur adipisicing elit. Odio
               provident
            </p>
         </div>
         <div class="col-md-4 col-sm-4">
            <a href="#" class="btn btn-brand btn-bright btn-wide margin-0 pull-right mb-pull-justify mb-magin">Learn
            More</a>
         </div>
      </div>
   </div>
</section> -->
<script>
    
    _contact_panel();
    printfooter();
</script>
<?php get_footer();?>