<!DOCTYPE html>

<html lang="<?php echo _x('en', 'HTML language code'); ?>">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<title><?php echo $title; ?></title>
	<meta name="description" content="<?php echo $page->get('summary'); ?>" />
	<!--<link href="//fonts.googleapis.com/css?family=Lusitana:400,700|Quattrocento:400,700" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates?>styles/main.css" />-->
	<!-- Favicon -->
    <link rel="shortcut icon" href="<?=$options->favicon->url?>" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&family=Playfair+Display:wght@600;700&display=swap" rel="stylesheet"> 

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
    <!--Contact CSS -->
    <link href="<?php echo $config->urls->templates?>styles/form-style.css" rel="stylesheet">
    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="<?php echo $config->urls->templates?>assets/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="<?php echo $config->urls->templates?>assets/css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="<?php echo $config->urls->templates?>assets/css/style.css" rel="stylesheet">

	<?php
	
	// handle output of 'hreflang' link tags for multi-language
	// this is good to do for SEO in helping search engines understand
	// what languages your site is presented in	
	foreach($languages as $language) {
		// if this page is not viewable in the language, skip it
		if(!$page->viewable($language)) continue;
		// get the http URL for this page in the given language
		$url = $page->localHttpUrl($language); 
		// hreflang code for language uses language name from homepage
		$hreflang = $homepage->getLanguageValue($language, 'name'); 
		// output the <link> tag: note that this assumes your language names are the same as required by hreflang. 
		echo "\n\t<link rel='alternate' hreflang='$hreflang' href='$url' />";
    	}?>
</head>
<body>
<!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner-grow text-primary" role="status"></div>
        </div>
    <!-- Spinner End -->
	    <div class="container-fluid top-bar bg-dark text-light px-0 wow fadeIn" data-wow-delay="0.1s">
        <div class="row gx-0 align-items-center d-none d-lg-flex">
            <div class="col-lg-6 px-5 text-start">
	    <?php include('./_breadcrumb.php');?>

        </div>
	    <div class="col-lg-6 px-5 text-end">
                <small>Follow us:</small>
                <?php $icn = $options->rep_1;
                foreach($icn as $ic){?>
                <div class="h-100 d-inline-flex align-items-center">
                    <a class="btn-lg-square text-primary border-end rounded-0" href="<?php echo $ic->text_url; ?>"><i class="fab <?php echo $ic->select_icon->title; ?>"></i></a>
                    
                 </div>
                  <?php   }?>
          </div>
       </div>
    <!-- Topbar End -->

<a href="#main" class="visually-hidden element-focusable bypass-to-main"><?php echo _x('Skip to content', 'bypass'); ?></a>
 <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top py-lg-0 px-lg-5 wow fadeIn" data-wow-delay="0.1s">
    <a href="<?=$config->urls->root?>" class="navbar-brand ms-4 ms-lg-0">
            <h1 class="text-primary m-0">Baker</h1>
        </a>
    
        <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav mx-auto p-4 p-lg-0">
			<?php
		// top navigation consists of homepage and its visible children
		foreach($homepage->and($homepage->children) as $item) {
			if($item->id == $page->rootParent->id) {
				echo "<p>" . _x('', 'navigation') . " </span>";
			} else {
				echo "<p>";
			}
			echo "<a class='nav-item nav-link' href='$item->url'>$item->title</a></p>";
		}
		// output an "Edit" link if this page happens to be editable by the current user
		if($page->editable()) echo "<p class='nav-item nav-link'><a href='$page->editUrl'>" . __('Edit') . "</a></p>";
	?> 
<!--Language-->
<div class="nav-item dropdown">
	<p class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Language</p>
	<div class="dropdown-menu m-0"><?php
		foreach($languages as $language) {
			if(!$page->viewable($language)) continue; // is page viewable in this language?
			if($language->id == $user->language->id) {
				echo "<p class='current'>";
			} else {
				echo "<p>";
			}
			$url = $page->localUrl($language); 
			$hreflang = $homepage->getLanguageValue($language, 'name'); 
			echo "<a class='dropdown-item' hreflang='$hreflang' href='$url'>$language->title</a></p>";
		}
	?>
	</div></div>
		<!-- search engine -->
	<form class='search' action='<?php echo $pages->get('template=search')->url; ?>' method='get'>
		<label for='search' class='visually-hidden'><?php echo _x('Search:', 'label'); ?></label>
		<input type='text' name='q' id='search' placeholder='<?php echo _x('Search', 'placeholder'); ?>' />
		<button type='submit' name='submit' class='visually-hidden'><?php echo _x('Search', 'button'); ?></button>
	</form>	
    <!--end search-->           
	     </div>         
            </div>
            <div class=" d-none d-lg-flex">
                <div class="flex-shrink-0 btn-lg-square border border-light rounded-circle">
                    <i class="fa fa-phone text-primary"></i>
                </div>
                <div class="ps-3">
                    <small class="text-primary mb-0"><?php echo $conta->contact_heading; ?></small>
                    <p class="text-light fs-5 mb-0"><?php echo $conta->ph_number; ?></p>
                </div>
            </div>
        </div>
    </nav>
    <!-- Navbar End -->
	<!-- language switcher / navigation -->
 <!-- Carousel Start -->
 <div class="container-fluid p-0 pb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="owl-carousel header-carousel position-relative">
            <div class="owl-carousel-item position-relative">
			<?php	$image = $page->images->getRandom();
            if($image) echo "<img class='img-fluid'src='$image->url'>";?>
                <div class="owl-carousel-inner">
                    <div class="container">
                        <div class="row justify-content-start">
                            <div class="col-lg-8">
                                <p class="text-primary text-uppercase fw-bold mb-2"><?php echo $page->title; ?></p>
                                <h1 class="display-1 text-light mb-4 animated slideInDown"><?php echo $page->headline; ?></h1>
                                <p class="text-light fs-5 mb-4 pb-3"><?php echo $page->summary; ?></p>
                                <a href="#foot" class="btn btn-primary rounded-pill py-3 px-5">Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Carousel End -->

	
	
