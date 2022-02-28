<%-- 
    Document   : registration
    Created on : 7 Feb, 2022, 8:55:43 PM
    Author     : SDhoke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <form action="RegistrationServlet">
 
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
     
    <label for="country">Choose a country:</label>
    <select name="countries" id="country">
    
        <option value="india">india</option>
    <option value="bhutan">England</option>
    <option value="pakistan">UnitedStates</option>
    
  </select>
    </br>
     <label for="states">Choose a state:</label>
     <select name="states" id="state">
    
        <option value="maharashta">maharashta</option>
    <option value="madhyapradesh">madhyapradesh</option>
    <option value="telangana">telangana</option>
     <option value="North England">North England</option>
    <option value="East England">East England</option>
    <option value="westHam UK">westHam UK</option>
     <option value="seatle">seatle</option>
    <option value="wembley">wembley</option>
    <option value="cincinaty">cincinaty</option>
  </select>
        </br>

     <label for="cities">Choose a cities:</label>
    <select name="cities" id="city">
    
        <option value="mumbai">mumbai</option>
    <option value="hyderabad">hyderabad</option>
    <option value="delhi">delhi</option>
    
     <option value="manchester">manchester</option>
    <option value="London">London</option>
    <option value="Liverpool">Liverpool</option>
     <option value="Newyork">Newyork</option>
    <option value="Las Vegas">Las Vegas</option>
    <option value="Washington">Washington</option>
  </select>
    
    
    
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn">Register</button>
 
  
  <div class="container signin">
    <p>Already have an account? <a href="login.html">Sign in</a>.</p>
  </div>
</form>

    </body>
</html>
