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
                    <h1 class="heading text-center">Contact</h1>
                </div>
                <div class="breadcrumbs style2">
                    <ul>
                        <li><a href="index.php">Home</a></li>
                        <li>Contact</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="tf-contact tf-section">
    <div class="themesflat-container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-12">
                <div class="box-feature-contact">
                    <img src="assets/images/blog/thumb-8.png" alt="Image">
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-12">
                <h2 class="tf-title-heading style-2 mg-bt-12">
                    Drop Up A Message
                </h2>
                <h5 class="sub-title style-1">
                    If you have any kind of problem or want to give any kind of suggestion, then do not forget to message us. We will be very happy to help you.
                </h5>
                <div class="form-inner">
                    <?php
                    if (isset($_POST["btnquarysave"])) {
                        $con_name = mysqli_real_escape_string($link, $_REQUEST['name']);
                        $con_email = mysqli_real_escape_string($link, $_REQUEST['mail']);
                        $subject = mysqli_real_escape_string($link, $_REQUEST['subject']);
                        $con_message = mysqli_real_escape_string($link, $_REQUEST['message']);
                        $queryy = "insert into cmass (fname,mail,subject,mess) values('$con_name','$con_email','$subject','$con_message')";
                        $result = mysqli_query($link, $queryy);
                        if (mysqli_affected_rows($link)) {
                    ?>
                            <div classs="container p-5">
                                <div class="alert alert-success" role="alert">
                                    <h4 class="alert-heading">Well done!</h4>
                                    <p>Aww yeah, you successfully read this important alert message. This example text is going to run a bit longer so that you can see how spacing within an alert works with this kind of content.</p>
                            </div>
                        <?php

                        } else {
                        ?>
                            <div class="alert alert-danger bg-danger text-white mb-0" role="alert">Try again.</div>
                    <?php
                        }
                    }
                    ?>
                    <form method="post">
                        <div class="contact-form">
                            <div class="contact-input">
                                <div class="contact-inner">

                                    <input name="name" type="text" placeholder="Name " required style="user-select: auto;border: 2px solid #ccc;">
                                </div>
                                <div class="contact-inner">

                                    <input name="mail" type="email" placeholder="Email " required style="user-select: auto;border: 2px solid #ccc;">
                                </div>
                            </div>
                            <div class="contact-inner">

                                <input name="subject" type="text" placeholder="Subject" maxlength="10" minlength="10" required style="user-select: auto;border: 2px solid #ccc;">
                            </div>
                            <div class="contact-inner contact-message">

                                <textarea name="message" rows="10" placeholder="Please describe what you need." required style="user-select: auto;border: 2px solid #ccc;"></textarea>
                            </div>
                            <div class="submit-btn mt-20">
                                <button class="submit" type="submit" name="btnquarysave">Send message</button>
                            </div>
                        </div>
                    </form>
                    <!-- <form action="https://demothemesflat.com/axies/contact/contact-process2.php"  method="post" id="contactform" novalidate="novalidate" class="form-submit">
                                    <input id="name" name="name" tabindex="1" value="" aria-required="true" required type="text" placeholder="Your Full Name">
                                    <input id="email" name="email" tabindex="2"  value="" aria-required="true" required type="email" placeholder="Your Email Address">
                                    <div class="row-form style-2" id="subject">
                                        <select>
                                            <option value="1">Select subject</option>
                                            <option value="2">Select subject</option>
                                            <option value="3">Select subject</option>
                                        </select>
                                        <i class="icon-fl-down"></i>
                                    </div>
                                    <textarea id="message" name="message" tabindex="3" aria-required="true" required placeholder="Message"></textarea>
                                    <button class="submit">Send message</button>
                                </form> -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Footer -->
<?php
include 'footer.php';
?>