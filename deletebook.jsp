<%-- 
    Document   : deletebook
    Created on : Apr 27, 2017, 8:35:22 PM
    Author     : Deepu
--%>
<%@ include file="header.jsp" %>
<form action="bookservlet" method="post"> 
    <div class="form-group">
        <h1>Are you sure you want to delete this product?</h1>
    </div>
    <div class="form-group">
        <label class="col-sm-4 control-label">Code: </label> 
        <input type="text" name="code"
                   value="${bk.code}"/><br>
    </div>
        
        <div class="form-group">
        <label class="col-sm-4 control-label">Name of the book: </label>
        <input type="text" name="namebook"
                   value="${bk.namebook}"/><br>
        </div>
        
        <div class="form-group">
        <label class="col-sm-4 control-label">author:</label>
        <input type="text" name="Namebook"
                   value="${bk.author}"/><br>
        </div>
        
        <div class="form-group">
        <label class="col-sm-4 control-label">Status:</label>
        <input type="text" name="author"
                   value="${bk.status}"/><br>
        </div>
       <!-- Hint! You need to code a form for the 'Yes' button -->
        <label class="pad_top">&nbsp;</label>
        <div class="form-group">
        <div class="col-sm-offset-4 col-sm-10">
        <input type="submit" name = "Yes" value="Yes" class="btn btn-primary" style="width:120px; font-family: Times New Roman; font-size: 14px"/>
        <input type="hidden" name = "action" value="yes" >&nbsp;&nbsp;
        </div>
        </div>
        </br>
        </br>
        <div class="form-group">
        <div class="col-sm-offset-4 col-sm-10">
        <input type="submit" name = "No" value="No" class="btn btn-primary"style="width:120px; font-family: Times New Roman; font-size: 14px"/> 
        <input type="hidden" name = "action" value="No"/>
        </div>
        </div>
<%@ include file="Footer.jsp" %>