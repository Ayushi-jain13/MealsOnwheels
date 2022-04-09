<!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8">
      <title>Contact Us</title>
      <link rel="icon" href="images\logo1.png" type="image/x-icon">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<script  src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
      <style>
          .accordion {
  background-color: #eee;
  color: #444;
  cursor: pointer;
  padding: 18px;
  width: 72%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 20px;
  transition: 0.4s;
  margin-left: 210px;
}

.active, .accordion:hover {
  background-color: #ccc; 
}

.panel {
     width: 72%;
      font-size: 18px;
      margin-left: 210px;
  padding: 0 18px;
  display: none;
  background-color: white;
  overflow: hidden;
}
           @import url('https://fonts.googleapis.com/css?family=Josefin+Sans');
@import url('https://fonts.googleapis.com/css?family=Josefin+Sans:300');
@import url('https://fonts.googleapis.com/css?family=Josefin+Sans:600');
*{
    margin: 0
}
body{
    background: url(http://11.madbet24.myjino.ru/img/fon.jpg) no-repeat;
    background-size: cover;
	font-family: 'Josefin Sans', sans-serif;
}
input:active, input:focus {
  outline: none;
}
input{
    border: 1px solid black;
    box-sizing: border-box;
    border-radius: 20px;
    font-weight: 300;
    font-size: 18px;
    color: #9C9C9C;
    font-family: inherit;
    padding:13px 25px;
    background: transparent;
    margin-bottom: 20px;  
    width:350px;
    max-width: 100%;    
}

ul{
    list-style: none;
    padding: 0
}

ul li{
    display: inline-block;
    padding-right: 10px;     
}
.container {
    width: 100%;
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
}

@media (min-width: 576px){
.container {
    max-width: 540px;
}
}

@media (min-width: 768px){
.container {
    max-width: 720px;
}
}

@media (min-width: 992px){
.container {
    max-width: 960px;
}
}

@media (min-width: 1200px){
.container {
    max-width: 1140px;
}
}




.wrapper{
    margin: 125px 0;

}

.form{
    display: flex;
    text-align: center;
    justify-content: center; 
}

.left-col{
    width: 40%;
    padding: 135px 30px 0 30px;
    background: linear-gradient(to bottom, #111212, #707172)

}



.left-col h2{
    color:#fff;
    font-size:32px;
    line-height: 37px;
}

.left-col img.img1{
    margin-bottom: 10px;
}

.left-col .bull{
    margin: 100px 0 0;
}
.left-col .bull p{
    font-size: 20px;
    color: #fff;
}

.left-col .bull img.img2{
    margin:25px 0;
}

.left-col .soc{
    margin: 100px 0 0;
}
.left-col .soc a img{
    transition: 0.5s;   
}
.left-col .soc a img:hover{
    transition: 0.5s;
    transform: scale(1.3)
}

.left-col .soc p{
    color: #fff;
    font-size: 18px;
    font-weight: 300;
}

.left-col .soc ul{
    padding:20px 0 50px;
}


.right-col{
    width: 60%;
    padding: 135px 30px 0 30px;    
    background: rgba(255, 255, 255, 0.7);
  
}

.right-col h2{
    margin-bottom: 70px;
    font-size: 30px;
    color: #585858;
    font-weight: 600;    
}

.right-col button{
    background: linear-gradient(299.5deg, #111212 35.53%, #707172 109.8%);
    border-radius: 18px;
    font-weight: 600;
    font-size: 20px;
    color: #FFFFFF;
    padding: 10px 20px;
    margin-top: 20px;
    border:none;
    cursor: pointer;
}
.right-col button:hover{
    background: linear-gradient(299.5deg, #8FC7E9 35.53%, #6DBAC8 109.8%);
}
@media screen and (max-width: 992px) {
    .form{
        display: block;
    }
    .left-col img.img1{
        display: none
    }

    .right-col, .left-col{
        width:100%;
        padding: 40px 0;
    }

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
margin-top: 20px;
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
h1 {text-align: center;}
h2 {text-align: center;}
</style>
   </head>
   <body style="background: white;">
      <nav>
         <div class="logo">
            <img class="logo" src="images\logo.png" width="250px" height="75px">
         </div>
         <input type="checkbox" id="click">
         <label for="click" class="menu-btn">
         <i class="fas fa-bars"></i>
         </label>
         <ul>
            <li><a  href="index.jsp">Home</a></li>
            <li><a href="aboutUs.jsp">About</a></li>
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

             <li><a class="active" href="contactUs.jsp">Contact us</a></li>
         </ul>
      </nav><br><br>

      <h1><u>Any Question ?</u></h1><br>
      <h2>We are happy to help</h2><br><br><br><br>
      <button class="accordion"><center>I made a donation but haven't received a receipt against it?</center></button>
      <div class="panel"><center>
    <br>Thank you for choosing to support Meals On Wheels. All the donations are processed within 15 working days of the donation date.
          </center></div><br><br>

<button class="accordion"><center>What will my donations be used for?</center></button>
<div class="panel"><center>
    <br>All donations are used for serving meals to those in need.
    </center></div><br><br>

<button class="accordion"><center>I have a wedding coming up. I want to donate excess food. How can I sign up?</center></button>
<div class="panel"><center>
    <br>To donate excess food from such events, please fill the query form showcased below the FAQs and we'll get in touch with you. Request you to fill the form 15 days prior to the event for us to ensure timely pick ups.
    </center></div>

       
<div class="container">
	<div class="wrapper">
		<div class="form">
			<div class="left-col">
                            <img src="img/ellipse1.png" class="img1" alt=""><br><br><br><br><br><br>
                            <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Having Queries ?&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br><br>  Contact Us</h2>
				

			</div>
			<div class="right-col">
				<h2>We'd love to hear from you</h2>
			<form action="contactUsServlet" method="Post">
								<div class="result"></div>
				<div class="form-group">
                                    <input id="name" type="text" name="name" placeholder="Name" required="">
				</div>
				
				<div class="form-group">
                                    <input id="email" type="email" name="email" placeholder="Email" required="">
				</div>
				
				<div class="form-group">
                                    <input id="message" type="text" name="phone" placeholder="Phone Number" required="">
				</div>
                                 <div class="form-group">
                                     <input id="message" type="text" name="details" placeholder="Write details here">
				</div>
				<button id="submit" type="submit">Submit</button>
			</form>
			</div>
		</div>
	</div>
</div>





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
              <a href="https://facebook.com/"><span class="fab fa-facebook-f"></span></a>
              <a href="#"><span class="fab fa-twitter"></span></a>
              <a href="https://instagram.com/"><span class="fab fa-instagram"></span></a>
              <a href="https://youtube.com/c/"><span class="fab fa-youtube"></span></a>
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
          <span class="credit">Created By <a href="index.jsp">Meals On Wheels</a> | </span>
          <span class="far fa-copyright"></span><span> 2021 All rights reserved.</span>
        </center>
      </div>
</div>
   </body>
   
   <script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (panel.style.display === "block") {
      panel.style.display = "none";
    } else {
      panel.style.display = "block";
    }
  });
}
</script>
</html>