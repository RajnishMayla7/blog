<?php
include 'header.php';
?>

<!-- title page -->
<section class="flat-title-page inner">
    <div class="overlay"></div>
    <div class="themesflat-container">
        <div class="row">
            <div class="col-md-12">
                <div class="page-title-heading mg-bt-12">
                    <h1 class="heading text-center">FAQ</h1>
                </div>
                <div class="breadcrumbs style2">
                    <ul>
                        <li><a href="index.php">Home</a></li>
                        <li>FAQ</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="tf-section wrap-accordion">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2 class="tf-title-heading ct style-2 fs-30 mg-bt-10">
                    Frequently Asked Questions
                </h2>
                <h5 class="sub-title help-center mg-bt-32 ">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum obcaecati dignissimos quae quo ad iste ipsum officiis deleniti asperiores sit.
                </h5>
            </div>
            <div class="col-md-12">
                <div class="flat-accordion2">
                    <?php
                    $resultt = mysqli_query($link, "select * from faq order by id desc");
                    if (mysqli_num_rows($resultt) > 0) {
                        $i = 0;
                        while ($roww = mysqli_fetch_array($resultt)) {
                            $i++;
                    ?>
                            <div class="flat-toggle2">
                                <h6 class="toggle-title "><?php echo $roww['title']; ?></h6>
                                <div class="toggle-content">
                                    <p> <?php echo $roww['about']; ?>
                                    </p>
                                </div>
                             </div>
                    <?php
                        }
                    }
                    ?>
                    <div class="flat-toggle2">
                        <h6 class="toggle-title">Customer support is available ?</h6>
                        <div class="toggle-content">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- flat-accordion -->

<?php
include 'footer.php';
?>