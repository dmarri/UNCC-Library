<%-- 
    Document   : signup
    Created on : Apr 29, 2017, 6:24:58 PM
    Author     : Deepu
--%>

<%@include file="header.jsp" %>

<%--Code to signup form --%>
<section>
<br/><br/><br/>
        <form class="form-horizontal" action="Userservlet" method="post">
        
            <input type="hidden" name="action" value="create" />
            <div class="form-group">
                <label class="col-sm-4 control-label">Name *</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" name="name" required/>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-4 control-label">UserName </label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" name="Username" required/>
                </div>
            </div>
            <div class="form-group">
            <label class="col-sm-4 control-label">Email *</label>
            <div class="col-sm-4">
            <input type="email" class="form-control" name="email" required/>
            </div>
            </div>
            <div class="form-group">
            <label class="col-sm-4 control-label">Password *</label>
            <div class="col-sm-4">
            <input type="password" class="form-control" name="password" required/>
            </div>
            </div>
            <div class="form-group">
            <label class="col-sm-4 control-label">Confirm Password </label>
            <div class="col-sm-4">
            <input type="password" class="form-control" name="confirm_password" required />
            </div>
			</div>
            <br><br>

    <div class="form-group">
    <div class="col-sm-offset-5">
        <input type="hidden" name="action" value="create">
            <input type="submit"  value="Create Account" class="btn btn-primary">
        
            </div>
            </div>
    <c:if test = "${msg != null}">
            <p class="error"><c:out value="${msg}"/></p>
            <br><br/><br/>
    </c:if>
            
            </form>
        
        </section>
  
<%-- Include tag is used to import footer page --%>
<%@include file="Footer.jsp" %>