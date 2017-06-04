<%-- 
    Document   : Footer
    Created on : Apr 28, 2017, 2:35:02 PM
    Author     : Deepu
--%>

<% Cookie hc=new Cookie("host",request.getServerName());
Cookie pc=new Cookie("port",Integer.toString(request.getServerPort()));
hc.setPath("/");
pc.setPath("/");
response.addCookie(hc);
response.addCookie(pc);
%>
<section class="copyright">
    &copy; UNCC Library
    <% 


Cookie[] cookies=request.getCookies();
Cookie c=null;
if(cookies!=null){        
for(int p=1;p<cookies.length;p++){
    c=cookies[p];
    out.print(" | " + c.getName() + ":"+ c.getValue() + " | ");

}}else{
        out.print(" | ");
        }
%>
</section>
</body>
</html>
