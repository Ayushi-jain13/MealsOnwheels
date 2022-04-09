<!DOCTYPE html>
<html style="font-size: 16px;">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="Contact us, Our mission is to provide help and assistance to people">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>Volunteer</title>
    <link rel="stylesheet" href="volunteer.css">
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 3.29.1, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i">
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i|Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="icon" href="images\logo1.png" type="image/x-icon">
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": ""
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="Home">
    <meta property="og:type" content="website">  

  </head>

  <body data-home-page="Home.html" data-home-page-title="Home" class="u-body">
       <nav>
         <div class="logo">
            <img class="logo" src="images\logo.png" width="250" height="75" alt="">
         </div>
         <input type="checkbox" id="click">
         <label for="click" class="menu-btn">
         <i class="fas fa-bars"></i>
         </label>
         <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="aboutUs.jsp">About us</a></li>
            <li><a href="register.jsp">Register</a></li>
            <%
               String username = (String)session.getAttribute("username");
           if(username==null)
           {
          
           
          %>
                 <li><a href="login.html">Login</a></li>
          
       <% }
        else
        { %>
             <li><a href="logout.jsp" onclick="javascript:return confirm('Are you sure you want to log out?');">Logout</a></li>
       <% }
                %>
            <li><a href="contactUs.jsp">Contact us</a></li>
         </ul>
      </nav>
    <section class="u-clearfix u-image u-section-1" id="sec-ffc2" data-image-width="1280" data-image-height="640">
      <div class="u-clearfix u-sheet"></div>
    </section>
    <section class="u-clearfix u-custom-color-2 u-section-2" id="sec-ad03">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-align-left u-border-grey-25 u-container-style u-group u-white u-group-1">
          <div class="u-container-layout u-valign-middle-md  u-container-layout-1">
            <h1 class="u-text u-text-1">Pledge to support us by Volunteering</h1>
            <div class="u-expanded-width u-form u-form-1">
              <form action="VolunteerServlet" method="POST" class="u-clearfix u-form-spacing-30 u-form-vertical" style="padding: 0px;" >
                  <div class="u-form-group">
                  <label for="name-3b9a" class="u-form-control-hidden u-label">Username</label>
                  <input type="text" name="username" value="<%=username%>" readonly=""  id="name-3b9a"  class="u-border-2 u-border-black u-border-no-left u-border-no-right u-border-no-top u-input u-input-rectangle u-input-1" >
                </div>
                  <div class="u-form-group">
                  <label for="name-3b9a" class="u-form-control-hidden u-label">Name</label>
                  <input type="text"  placeholder="Enter your Name" id="name-3b9a" name="name" class="u-border-2 u-border-black u-border-no-left u-border-no-right u-border-no-top u-input u-input-rectangle u-input-1" required="">
                </div>
                <div class="u-form-group">
                  <label class="u-form-control-hidden u-label">Email</label>
                  <input type="email" placeholder="Enter email address" id="email-3b9a" name="email" class="u-border-2 u-border-black u-border-no-left u-border-no-right u-border-no-top u-input u-input-rectangle u-input-2" required="">
                </div>
                <div class="u-form-group u-form-group-3">
                  <label for="message-a4f7" class="u-form-control-hidden u-label"></label>
                  <textarea placeholder="Enter your message" rows="4" cols="50" id="message-a4f7" name="message" class="u-border-2 u-border-black u-border-no-left u-border-no-right u-border-no-top u-input u-input-rectangle u-input-3" ></textarea>
                </div>
               
                <center><button class="button-24" role="button">Pledge To Volunteer</button></center>
              </form>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="u-align-left u-clearfix u-section-3" id="sec-b43d">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-clearfix  u-text u-text-1">
          <h1 style="text-align: left;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Volunteer with us</h1>
          <p style="text-align: left;">
            <span style="line-height: 2.0;">
              <span style="font-size: 1.25rem; font-weight: 700;">
                <span>We need people like you</span>
              </span>
              <span style="font-size: 1.25rem;">. People who know that while we all come from diverse backgrounds, we are all one community. Together we can make sure everyone has the nutritious food they need to thrive.&nbsp;</span>
            </span>
          </p>
          <p style="text-align: left;">
            <span style="line-height: 2; font-size: 1.25rem;">We have a number of volunteer opportunities for individuals.&nbsp;</span>
          </p>
        </div>
        <img class="u-image u-image-1" src="images/holding-hands-icon.svg" alt="" data-image-width="128" data-image-height="140">
      </div>
    </section>
    <section class=" u-clearfix u-palette-5-light-2 u-section-4" >
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-clearfix u-expanded-width u-gutter-32 u-layout-wrap u-layout-wrap-1">
          <div class="u-layout">
            <div class="u-layout-row">
              <div class="u-size-15-lg u-size-15-xl u-size-30-md">
                <div class="u-layout-col">
                  <div class="u-container-style u-layout-cell u-size-20 u-layout-cell-1">
                    <div class="u-container-layout u-container-layout-1"></div>
                  </div>
                  <div class=" u-container-style u-layout-cell u-size-40 u-white u-layout-cell-2">
                    <div class="u-container-layout u-container-layout-2">
                      <img class="u-image u-image-1" src="images/distribute-food-volunteer-icon.svg" alt="" data-image-width="57" data-image-height="57">
                      <h5 class="u-custom-font u-text u-text-1" align="center"> Distribute food to the community</h5>
                      <p class="u-text u-text-2" align="center"> Help the needy ones to get the nutritious food they need by volunteering at one of our community food distributions. Your one step will help them to remove their hunger.</p>
                        <h4 class="u-custom-font u-text u-text-4" align="center">Distribute Food</h4>
                    </div>
                  </div>
                </div>
              </div>
              <div class="u-size-14-sm u-size-14-xs u-size-15-lg u-size-15-xl u-size-30-md">
                <div class="u-layout-col">
                  <div class="u-container-style u-layout-cell u-size-40 u-white u-layout-cell-3">
                    <div class="u-container-layout u-container-layout-3">
                      <h5 class="u-custom-font  u-text u-text-3" align="center"> Deliver food to our center</h5>
                      <img class="u-image u-image-2" src="images/home-delivery-icon.svg" alt="" data-image-width="460" data-image-height="460">
                      <p class="u-text-4" align="center"> A recurring volunteer activity, load your vehicle and deliver donated food to our center and the needy ones.&nbsp;.</p>
                      <h4 class="u-custom-font u-text u-text-4" align="center">Home Deliver Groceries</h4>
                    </div>
                  </div>
                </div>
              </div>
              <div class="u-size-15 u-size-30-md">
                <div class="u-layout-col">
                  <div class="u-container-style u-layout-cell u-size-20 u-layout-cell-5">
                    <div class="u-container-layout u-container-layout-5"></div>
                  </div>
                  <div class="u-container-style u-layout-cell u-size-40 u-white u-layout-cell-6">
                    <div class="u-container-layout u-container-layout-6">
                      <img class="u-image  u-image-3" src="images/team-leader-icon1.svg" alt="" data-image-width="133" data-image-height="133">
                      <h5 class="u-custom-font u-text u-text-5" align="center"> Volunteer on a regular basis</h5>
                      <p class=" u-text  u-text-6" align="center"> We rely on committed, dedicated volunteers who can support our efforts on an ongoing basis, both at distribution sites and in our warehouse. Make a difference by becoming a recurring volunteer.</p>
                      <h4 class="u-custom-font u-text u-text-4" align="center">Volunteer</h4>
                    </div>
                  </div>
                </div>
              </div>
              <div class="u-size-15 u-size-30-md">
                <div class="u-layout-col">
                  <div class="u-container-style u-layout-cell u-size-40 u-white u-layout-cell-7">
                    <div class="u-container-layout u-container-layout-7">
                      <img class="u-image u-image-4" src="images/nutrition-education-volunteer-icon.svg" alt="" data-image-width="306" data-image-height="306">
                      <h5 class=" u-custom-font u-text u-text-7" align="center"> Share resources and information</h5>
                      <p class="u-text u-text-8" align="center"> Spread the words about our services and facilities we provide. Help clients learn about how donation can help them and how our website is helping them in donation.</p>
                      <h4 class="u-custom-font u-text u-text-4" align="center">Inform</h4>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
       </div>
    </section>
    <section class="u-clearfix u-section-5">
      <div class="u-gallery u-layout-grid u-gallery-1">
        <div class="u-gallery-inner u-gallery-inner-1">
          <div class="u-effect-fade u-gallery-item">
            <div class="u-back-slide" >
              <img class="u-back-image u-expanded" src="images/pic1.jpg" alt="">
            </div>
          </div>
          <div class="u-effect-fade u-gallery-item">
            <div class="u-back-slide" >
              <img class="u-back-image u-expanded" src="images/pic2.jpg" alt="">
            </div>
          </div>
          <div class="u-effect-fade u-gallery-item">
            <div class="u-back-slide" >
              <img class="u-back-image u-expanded" src="images/pic3.jpg" alt="">
            </div>    
          </div>
          <div class="u-effect-fade u-gallery-item">
            <div class="u-back-slide" >
              <img class="u-back-image u-expanded" src="images/pic4.jpg" alt="">
            </div>
          </div>
            
        </div>
      </div>
    </section>
    
    
<div class="footer">
  <p>Address</p>
<hr class="border">
    <p style="line-height: 1.5; font-size: large; font-weight: inherit;"><a href="https://www.google.com/maps"><span class="fas fa-map-marker-alt"></span></a>
Indore, Madhya Pradesh</p><br>
    <p style="font-size: large; font-weight: inherit;"><span class="fas fa-phone-alt"></span>+089-765432100</p><br>
    <p style="font-size: large; font-weight: inherit;"><span class="fas fa-envelope"></span>abc@example.com</p>
         <div class="social">
            <a href="https://www.facebook.com/"><span class="fab fa-facebook-f"></span></a>
            <a href="https://twitter.com/"><span class="fab fa-twitter"></span></a>
            <a href="https://instagram.com/"><span class="fab fa-instagram"></span></a>
            <a href="https://www.youtube.com/"><span class="fab fa-youtube"></span></a>
         </div>
<div class="bottom" >
        <center>
          <span class="credit">Created By <a href="index.jsp ">Meals On Wheels</a> | </span>
          <span class="far fa-copyright"></span><span> 2021 All rights reserved.</span>
        </center>
      </div>
</body>
</html>