<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>Pender's</title>

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans|Poppins:400,700&display=swap" rel="stylesheet">
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
</head>

<body class="sub_page">
  <div class="hero_area ">
    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container">
          <a class="navbar-brand" href="index.html">
            <img src="images/logo.png" alt="">
          </a>
          <div class="" id="">
            <div class="User_option">
              <form class="form-inline my-2  mb-3 mb-lg-0">
                <input type="search" placeholder="Search">
                <button class="btn   my-sm-0 nav_search-btn" type="submit"></button>
              </form>
            </div>

            <div class="custom_menu-btn">
              <button onclick="openNav()">
                <span class="s-1">

                </span>
                <span class="s-2">

                </span>
                <span class="s-3">

                </span>
              </button>
            </div>
            <div id="myNav" class="overlay">
              <div class="overlay-content">
                <a href="index.jsp">Home</a>
                <a href="about.jsp">About</a>
                <a href="contact.jsp">Contact Us</a>
              </div>
            </div>
          </div>
        </nav>
      </div>
    </header>
    <!-- end header section -->
  </div>

  <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container">
      <div class="detail-box">
        <div class="heading_container">
          <img src="images/heading-img.png" alt="">
          <h2>
            About Us
          </h2>
        </div>
        <p>
Our mission at Pender's is simple yet profoundly meaningful: to forge lasting connections. We strive to create enduring bonds between lovable pets and individuals seeking to enrich their lives with a new four-legged friend.        </p>

      </div>
    </div>
  </section>

  <!-- end about section -->


  <!-- us section -->

  <section class="us_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <img src="images/heading-img.png" alt="">
        <h2>
          Why Choose Us
        </h2>
        <p>
          Choosing us means embracing love, trust, and a community committed to furry companionship.
        </p>
      </div>
      <div class="us_container">
        <div class="box">
          <div class="img1-box">
            <img src="images/pet1.png" alt="">
          </div>
          <div class="img2-box">
            <img src="images/omega.png" alt="">
          </div>
          <div class="detail-box">
            <h6>
              Love in Every Adoption.
            </h6>
          </div>
        </div>
        <div class="box">
          <div class="img1-box">
            <img src="images/pet2.png" alt="">
          </div>
          <div class="img2-box">
            <img src="images/dog.png" alt="">
          </div>
          <div class="detail-box">
            <h6>
              Trusted Connections, Happy Companions.
            </h6>
          </div>
        </div>
        <div class="box">
          <div class="img1-box">
            <img src="images/pet2.png" alt="">
          </div>
          <div class="img2-box">
            <img src="images/shield.png" alt="">
          </div>
          <div class="detail-box">
            <h6>
              Building a Caring Community.
            </h6>
          </div>
        </div>
      </div>

    </div>
  </section>

  <!-- end us section -->


  <!-- info section -->
  <section class="info_section ">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-lg-3">
          <div class="info_contact">
            <h5>
              CONTACT INFO
            </h5>
            <div>
              <img src="images/call.png" alt="" />
              <p>
 +216 99002628              </p>
            </div>
            <div>
              <img src="images/mail.png" alt="" />
              <p>
                pendders@gmail.com
              </p>
            </div>
          </div>
        </div>
        

        <div class="col-md-6 col-lg-3">
          <div class="info_social">
            <h5>
              social media
            </h5>
            <div class="social_container">
              <div>
                <a href="">
                  <img src="images/fb.png" alt="" />
                </a>
              </div>
              <div>
                <a href="">
                  <img src="images/twitter.png" alt="" />
                </a>
              </div>
              <div>
                <a href="">
                  <img src="images/linkedin.png" alt="" />
                </a>
              </div>
              <div>
                <a href="">
                  <img src="images/instagram.png" alt="" />
                </a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-3">
          <div class="info_form pl-lg-4">
            <h5>
              Newsletter
            </h5>
            <form action="">
              <input type="text" placeholder="Enter Your Email" />
              <button type="submit">
                Subscribe
              </button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end info_section -->


  <!-- footer section -->



  <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.js"></script>
  <script>
    function openNav() {
      document.getElementById("myNav").classList.toggle("menu_width")
      document.querySelector(".custom_menu-btn").classList.toggle("menu_btn-style")
    }
  </script>

</body>

</html>