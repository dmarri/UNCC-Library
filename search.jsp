<%-- 
    Document   : search
    Created on : Apr 29, 2017, 3:10:20 PM
    Author     : Deepu
--%>

<%@include file="header.jsp" %>
<br>
<br>
<form action="bookservlet" method="post">
    <input type="hidden" name="action" value="search">

<table>
    <div class="form-group">
        
        <label class="col-sm-4 control-label" ><b> Search By Author Name:<b></label>
                    
                   
        <div class="col-sm-4">
            
            <tr>
                <th> <input type="text"  class="form-control" name="author" placeholder="Search for Author Name"required /></th> &nbsp;
                     
                <th> <input type="submit" name="search" value="search" class="btn btn-primary" style="font-family: Times New Roman; font-size: 18px"></th>
                
               
            </tr>
            </div>
       
    </div>
</form>
</table>
    <%@include file="Footer.jsp" %>