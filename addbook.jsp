<%-- 
    Document   : addbook
    Created on : Apr 28, 2016, 4:21:45 PM
    Author     : Deepu
--%>
<%@include file="header.jsp" %>
<br>


<form class="form-horizontal" action="bookservlet" method="post">

    <input type="hidden" name="action" value="updatebook">
    <div class="form-group">
        <label class="col-sm-4 control-label"  >code:*</label>
        <div class="col-sm-4">
            
            <input type="code"  class="form-control" name="code" required/>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-4 control-label" >Name of the book:* </label>
        <div class="col-sm-4">
            <input class="form-control" name="Namebook"  required />
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-4 control-label" >Author:* </label>
        <div class="col-sm-4">
            <input class="form-control" name="author"   required/>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-4 control-label" >Status:* </label>
        <div class="col-sm-4">
            <input class="form-control" name="status" required    />
        </div>
    </div>
    

    <div class="form-group">
        <div class="col-sm-offset-4 col-sm-10">
   
            <input type="submit" value="Add Book to List" name="updatebook" class="btn btn-primary" style="width:140px; margin-left: 5px;font-family: Times New Roman; font-size: 14px" >
        
            </div>
               </div>
            </form>
<form action="bookservlet" method="post">
    <div class="form-group">
        <div class="col-sm-offset-4 col-sm-10">
       <input type="hidden" name="action" value="viewbooks"/> 
            <input type="submit" value="View Books" name="viewbooks" class="btn btn-primary" style="width:140px; font-family: Times New Roman; font-size: 14px">
        </div>
        </div>
</form>

<br/>


<%@include file="Footer.jsp" %>