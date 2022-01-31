<?php get_header(); ?>
<body>
    <div class="container">
        <nav id="access" role="navigation" >
             <a href="index.html"><img src="<?php echo get_template_directory_uri() ?>/images/logo.png" class="logo"></a>
            <?php wp_nav_menu(array('theme_location' => 'primary')); ?>
        </nav>
<?php the_content(); ?>