<%-- 
    Document   : Login
    Created on : Apr 28, 2017, 1:46:50 PM
    Author     : Deepu
--%>

<%@include file="header.jsp" %>
<%-- Section to input login details --%>
<br><br><br><br>
<%-- Code to create login form--%>
<form class="form-horizontal" action="Userservlet" method="post">

    <input type="hidden" name="action" value="login">
    <div class="form-group">
        <label class="col-sm-4 control-label" >Email Address *</label>
        <div class="col-sm-4">
            <input type="email"  class="form-control" name="email" required/>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-4 control-label" >Password *</label>
        <div class="col-sm-4">
            <input class="form-control" type="password" name="password" required/>
        </div>
    </div>
    
   
    
   <div class="form-group">
        <label class="col-sm-4 control-label" >Type *</label>
         <div class="col-sm-4">
    <select  >
            <option   class="form-control"type="role" name="user" >User         </option>
            <option   class="form-control"  type="role" name="admin">Administrator      </option>
       </select>
    </div>
    </div>
    <br>
    <div class="form-group">
        <div class="col-sm-offset-4 col-sm-10">
            <input type="submit" value="Log In" class="btn btn-primary" style="width: 120px; margin-left: 10px; font-family: Times New Roman; font-size: 14px" >
        </div>
        </div>
       </form>
<form method="post"action="Userservlet">
    <div class="form-group">
        <div class="col-sm-offset-4 col-sm-10">
    <input type="hidden"name="action"value="signup"/>
     <input type="submit"  value="Sign Up" class="btn btn-primary" style="width: 120px; margin-left: 5px; font-family: Times New Roman; font-size: 14px" >
        </div>
           </div>
</form>
    

<br/>

    <%-- Include tag is used to import footer page --%>
<%@include file="Footer.jsp" %>