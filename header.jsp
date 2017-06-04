<%-- 
    Document   : header
    Created on : Apr 28, 2017, 2:19:03 PM
    Author     : Deepu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"    
        import="book.business.User"%>
<%--<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>  --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> UNCC Library</title>
        <link rel="stylesheet" href="styles/main.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    </head>
    <body>
        <div id="header">
            <nav id="header_menu">
                <ul  class="left" >
                    <li id="heading">
                        <a class="maintitle" href="Userservlet?action=home" >UNCC &nbsp;Library</a></li>
                </ul>
                <ul class="right">
                    <c:if test="${sessionScope.theUser == null && sessionScope.theAdmin == null}">
                         <li><a href="Contact.jsp">Contact Us</a></li>
                        <li><a href="Userservlet?action=about_us">About Us</a></li>
                        <li><a href="Userservlet?action=how">How it Works</a></li>
                        <li><a href="Login.jsp">Login</a></li>
                    </c:if>
                    <c:if test="${sessionScope.theUser != null}">
                        <li><a href="Userservlet?action=about_us">About Us</a></li>
                        <li><a href="Userservlet?action=how">How it Works</a></li>
                        
                        <li><a href="Userservlet?action=logout">Logout</a></li><br>
                        <li>Hello ${theUser.name}</li>
                    </c:if>
                    <c:if test="${sessionScope.theAdmin != null}">
                        <li><a href="Userservlet?action=about_us">About Us</a></li>
                        <li><a href="Userservlet?action=how">How it Works</a></li>
                        
                        <li><a href="Userservlet?action=logout">Logout</a></li><br>
                        <li>Hello ${theAdmin.name}</li>
                    </c:if>
                </ul>

            </nav>
        </div>

    </body>
</html>
