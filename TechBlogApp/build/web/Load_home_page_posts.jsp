<%@page  import="com.techblog.entities.User , com.techblog.entities.Message" %>
<%@page  import="com.techblog.entities.Posts , java.util.* , com.techblog.Helper.* ,com.techblog.dao.*" %>



<div class="row">
    <% 
        
         User u = (User) session.getAttribute("currentUser");
         
      PostDao pd = new PostDao(ConnectionProvider.getConnection());
  
      List<Posts> post = null; 
       
      int cid = Integer.parseInt(request.getParameter("cid"));
      
      if(cid == 0){
                  post   =    pd.getAllPosts();
        }
        else{
               post =  pd.getPostByCatId(cid);
        }
      
        if(post.size()==0){
         out.println("<h4 class='display-4 text-center' >NO Posts in this Category</h4>");
        }
        
       for(Posts p : post){
   
    %>
    <div class="col-md-4  mt-3">
        <div class="card">
            <div class="card-body " style="text-align: left;">
                <img class="card-img-top mb-2" src="BlogImages/<%= p.getpPic() %>" alt="image not found"/>
                <b><%= p.getpTitle() %></b>
                <p><%= p.getpContent() %></p>
                
                <a href="Login_page.jsp" class="btn btn-outline-primary btn-sm">Read More</a>
            </div>

        </div>
    </div>     
    <%
     }


    %>
</div>