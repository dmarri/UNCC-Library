<%-- 
    Document   : WelcomeRegistered
    Created on : May 2, 2017, 12:06:58 PM
    Author     : Deepu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
 <form class="form-horizontal" action="Login.jsp" method="post">
<section id="how">
    <h3 > Welcome You have Successfully Registered</h3>
    
    <p>Now you can login in to the Library account with the Registered Credentials</p>
    
    
    </section>


<div class="form-group">
    <div class="col-sm-offset-5">
        <input type="hidden" name="action" value="create">
            <input type="submit"  value="Click Here to Login" class="btn btn-primary">
        
            </div>
            </div>


 </form>

                      
<%-- Include tag is used to import footer page --%>
<%@include file="Footer.jsp" %>
