<!-- footer -->
 <!-- Footer Start -->
 <div id="foot" class="container-fluid bg-dark text-light footer my-6 mb-0 py-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-4 col-md-6">
                    <h4 class="text-light mb-4"><?php echo $pages->get("/contact/")->title; ?></h4>
                    <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i><?php echo $pages->get("/contact/")->address; ?></p>
                    <p class="mb-2"><i class="fa fa-phone-alt me-3"></i><?php echo $conta->ph_number; ?></p>
                    <p class="mb-2"><i class="fa fa-envelope me-3"></i><?php echo $conta->mail_to; ?></p>
                    
                    <div class="d-flex pt-2">
                    <?php foreach($icn as $ic){?>
                        <a class="btn btn-square btn-outline-light rounded-circle me-1" href="<?php echo $ic->text_url; ?>"><i class="<?php echo $ic->select_icon->title; ?>"></i></a>
                        <?php } ?> 
                    </div>
                    
                </div>
                <div class="col-lg-4 col-md-6">
                <h4 class="text-light mb-4">Quick Links</h4>
                                <?php foreach($homepage->and($homepage->children) as $item) {
                                if($item->id == $page->rootParent->id) {
                                    echo "<p>" . _x('', 'navigation') ;
                                } else {
                                    echo "<p>";
                                }
                                echo "<a class='btn btn-link' href='$item->url'>$item->title</a>";
                                }?>
                </div>
                <div class="col-lg-4 col-md-6">
					<?php if(count($galerie->images)) {
                 // the page has one or more images PAGINA DE GALERIE
  
                    echo "<h4 class='text-light mb-4'>Photo Gallery</h4>";
                    echo "<div class='row g-2'>";
					foreach($galerie->images as $image) { ?>
						
					  
                        <div class="col-4">
                           <?php echo "<img class='img-fluid bg-light rounded p-1' src='{$image->url}' alt='$image->description'>" ; ?>
                        </div>
				<?php	}}?>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End -->
    <!-- Copyright Start -->
    <div class="container-fluid copyright text-light py-4 wow fadeIn" data-wow-delay="0.1s">
        <div class="container">
            <div class="row">
                <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                    &copy; <a href='https://processwire.com'><?php echo __('Powered by ProcessWire CMS'); ?></a> &nbsp; / &nbsp; 
						<?php
						if($user->isLoggedin()) {
							// if user is logged in, show a logout link
							echo "<a href='{$config->urls->admin}login/logout/'>" . sprintf(__('Logout (%s)'), $user->name) . "</a>";
						} else {
							// if user not logged in, show a login link
							echo "<a href='{$config->urls->admin}'>" . __('Admin Login') . "</a>";
						}
						?>
                </div>
            </div>
        </div>
    </div>
    
<!-- Back to Top -->
<a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i class="bi bi-arrow-up"></i></a>
<!-- JavaScript Libraries -->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="<?php echo $config->urls->templates?>assets/lib/wow/wow.min.js"></script>
<script src="<?php echo $config->urls->templates?>assets/lib/easing/easing.min.js"></script>
<script src="<?php echo $config->urls->templates?>assets/lib/waypoints/waypoints.min.js"></script>
<script src="<?php echo $config->urls->templates?>assets/lib/counterup/counterup.min.js"></script>
<script src="<?php echo $config->urls->templates?>assets/lib/owlcarousel/owl.carousel.min.js"></script>

<!-- Template Javascript -->
<script src="<?php echo $config->urls->templates?>assets/js/main.js"></script>
<!--CONTACT SCRIPT-->
<?php 
	    // JS SCRIPTS AND STYLE CSS WILL ONLY LOADED ON THE CONTACT PAGE
	         if ($page->template->name == 'contact'): ?>
     
           <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
           <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.3.26/jquery.form-validator.min.js"></script>

           <script type="text/javascript">
           //VALIDATION
           $(function () {
                 $.validate({
                   lang: 'en'
                 });
           })

           // input
            $(".input-contact input, .textarea-contact textarea").focus(function () {
                $(this).next("span").addClass("active");
            });
            $(".input-contact input, .textarea-contact textarea").blur(function () {
                if ($(this).val() === "") {
                    $(this).next("span").removeClass("active");
                }
           });
           </script>

  <?php endif; ?>

</body>
</html>
