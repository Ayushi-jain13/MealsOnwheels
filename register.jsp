<!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8">
      <title>Register</title>
       <link rel="icon" href="images\logo1.png" type="image/x-icon">
       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
      <style>
          .footer {
   position: absolute;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: #1b1b1b;
   color: white;
   text-align: center;
height: 300px;
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
}
.footer .fas:hover{
  background: #f12020;
}

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
@media (max-width: 1000px){
  nav{
    padding: 0 40px 0 50px;
  }
}
@media (max-width: 920px) {
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

 input, textarea, select, button {
    font-family: arial;
    color: #333;
    font-size: 14px; 
    background: #f6f2f2; }
   
  p, h1, h2, h3, h4, h5, h6, ul {
    margin: 0; 
}
   
  img {
    max-width: 100%;
padding-top: 170px;
 }
   
  ul {
    padding-left: 0;
    margin-bottom: 0;
 }
   
  a:hover {
    text-decoration: none;
 }
   
  :focus {
    outline: none; 
}
   
  .wrapper {
    min-height: 100vh;
    background-size: cover;
    background-repeat: no-repeat;
    display: flex;
    align-items: center; 
} 
  .inner {
    padding: 20px;
    background: #f6f2f2;
    max-width: 900px;
    margin: auto;
    display: flex;
    margin-top: 100px;
    margin-bottom: 100px;
    border-radius: 20px;
    height: 950px;
 }
    .inner .image-holder {
      width: 50%; 
}
    .inner form {
      width: 50%;
      padding-top: 36px;
      padding-left: 45px;
      padding-right: 45px; 
}
    .inner h3 {
      text-transform: uppercase;
      font-size: 25px;
      text-align: center;
      margin-bottom: 28px;
font-family: Times New Roman;
 }
   
  .form-group {
    display: flex; 
}
    .form-group input {
      width: 50%; 
}
      .form-group input:first-child {
        margin-right: 25px; 
}
   
  .form-wrapper {
    position: relative; 
}
    .form-wrapper i {
      position: absolute;
      bottom: 9px;
      right: 0;
 }
   
  .form-control {
    border: 1px solid #333;
    border-top: none;
    border-right: none;
    border-left: none;
    display: block;
    width: 100%;
    height: 30px;
    padding: 0;
    margin-bottom: 25px; 
    background: #f6f2f2;

}
    .form-control::-webkit-input-placeholder {
      font-size: 14px;
      color: gray;
      font-family: arial;
 }
     
  select {
    font-size: 14px;
    font-family: arial;
    cursor: pointer;
    padding-left: 20px; 
    color: gray;
}
    select option[value=""][disabled] {
      display: none; 
}
   
  button {
    border: none;
    width: 164px;
    height: 51px;
    margin: auto;
    margin-top: 40px;
    cursor: pointer;
    display: flex;
    align-items: center;
    justify-content: center;
    padding: 0;
    background: #333;
    font-size: 20px;
    color: #fff;
    font-family: Times New Roman;
  }
  button:hover{
    background: #ec1f1f;
  }
   
  @media (max-width: 767px) {
    .inner {
      display: block;
 }
      .inner .image-holder {
        width: 100%; 
}
      .inner form {
        width: 100%;
        padding: 40px 0 30px; 
}
   
    button {
      margin-top: 60px; 
} 

</style>
   </head>
   <body>
      <nav>
         <div class="logo" style="margin-top: -170px;">
            <img class="logo" src="images\logo.png" width="250px" height="245px">
         </div>
         <input type="checkbox" id="click">
         <label for="click" class="menu-btn">
         <i class="fas fa-bars"></i>
         </label>
         <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="aboutUs.jsp">About us</a></li>
            <li><a class="active" href="register.jsp">Register</a></li>
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
<div class="wrapper" style="background: white;">
<div class="inner">
<div class="image-holder">
<img src="images\form.jpg" alt="image">
</div>
    <form action="RegisterServlet" method="Post">
<h3>Registration Form</h3>
<div class="form-group">
    <input type="text" name="fname" placeholder="First Name" class="form-control" required="" >
    <input type="text" name="lname" placeholder="Last Name" class="form-control" required="">
</div>
<div class="form-wrapper">
    <input type="text" name="phone" placeholder="Phone" class="form-control" required="">

<div class="form-wrapper">
    <input type="text" name="address" placeholder="Address" class="form-control" required="" >

<div class="form-wrapper">
    <input type="text" name="email" placeholder="Email id" class="form-control" required="" >
 </div>

<div class="form-wrapper">
    <input type="text" name="city" placeholder="City" class="form-control" required="" >
 </div>

<div class="form-wrapper">
    <input type="text" name="state" placeholder="State" class="form-control" required="" >
 </div>

<div class="form-wrapper">
    <input type="text" name="pincode" placeholder="Pincode" class="form-control" required="" >
 </div>

<div class="form-wrapper">
    <input type="text" name="username" placeholder="Username" class="form-control" required="">
 </div>

<div class="form-wrapper">
    <input type="password" name="password" placeholder="Password" class="form-control" required="">
 
</div>


<label style="font-weight: bolder;
    font-size: initial;
    font-family: Times New Roman;">Anything you would like to know for us?</label><br>
    <textarea cols="50" rows="5" name="anything" placeholder="write details here" >  
</textarea>
</div>
<button>Register</button></div><br>
<center style="font-size: 20px;">Already Registered?<a href="login.html" style="color: #1199f9;text-decoration: none;font-weight: bold;
    font-size: 20px;"> Login</a></center>
</form>
</div>
</div>
  
  
<div class="footer" style="margin-bottom: -800px;">
  <p>Address</p>
<hr class="border">
              <p style="line-height: 1.5; font-size: large;
                 font-weight: inherit;"><span class="fas fa-map-marker-alt" style="color: white;"></span>
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
<!--<ul style="
    display: flex;
    flex-wrap: wrap;
    list-style: none;
    padding-left: 450px;
    font-size: 20px;
    background: #151515;
    color: white;
">
            <li style= "margin: 20px;"><a href="index.jsp" style="color: white;">Home</a></li>
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

            
            <li style= "margin: 20px;"><a href="contactUs.jsp" style="color: white;">Contact us</a></li>

         </ul>-->
        <center>
          <span class="credit">Created By <a href="index.jsp ">Meals On Wheels</a> | </span>
          <span class="far fa-copyright"></span><span> 2021 All rights reserved.</span>
        </center>
      </div>
</div>
 </body>
</html>
