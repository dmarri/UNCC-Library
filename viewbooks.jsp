<%-- 
    Document   : books
    Created on : Apr 29, 2017, 4:54:51 PM
    Author     : Deepu
--%>

<%@ include file="header.jsp" %>


<br>
<br>
<div class="table-responsive">
        <table class="table" >
            <%--Column Names --%>
            <tr>
                <th>Code</th>
                <th>Name of the book</th>      
                <th>Author</th>
                <th>Status</th>
                
            </tr>
            <c:forEach var="bk" items="${bookList}">
                <tr>
                    <td>${bk.code}</td>
                     <td>${bk.namebook}</td>
                    <td>${bk.author}</td>
                    <td>${bk.status}</td>
                   <td><a href="bookservlet?method=post&action=edit&amp;code=${bk.code}">Edit</a></td>
                   <td><a href="bookservlet?method=post&action=delete&amp;code=${bk.code}">Delete</a></td>
                          
                </tr>
                </c:forEach>
        </table>
                       
    </div>
            
       <form action="bookservlet" method="post">
       
                    
             <input type="hidden" name="action" value="addbook"/>     
                    
            <input type="submit"  value="Add Book" name="addbook" class="btn btn-primary" style="width:120px; font-family: Times New Roman; font-size: 14px"/>
           
       </form>
                 
        
    