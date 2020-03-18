<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="">
<!--<![endif]-->

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="./favicon.ico" type="image/x-icon">
	<link rel="icon" href="./favicon.ico" type="image/x-icon">
	
	<title>compAIr</title>
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="robots" content="noodp"/>
	
	<!-- SLICK CSS : BEGIN -->
	<!-- defer -->
	<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
	<!-- enddefer -->
	<!-- link rel="stylesheet" type="text/css" href="./libraries/slick-1.8.1/slick/slick.css" -->
	<!-- SLICK CSS : END -->

	<!-- FONTS INCLUDE : BEGIN -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.1/css/all.min.css" />
	<link href="https://fonts.googleapis.com/css?family=Assistant:200,300,400,600,700&display=swap" rel="stylesheet">
	<!-- FONTS INCLUDE : END -->
	
	<!-- BOOTSTRAP INCLUDE : BEGIN -->
	<!-- defer -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
	<!-- enddefer -->
	<!-- link rel="stylesheet" href="./libraries/bootstrap/css/bootstrap.min.css" -->
	<!-- BOOTSTRAP INCLUDE : END -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/intlTelInput.css">
	<!-- STYLES INCLUDE : BEGIN -->
	<!-- defer -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri();?>/css/style.css?v=1.4">
	<!-- enddefer -->
	<!-- STYLES INCLUDE : END -->
	
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	
</head>

<body class="nav-top">
	<!-- PAGE HEADER :BEGIN -->
	
	<!-- PAGE HEADER :END -->


<header class="main-header" id="main-header">
	<div class="container">
		<div class="row">
		<div class="col-xs-12">
			<a href="./index.html" class="main-logo">
				<img src="<?php //echo ot_get_option( 'logo'); ?>" class="logo" alt=""></a>
			<div id="menu-overlay" class="main-menu-toggle"></div>
			<div class="mobile-slide" id="mobile-main-menu">
				<div class="close-menu main-menu-toggle"><span class="remove"></span></div>
				<nav class="main-menu-items">

					<?php 

						$defaults = array(
							 'theme_location'  => '',
							 'menu'            => 3,
							 'container'       => 'div',
							 'container_class' => '',
							 'container_id'    => '',
							 'menu_class'      => 'main-menu-toggle main-menu-items',
							 'menu_id'         => '',
							 'echo'            => true,
							 'fallback_cb'     => 'wp_page_menu',
							 'before'          => '',
							 'after'           => '',
							 'link_before'     => '',
							 'link_after'      => '',
							 // 'items_wrap'      => '<ul id="%1$s" class="link-home"><a href="#home" class="main-menu-toggle"></a></ul>',
							 'depth'           => 0,
							 'walker'          => ''
							);
							 
							wp_nav_menu( $defaults );

					 ?>
		
					<!-- <li class="link-home">
						<a href="#home" class="main-menu-toggle">Home</a>
					</li>
							
					<li class="link-about">
						<a href="#howworks" class="main-menu-toggle">How it works</a>
					</li>
							
					<li class="link-solutions">
						<a href="#whoweare" class="main-menu-toggle">Who we are</a>
					</li>
				
					<li class="link-start-learning">
						<a href="http://compair.ai/login" target="_blank" class="btn btn-cta margin-0">Login</a>
					</li>
				 -->
				</nav>
			</div>
			<button type="button" class="main-menu-toggle btn btn-brand"><span class="glyphicon glyphicon-menu-hamburger"></span> Menu</button>
		</div>
		</div>
	</div>
</header>
<div id="menu-overlay" class="main-menu-toggle"></div>

<script>
	var activePage    = "link-home";
	var activeSubPage = null;
</script>