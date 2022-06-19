<?php include('./includes/_head.php'); // include header markup ?>
<!-- Facts Start -->

<?php $count = $page->counter ?>
<div class="container-xxl py-6">
        <div class="container">
            <div class="row g-4">

            <?php foreach($count as $con){?>
                <div class="col-lg-3 col-md-6 wow fadeIn" data-wow-delay="0.1s">
                    <div class="fact-item bg-light rounded text-center h-100 p-5">
                     <?php  echo "<i class='{$con->select_icon->title}t'></i>";
                       echo  "<p class='mb-2'>$con->text_1</p>";
                       echo "<h1 class='display-5 mb-0' data-toggle='counter-up'>$con->number</h1>"?>
                    </div>
                </div>
                <?php } ?>
           </div>
        </div>
    </div>
    <!-- Facts End -->
 <!-- Product Start -->
 <div class="container-xxl bg-light my-6 py-6 pt-0">
        <div class="container">
            <div class="bg-primary text-light rounded-bottom p-5 my-6 mt-0 wow fadeInUp" data-wow-delay="0.1s">
                <div class="row g-4 align-items-center">
                    <div class="col-lg-6">
                        <h1 class="display-4 text-light mb-0"><?php echo $page->text_1; ?></h1>
                    </div>
                    <div class="col-lg-6 text-lg-end">
                        <div class="d-inline-flex align-items-center text-start">
                            <i class="fa fa-phone-alt fa-4x flex-shrink-0"></i>
                            <div class="ms-4">
                                <p class="fs-5 fw-bold mb-0"><?php echo $page->text_2; ?></p>
                                <p class="fs-1 fw-bold mb-0"><?php echo $conta->ph_number; ?></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 500px;">
                <p class="text-primary text-uppercase mb-2"><?php echo $page->text_3; ?></p>
                <h1 class="display-6 mb-4"><?php echo $page->text_4; ?></h1>
            </div>
            <div class="row g-4">
                <?php $explor = $page->explore;
                foreach($explor as $explo){ ?>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="product-item d-flex flex-column bg-white rounded overflow-hidden h-100">
                        <div class="text-center p-4">
                            <div class="d-inline-block border border-primary rounded-pill px-3 mb-3"><?php echo $explo->number; ?> &euro;</div>
                            <h3 class="mb-3"><?php echo $explo->text_1; ?></h3>
                            <span><?php echo $explo->text_2; ?></span>
                        </div>
                        <div class="position-relative mt-auto">
                       <?php $image = $explo->images->first();
                       if($image) echo "<img class='img-fluid' src='$image->url'>";?>
                            <div class="product-overlay">
                                <a class="btn btn-lg-square btn-outline-light rounded-circle" href=""><i class="fa fa-eye text-primary"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <?php } ?>
            </div>
        </div>
    </div>
    <!-- Product End -->
    <!-- Service Start -->
    <div class="container-xxl py-6">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <p class="text-primary text-uppercase mb-2"><?php echo $page->text_serv_1; ?></p>
                    <h1 class="display-6 mb-4"><?php echo $page->text_serv_2; ?></h1>
                    <p class="mb-5"><?php echo $page->text_serv_3; ?></p>
                    <div class="row gy-5 gx-4">
                    <?php $sers = $page->service;
                     foreach($sers as $ser){ ?>
                        <div class="col-sm-6 wow fadeIn" data-wow-delay="1s">
                            <div class="d-flex align-items-center mb-3">
                                <div class="flex-shrink-0 btn-square bg-primary rounded-circle me-3">
                                <?php  echo "<i class='{$ser->select_icon->title}t'></i>";?>
                                </div>
                                <h5 class="mb-0"><?php echo $ser->text_1; ?></h5>
                            </div>
                            <span><?php echo $ser->text_2; ?></span>
                        </div>
                    <?php } ?>
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="1s">
                    <div class="row img-twice position-relative h-100">
                        <div class="col-6">
                       <?php if($page->image_1) echo "<img class='img-fluid rounded' src='{$page->image_1->url}'>"; ?>
                          </div>
                        <div class="col-6 align-self-end">
                        <?php if($page->image_2) echo "<img class='img-fluid rounded' src='{$page->image_2->url}'>"; ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Service End -->

    <!-- Testimonial Start -->
    <div class="container-xxl bg-light my-6 py-6 pb-0">
        <div class="container">
            <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 500px;">
                <p class="text-primary text-uppercase mb-2"><?php echo $page->text_client1; ?></p>
                <h1 class="display-6 mb-4"><?php echo $page->text_client2; ?></h1>
            </div>
            <div class="owl-carousel testimonial-carousel wow fadeInUp" data-wow-delay="0.1s">
                  <?php $testimon = $page->client;
                     foreach($testimon as $testi){ ?>
                <div class="testimonial-item bg-white rounded p-4">
                    <div class="d-flex align-items-center mb-4">
                    <?php if($testi->image_1) echo "<img class='flex-shrink-0 rounded-circle border p-1' src='{$testi->image_1->url}'>"; ?>
                        
                        <div class="ms-4">
                            <h5 class="mb-1"><?php echo $testi->text_1; ?></h5>
                            <span><?php echo $testi->text_2; ?></span>
                        </div>
                    </div>
                    <p class="mb-0"><?php echo $testi->text_3; ?></p>
                </div>
                <?php } ?>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->
	<?php include('./includes/_foot.php'); // include footer markup ?>

 