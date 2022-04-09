<%@page import="model.LoginAuthenticator"%>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8">
      <title>Meals On Wheels</title>
      <link rel="icon" href="images\logo1.png" type="image/x-icon">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <style>
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Times New Roman', sans-serif;
} 
nav{
  display: flex;
  height: 80px;
  width: 100%;
  background: #1b1b1b;
  align-items: center;
  justify-content: space-between;
  padding: 0 50px 0 100px;
  flex-wrap: wrap;
}
nav .logo{
  color: #fff;
  font-size: 35px;
  font-weight: 600;
}
nav ul{
  display: flex;
  flex-wrap: wrap;
  list-style: none;
}
nav ul li{
  margin: 0 5px;
}
nav ul li a{
  color: #f2f2f2;
  text-decoration: none;
  font-size: 22px;
  font-weight: 500;
  padding: 8px 15px;
  border-radius: 5px;
  letter-spacing: 1px;
  transition: all 0.3s ease;
font-family: -webkit-body;
    font-weight: bold;
}
nav ul li a.active,
nav ul li a:hover{
  color: #111;
  background: #fff;
font-size: x-large;
    font-family: initial;
}
nav .menu-btn i{
  color: #fff;
  font-size: 22px;
  cursor: pointer;
  display: none;
}
input[type="checkbox"]{
  display: none;
}
@media screen and(max-width: 1000px){
  nav{
    padding: 0 40px 0 50px;
  }
}
@media screen and(max-width: 920px) {
  nav .menu-btn i{
    display: block;
  }
  #click:checked ~ .menu-btn i:before{
    content: "\f00d";
  }
  nav ul{
    position: fixed;
    top: 80px;
    left: -100%;
    background: #111;
    height: 100vh;
    width: 100%;
    text-align: center;
    display: block;
    transition: all 0.3s ease;
  }
  #click:checked ~ ul{
    left: 0;
  }
  nav ul li{
    width: 100%;
    margin: 40px 0;
  }
  nav ul li a{
    width: 100%;
    margin-left: -100%;
    display: block;
    font-size: 20px;
    transition: 0.6s cubic-bezier(0.68, -0.55, 0.265, 1.55);
  }
  #click:checked ~ ul li a{
    margin-left: 0px;
  }
  nav ul li a.active,
  nav ul li a:hover{
    background: none;
    color: cyan;
}
}
.content{
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  text-align: center;
  z-index: -1;
  width: 100%;
  padding: 0 30px;
  color: #1b1b1b;
}
.content div{
  font-size: 40px;
  font-weight: 700;
}
div.logo {
    color: #fff;
    font-size: 0px;
    font-weight: 600;
}
img.logo{
filter: brightness(1000%);
}
img.bg
{
filter: brightness(90%);
}
.footer {
   position: inherit;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: #1b1b1b;
   color: white;
   text-align: center;
height: 300px;
margin-top: 750px;
}
p{
padding-top: 3px;
    font-size: x-large;
    font-weight: 600;
}
hr.border{
border: 1px solid #f12020;
    margin-left: 450px;
    margin-right: 450px;
}
.content .fas{
  font-size: 1.4375rem;
  background: #1a1a1a;
  height: 45px;
  width: 45px;
  line-height: 45px;
  text-align: center;
  border-radius: 50%;
  transition: 0.3s;
  cursor: pointer;
}
.content .fas:hover{
  background: #f12020;
}
.content .text{
  font-size: 1.0625rem;
  font-weight: 500;
  padding-left: 10px;
}
.content .phone{
  margin: 15px 0;
}
.footer .social{
  margin: 20px 0 0 0;
}
.footer .social a{
  padding: 0 2px;
}
.footer .social a span{
  height: 40px;
  width: 40px;
  background: #302b2b;
  line-height: 40px;
  text-align: center;
  font-size: 18px;
  border-radius: 5px;
  transition: 0.3s;
color: white;
}
.footer .social a span:hover{
  background: #f12020;
}
.bottom center{
  padding: 5px;
  font-size: 0.9375rem;
  background: #151515;
}
.bottom center span{
  color: #656565;
}
.bottom center a{
  color: #f12020;
  text-decoration: none;
}
.bottom center a:hover{
  text-decoration: underline;
}
.footer .fas{
  font-size: 1.4375rem;
  background: #302b2b;
  height: 45px;
  width: 45px;
  line-height: 45px;
  text-align: center;
  border-radius: 50%;
  transition: 0.3s;
  cursor: pointer;
  color: white;
}
.footer .fas:hover{
  background: #f12020;
}
.button {
  display: inline-block;
  border-radius: 10px;
  background-color: #ec1f1f;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
  margin-top: 40px;
  margin-left: 40px;
  width: 220px;
}
.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}
.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}
.button:hover span {
  padding-right: 25px;
}
.button:hover span:after {
  opacity: 1;
  right: 0;
}
</style>
   </head>
   <body style="background: #ffffff;">
      <nav>
         <div class="logo">
            <img class="logo" src="images\logo.png" width="250px" height="75px" alt="">
         </div>
         <input type="checkbox" id="click">
         <label for="click" class="menu-btn">
         <i class="fas fa-bars"></i>
         </label>
         <ul>
            <li><a class="active" href="index.jsp">Home</a></li>
            <li><a href="aboutUs.jsp">About us</a></li>
            <li><a href="register.jsp">Register</a></li>
            <%
               String username = (String)session.getAttribute("username");
           if(username==null)
           {
          
           
          %>
                 <li><a href="login.html" >Login</a></li>
          
       <% }
        else
        { %>
             <li><a href="logout.jsp" onclick="javascript:return confirm('Are you sure you want to log out?');">Logout</a></li>
       <% }
                %>
         
            <li><a href="contactUs.jsp">Contact us</a></li>
         </ul>
      </nav>
<img class="bg" src="images/img2.jpeg" style="margin-bottom: 100px;     box-shadow:  0 19px 24px 0 rgba(0, 0, 0, 10%), 0 22px 55px 0 rgba(0, 0, 0, 36%);
" width="100%" height="700" alt="">
<br>
<div style="float:left;"><img src="images\child1.jpg" style="
    box-shadow:  0 19px 24px 0 rgba(0, 0, 0, 65%), 0 22px 55px 0 rgba(0, 0, 0, 36%);
    width: 600px;
    height: 350px;
    margin-left: 100px;
    margin-bottom: 70px;
    padding-top: 0px; filter: brightness(68%);" alt="">
</div>
<div style="float:right; font-size: xx-large; padding-top: 60px; padding-right: 40px; color:#050507;"> 
    <img src="images\food-donation.png" style="
    
    width: 100px;
    height: 100px;
    margin-left: 150px;
    margin-bottom: 0px;
    margin-top: -50px; filter: brightness(68%);" alt="">
    <h5 style="background: #ffffff; margin-top: -4px;">" Giving is not just about making a <br>donation. It is about making a difference. " 
<br><br></h5><center style="padding-top: 0px;
    font-size: 25px;
    font-weight: lighter;
    float: right;
    padding-right: 130px;">By charity all beings are subdued;<br> Hatred ends with charity.<br>
    An enemy becomes a brother by charity;<br> All troubles are overcome by charity.</center>
    </div>
    <div style="clear: left;">
    <div style="float:right;"><img src="images\food1.jpg" style="
    box-shadow:  0 19px 24px 0 rgba(0, 0, 0, 27%), 0 22px 55px 0 rgba(0, 0, 0, 33%);
    width: 450px;
    height: 300px;
    margin-right: 80px; margin-top: 110px; filter: brightness(68%);" alt=""></div>
    <div style="float:left;font-weight: lighter;font-size: 25px;margin-left: 60px;" ><p style="
    font-size: 25px; font-weight:lighter; 
    margin-top: 80px;
    margin-left: 80px; color:#050507;"><center><h2>Hunger in India</h2></center>
<br>
The number of children living in poverty and hunger,in India could soar by millions <br>as a result of the on-going record surge in COVID-19 cases,
warns Save the Children.<br>Rising poverty, a lack of access to food and the stretched health system
 could <br>have a devastating effect on millions of children, Save the Children warned.<br> Children who are sick
might not get the treatment they need because hospitals are<br> overwhelmed by Covid cases, and children might be forced
to drop out of school<br> and find work to supplement lost family incomes.
</div>
    <button class="button" style="vertical-align:middle;margin-top: 70px;margin-left: 60px"><span>
            <%
             
           if(username==null)
           {
          
           
          %>
              
                 <a href="login.html" style="color: white;text-decoration: none;">
          
       <% }
        else
        { %>
            <a href="donate.jsp" style="color: white;text-decoration: none;">
       <% }
                %>
                Donate now</a></span></button>
    
    <div style="clear: left;"/>


<br>
  <div style="float:left;"><img src="images\donation volunteer.jpg" style="
                               box-shadow:  0 19px 24px 0 rgba(0, 0, 0, 14%), 0 22px 55px 0 rgba(0, 0, 0, 36%);
                               width: 550px;height: 400px;margin-left: 60px;
margin-top: 48px;margin-top: 100px;filter: brightness(70%);"></div><br>
 <div style="font-weight: bold;float:right;font-size: 40px;padding-top: 50px;padding-right: 400px;color:#050507;">Volunteer with us<br></div>
 
<div><img src="images\volunteer.png" style="height: 100px;margin-top: 10px;float: right;margin-right: -390px;"></div><br>

<div style="font-size: 25px;font-weight: lighter;float: right;padding-right: 80px;margin-top: 90px;">
We need people like you. People who know that while we all come<br>from diverse backgrounds, we are all one community. <br>
Together we can make sure everyone has the nutritious food<br>they need to thrive.</div>

<div style="font-size: 30px;font-weight: bold;padding-right: 568px;margin-top: 20px;float: right;"> Opportunities:</div>

<div><ul style="font-size: 25px;font-weight: lighter;padding-right: 400px;margin-top: 20px;float: right;">
<li>Sort food in our warehouse</li>
<li>Distribute food to the community</li>
<li>Volunteer on a regular basis</li>
<li>Deliver food to NGO's</li></ul></div>
<button class="button" style="vertical-align: middle;float: right;margin-right: -200px;margin-top: 200px;"><span>
         <%
             
           if(username==null)
           {
          
           
          %>
              
                 <a href="login.html" style="color: white;text-decoration: none;">
          
       <% }
        else
        { %>
            <a href="volunteer.jsp" style="color: white;text-decoration: none;">
       <% }
                %>
       Volunteer</a></span></button><div style="clear: left;"/>

<div class="footer">
  <p>Address</p>
<hr class="border">
              <p style="line-height: 1.5; font-size: large;
                 font-weight: inherit;"><span class="fas fa-map-marker-alt"></span>
Indore, Madhya Pradesh</p><br>
              <p style="font-size: large;
    font-weight: inherit;"><span class="fas fa-phone-alt"></span>+089-765432100</p><br>
              <p style="font-size: large;
    font-weight: inherit;"><span class="fas fa-envelope"></span>abc@example.com</p>
         <div class="social">
              <a href="https://www.facebook.com/"><span class="fab fa-facebook-f"></span></a>
              <a href="https://twitter.com/"><span class="fab fa-twitter"></span></a>
              <a href="https://instagram.com/"><span class="fab fa-instagram"></span></a>
              <a href="https://www.youtube.com/"><span class="fab fa-youtube"></span></a>
            </div>
<div class="bottom" style="padding-top: 20px;">
<ul style="
    display: flex;
    flex-wrap: wrap;
    list-style: none;
    padding-left: 450px;
    font-size: 20px;
    background: #151515;
    color: white;
">
         <!--   <li style= "margin: 20px;"><a href="index.jsp" style="color: white;">Home</a></li>
            <li style= "margin: 20px;"><a href="aboutUs.jsp" style="color: white;">About us</a></li>
            <li style= "margin: 20px;"><a href="register.jsp" style="color: white;">Register</a></li>
             <%
               
           if(username==null)
           {
          
           
          %>
              <li style= "margin: 20px;"><a href="login.html" style="color: white;">Login</a></li>
          
       <% }
        else
        { %>
             <li style= "margin: 20px;"><a href="logout.jsp" onclick="javascript:return confirm('Are you sure you want to log out?');" style="color: white;">Logout</a></li>
       <% }
                %>

            
            <li style= "margin: 20px;"><a href="contactUs.jsp" style="color: white;">Contact us</a></li>-->

         </ul>
        <center>
          <span class="credit">Created By <a href="index.jsp">Meals On Wheels</a> | </span>
          <span class="far fa-copyright"></span><span> 2021 All rights reserved.</span>
        </center>
      </div>
</div>
</body>
</html>