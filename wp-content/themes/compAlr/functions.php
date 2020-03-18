<?php 
add_theme_support( 'menus' );

/*add_filter('wp_nav_menu_items','search_box_function', 10, 2);
function search_box_function( $nav, $args ) {
    if( $args->theme_location == 'primary' )
        return $nav."<li class='link'></li>";

    return $nav;
}*/


add_image_size('analysts_side_slider');
add_theme_support( 'post-thumbnails' );