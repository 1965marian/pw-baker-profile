 <?php include('./includes/_head.php'); // include header markup ?>

   <!-- About Start -->
    <div class="container-xxl py-6">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="row img-twice position-relative h-100">
                        <div class="col-6">

                           <?php echo "<img class='img-fluid rounded' src='{$page->image_1->url}' alt=''>"; ?>
                        </div>
                        <div class="col-6 align-self-end">
                        <?php echo "<img class='img-fluid rounded' src='{$page->image_2->url}' alt=''>"; ?>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="h-100">
                      <?php  echo "<p class='text-primary text-uppercase mb-2'>$page->title</p>"; 
                      echo  "<h1 class='display-6 mb-4'>$page->text_1</h1>";
                      echo   "<p>$page->body</p>"; ?>
                        
                        <a class="btn btn-primary rounded-pill py-3 px-5" href="#foot">Read More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->
        <!-- Team Start -->
        <div class="container-xxl py-6">
        <div class="container">
            <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 500px;">
                <p class="text-primary text-uppercase mb-2"><?php echo $page->text_2 ?></p>
                <h1 class="display-6 mb-4"><?php echo $page->text_3 ?></h1>
            </div>
            <?php  $reps = $page->team ?>
           
            <div class="row g-4">
            <?php foreach($reps as $rep){ ?>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="team-item text-center rounded overflow-hidden">
                    <?PHP $image = $rep->images->first();
                     if($image) echo "<img class='img-fluid' src='$image->url'>"; ?>

                  
                        <div class="team-text">
                            <div class="team-title">
                                <h5><?php echo $rep->text_1 ;?></h5>
                                <span><?php echo $rep->text_2 ;?></span>
                            </div>
                            <div class="team-social">
                            <?php  echo  "<a class='btn btn-square btn-light rounded-circle' href='{$rep->text_url}'><i class='{$rep->select_icon->title}'></i></a>" ?>
                                
                            </div>
                        </div>
                    </div>
                </div>
           <?php } ?>
           </div>
        </div>
    </div>
    <!-- Team End -->
<?php   include('./includes/_foot.php'); // include footer markup   ?>