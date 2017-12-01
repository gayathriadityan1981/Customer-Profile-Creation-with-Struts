<%-- 
    Document   : success
    Created on : 4 Oct, 2017, 11:18:28 AM
    Author     : DELL
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"    pageEncoding="ISO-8859-1"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
     <link href="https://fonts.googleapis.com/css?family=Reenie+Beanie" rel="stylesheet">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
     <script src="https://code.jquery.com/jquery-3.2.1.min.js" ></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
    <title>Success page</title> </head> 
<style>
    body{
        background-color: cornflowerblue;
    }
</style>
<body> 
    <div class="container">
        <div class="row text-center">
            <div class="col-md-12">
                Your details are successfully added in our database.Confirm them now.
            <br><br>
            </div>
        </div>
        <div class="row text-center">
            <div class="col-md-12">
                 Your First Name is:
                 <%=session.getAttribute("firstName") %><br><br>
            </div>
        </div>
         <div class="row text-center">
            <div class="col-md-12">    
                Your Last Name is:
                <%=session.getAttribute("lastName") %><br><br>
            </div>
         </div>
          <div class="row text-center">
            <div class="col-md-12"> 
                    Your User Name is:
                     <%=session.getAttribute("userName") %><br><br>
            </div>
          </div>
             <div class="row text-center">
                 <div class="col-md-12"> 
                     Your Email is:
                     <%=session.getAttribute("email") %><br><br>
                 </div>
             </div>
             <div class="row text-center">
                <div class="col-md-12"> 
                    Your phone number is:
                    <%=session.getAttribute("phone") %><br><br>
                </div>
             </div>
    </div>
</body> </html>
