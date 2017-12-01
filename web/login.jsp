<%-- 
    Document   : login
    Created on : 4 Oct, 2017, 11:12:34 AM
    Author     : DELL
--%>

<%@page  language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
 <script src="https://code.jquery.com/jquery-3.2.1.min.js" ></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
               
<title>Create Your Account</title> </head>
<style>
    body
    {
         background-color: cornflowerblue;
    }
</style>
<body> <br></br>
<body> 
    <html:html>   
        <div style="color:red">  
            
            <html:errors />  
        </div>   
            <html:form action="/register" method="get">  
                <div class="row text-center">
                    <div class="col-md-12">
                        Enter your First Name:    
                         <html:text property="firstName" size="50" /><br><br></div></div>
                <div class="row text-center">
                    <div class="col-md-12">
                        Enter your Last Name:    
                        <html:text property="lastName" size="50" /><br><br> </div></div>
                <div class="row text-center">
                    <div class="col-md-12">
                          Enter your username:      
                          <html:text property="userName" size="50" /><br><br></div></div>
                 <div class="row text-center">
                    <div class="col-md-12">
                         Enter your password:    
                         <html:password property="password" size="50" /><br><br></div></div>
                  <div class="row text-center">
                    <div class="col-md-12">
                         Enter your Email:       
                         <html:text property="email" size="30" /><br><br> </div></div>
                   <div class="row text-center">
                       <div class="col-md-12">
                           Enter your Phone No:     
                        <html:text property="phone" size="15" /><br><br> 
                       </div>
                   </div>
                   <div class="row text-center">
                       <div class="col-md-12">
              
                      <html:submit>Submit</html:submit> <br><br>  
                       </div>
                   </div>
          </html:form> 
    </html:html> 
</body>
</html>
