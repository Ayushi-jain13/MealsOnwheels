<!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8">
      <title>Donate Now</title>
      <link rel="icon" href="images\logo1.png" type="image/x-icon">
      <link rel="stylesheet" href="donate.css">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
   <body>
      <nav>
         <div class="logo">
            <img class="logo" src="images\logo.png" width="250px" height="75px">
         </div>
         <input type="checkbox" id="click">
         <label for="click" class="menu-btn">
         <i class="fas fa-bars"></i>
         </label>
         <ul>
            <li><a href="index.jsp">Home</a></li>
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
         
             <li><a href="contactUs.jsp">Contact us</a></li>
         </ul>
      </nav>

<!-- Donation Form-->

<div class="ctrlqFormContentWrapper">
    <div class="ctrlqHeaderMast">
        <br> <br><center>   <h1><u>Donate Now</u></h1></center><br><br>
                <center style="font-size: 134%"> Donating to the needy not just benefits the recipient, it also benefits the donor in improving the physical,</center>
         <center style="font-size: 134%">  psychological, emotional and spiritual well-being.</center>
        
          <center style="font-size: 134%"> Donating to the needy is a great way to improve the conditions in your neighborhood or community.</center>
           <center style="font-size: 134%"> Donating food to the worthy people or organizations helps counter poverty,hunger and</center>
           <center style="font-size: 134%"> at the same time, it can improve harmony, friendliness, and trust among residents.</center>
           <center style="font-size: 134%">It has been found that charitable donations promote increased levels of prosperity, and boost health </center>
           <center style="font-size: 134%">happiness, cooperation, goodwill, and strong communities.</center>
           <center style="font-size: 134%"></center>
           <center style="font-size: 134%"></center>
    
 


       <center> <img src="images\children.jpg" style="
    width: 550px;
    height: 350px;
    padding-right: 40px; margin-top: 50px;margin-bottom: 50px; filter: brightness(68%);"></center>
    <center>   <h1><u>Become an agent of change</u></h1></center><br>
        <center style="font-size: 134%">We design interventions to ensure reliable meals for children in underserved communities</center>
         <center style="font-size: 134%">  where food can act as an incentive to education and skill development.</center>
        
          <center style="font-size: 134%">We support Slum Schools, Skill Development centres, Creches, Community </center>
           <center style="font-size: 134%">Development Centres and Child Shelter Homes.</center>
    </div>
      <div class="ctrlqCenteredContent">
        <div class="ctrlqFormCard">
          <div class="ctrlqAccent"></div>
          <div class="ctrlqFormContent">

              <form action="DonateServlet" method="Post">  
              
                  <center>  <h1><u>Donate</u></h1><br><br>
                      <table>
                           <tr>
                              <td>  <label style="font-size: 146%">Username  </label><br><br></td>
                              <td> <input type="text" name="username" value="<%=username%>" readonly="" ><br><br></td>
                            </tr> 
                          <tr>
                              <td> <label style="font-size: 146%">Category  </label><br><br></td>
                          <td> <select id="gender" name="category"  required>           
                    <option value="" disabled selected>Choose Category</option>
                    <option value="cook">Cooked Meal</option> 
                    <option value="raw">Raw Meal</option>
                              </select><br><br></td>
                 </tr>
                 <tr>
                     <td>  <label style="font-size: 146%">Food  </label><br><br></td>
                     <td> <input type="text" name="food" ><br><br></td>
                 </tr>    
                    
                 <tr>
                     <td> <label style="font-size: 146%">Quantity </label><br><br></td>
                     <td> <input type="text" name="quantity"><br><br></td>
                     </tr>   
                     
                     <tr>
                         <td><label style="font-size: 146%">Need a Volunteer ?&nbsp;&nbsp;&nbsp; </label><br><br></td>
                         <td> <input type="radio" name="volunteer" value="Yes"><label style="font-size: 120%">&nbsp;Yes&nbsp;</label>
                             <input type="radio" name="volunteer" value="No"><label style="font-size: 120%">&nbsp;No&nbsp;</label><br><br></td>
                      </tr>
                      
                       <tr>
                     <td> <label style="font-size: 146%">NGO </label><br><br></td>
                     <td> <input type="text" name="ngo"><br><br></td>
                     </tr>   
                      </table>
                  
<button class="button-24" role="button">DONATE</button>

                  </center>            
          
        </form>

          </div>
        </div>
      </div>
    </div>

    <div class="fixed-action-btn" style="bottom: 45px; right: 24px;">
      
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
              <a href="https://facebook.com/coding.np"><span class="fab fa-facebook-f"></span></a>
              <a href="#"><span class="fab fa-twitter"></span></a>
              <a href="https://instagram.com/coding.np"><span class="fab fa-instagram"></span></a>
              <a href="https://youtube.com/c/codingnepal"><span class="fab fa-youtube"></span></a>
            </div>
<div class="bottom" style="
    padding-top: 20px;
">

        <center>
          <span class="credit">Created By <a href="https://www.codingnepalweb.com">Meals On Wheels</a> | </span>
          <span class="far fa-copyright"></span><span> 2021 All rights reserved.</span>
        </center>
      </div>
</div>

   </body>
   
</html>