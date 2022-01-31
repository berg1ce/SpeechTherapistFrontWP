<?php

add_action( 'wp_enqueue_scripts', 'theme_name_scripts' );
add_action( 'after_setup_theme', 'theme_register_nav_menu' );


function theme_register_nav_menu() {
	register_nav_menu( 'primary', 'Primary Menu' );
}


function theme_name_scripts() {
	wp_enqueue_style( 'style', get_stylesheet_uri() );
	// wp_enqueue_script( 'script-name', get_template_directory_uri() . '/js/example.js', array(), '1.0.0', true );
	wp_enqueue_style( 'reset', get_template_directory_uri() . '/CSS/reset.css' );
	wp_enqueue_style( 'roboto', get_template_directory_uri() . '/CSS/roboto.css' );
	wp_enqueue_style( 'style2', get_template_directory_uri() . '/CSS/style.css' );
    
}