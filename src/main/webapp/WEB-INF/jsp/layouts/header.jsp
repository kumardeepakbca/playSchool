 <div class="flt topblock"> 
	<a href="#" class="flt1 tp_txtplay">Manage kids</a> 
   <%
  if(session.getAttribute("username")!=null && session.getAttribute("username")!="")
  { 
  %>
 	<span style="float:left;margin-left:440px;font-weight:bold;font-size:20px;color:white;" href="#">Welcome:&nbsp;<%= session.getAttribute("username") %>&nbsp;</span>
  <%} else{%>
	
  <%}%>
  
   <%
  if(session.getAttribute("username")!=null && session.getAttribute("username")!="")
  { 
  %>
 	<span style="float:left;font-weight:bold;font-size:20px;color:white;cursor:pointer;" onclick="location.href = 'logout'">|&nbsp;Logout1</span>
  <%} else{%>
	
  <%}%>
    <p style="clear:left; float:left; display:inline; width:1000px; margin:90px 0px 0px 0px;">
	    <a href="#" class="flt1 tp_home2">Home</a> <img src="images/tp_pipe.gif" width="3" height="18" alt="" class="flt tp_pipe" /> 
	    <a href="#" class="flt tp_home">About Us</a> <img src="images/tp_pipe.gif" width="3" height="18" alt="" class="flt tp_pipe" /> 
	    <a href="#" class="flt tp_home">Services</a> <img src="images/tp_pipe.gif" width="3" height="18" alt="" class="flt tp_pipe" /> 
	    <a href="#" class="flt tp_home">Products</a> <img src="images/tp_pipe.gif" width="3" height="18" alt="" class="flt tp_pipe" /> 
	    <a href="#" class="flt tp_home">Contact Us</a> 
    </p>
  </div>