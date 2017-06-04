<%-- 
    Document   : searchbook
    Created on : Apr 29, 2017, 5:03:38 PM
    Author     : Deepu
--%>

<%@ include file="header.jsp"%>
<br>
<br>

<div class="table-responsive">
        <table class="table" >
            <%--Column Names --%>
            <tr>
                <th> Code</th>
                <th>Name of the book</th>      
                <th>Author</th>
                <th>Status</th>
                
            </tr>
            <c:forEach var="bk" items="${bookList}" >
                <tr>
                    <td>${bk.code}</td>
                     <td>${bk.namebook}</td>
                    <td>${bk.author}</td>
                    <td>${bk.status}</td>
                    
                </tr>
                </c:forEach>
        </table>
    </div>
           <div class="col-sm-offset-4 col-sm-10">
            <input type="submit" onClick="location.href='search.jsp'" value="Go to search" class="btn btn-primary" style="font-family: Times New Roman; font-size: 18px">
            
           
           </div>

            <%@ include file="Footer.jsp" %>
