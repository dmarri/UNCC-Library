<%-- 
    Document   : editbook
    Created on : Apr 30, 2017, 8:35:35 PM
    Author     : Deepu
--%>

<%@ include file="header.jsp" %>
<br>
<br>
<form action="bookservlet" method="post"> 
            
            <div class="form-group">
            <label class="col-sm-4 control-label">Code:</label>
            <input type="text" name="code"
                   value="${bk.code}"/><br>
            </div>
            
            <div class="form-group">
            <label class="col-sm-4 control-label">Name of the Book:</label>
            <input type="text" name="Namebook"
                   value="${bk.namebook}"/><br>
            </div>
            <div class="form-group">
            <label class="col-sm-4 control-label">Author:</label>
            <input type="text" name="author"
                   value="${bk.author}"/><br>
            </div>
            <div class="form-group">
             <label class="col-sm-4 control-label">Status:</label>
            <input type="text" name="status"
                   value="${bk.status}"/><br>
            </div>
            
            <div class="form-group">
        <div class="col-sm-offset-4 col-sm-10">
            <label class="pad_top">&nbsp;</label>
            <input type="submit" name = "updateExistingbook" value="Update Book"/>
            <input type="hidden" name = "action" value="updateExistingbook"/>
        </div>
            </div>
            </form>
                   <form action="bookservlet" method="post">
    <div class="form-group">
        <div class="col-sm-offset-4 col-sm-10">
       <input type="hidden" name="action" value="viewbooks"/> 
            <input type="submit" value="View Books" name="viewbooks" class="btn btn-primary" >
        </div>
        </div>
</form>
<%@ include file="Footer.jsp" %>
