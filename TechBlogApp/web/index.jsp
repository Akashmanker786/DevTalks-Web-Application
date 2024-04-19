<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page  import="com.techblog.entities.User , com.techblog.entities.Message" %>
<%@page  import="com.techblog.entities.* , java.util.* , com.techblog.Helper.* ,com.techblog.dao.*" %>



<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>TechBlog</title>  

        <link href="CSS/MyCSS.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <style>
            .banner-background{
                clip-path: polygon(50% 0, 100% 0, 100% 45%, 100% 88%, 78% 90%, 54% 99%, 22% 91%, 0 100%, 0 47%, 0 0);
            }
            

        </style>

    </head>   
    <body>

        <!--navbar-->

        <%@include  file="My_navbar.jsp" %>


        <!--banner-->

        <div class="container-fluid p-0 m-0" >
            <div class="jumbotron primary-background text-light banner-background">

                <div class="container">
                    <h3 class="display-4">Welcome to TechBlog</h3>

                    <p>Life without technology is next to impossible since humans have become dependent on technological advancements. For every human activity, we need a machine, and then there comes technology. It has made all our lives easier and more convenient and has also made transportation, education, labour, etc., more accessible.</p>
                    <p>
                        In this fast pace and ever-changing world, technological innovations take no time in becoming obsolete. However, today for any nation’s development technology plays a vital role in improving its economy and the lives of the people. Technology is the present and future of this era.

                    </p>

                    <a href="Register_page.jsp"> <button class="btn-outline-light btn-lg"> <span class="fa fa-external-link"> </span> Start ! its free</button></a>
                    <a href="Login_page.jsp"><button class="btn-outline-light btn-lg"><span class="fa fa-sign-in fa-spin"> </span> Login</button> </a>
                </div>
            </div>

        </div>


        <!--cards-->

        <!--        <div class="container">
        
                    <div class="row mb-3">
        
                        <div class="col-md-4">
        
                            <div class="card">
                                <div class="card">
        
                                    <div class="card-body">
                                        <h5 class="card-title">Java Programming</h5>
                                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        <a href="#" class="btn btn-primary primary-background text-white">Read More</a>
                                    </div>
        
                                </div>
                            </div>
                        </div>
        
                        <div class="col-md-4">
        
                            <div class="card">
                                <div class="card">
        
                                    <div class="card-body">
                                        <h5 class="card-title">Java Programming</h5>
                                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        <a href="#" class="btn btn-primary primary-background text-white">Read More</a>
                                    </div>
        
                                </div>
                            </div>
                        </div>
        
        
                        <div class="col-md-4">
        
                            <div class="card">
                                <div class="card">
        
                                    <div class="card-body">
                                        <h5 class="card-title">Java Programming</h5>
                                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        <a href="#" class="btn btn-primary primary-background text-white">Read More</a>
                                    </div>
        
                                </div>
                            </div>
                        </div>
        
                    </div>
        
                    <div class="row">
        
                        <div class="col-md-4">
        
                            <div class="card">
                                <div class="card">
        
                                    <div class="card-body">
                                        <h5 class="card-title">Java Programming</h5>
                                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        <a href="#" class="btn btn-primary primary-background text-white">Read More</a>
                                    </div>
        
                                </div>
                            </div>
                        </div>
        
                        <div class="col-md-4">
        
                            <div class="card">
                                <div class="card">
        
                                    <div class="card-body">
                                        <h5 class="card-title">Java Programming</h5>
                                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        <a href="#" class="btn btn-primary primary-background text-white">Read More</a>
                                    </div>
        
                                </div>
                            </div>
                        </div>
        
        
                        <div class="col-md-4">
        
                            <div class="card">
                                <div class="card">
        
                                    <div class="card-body">
                                        <h5 class="card-title">Java Programming</h5>
                                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        <a href="#" class="btn btn-primary primary-background text-white">Read More</a>
                                    </div>
        
                                </div>
                            </div>
                        </div>
        
                    </div>
        
        
                </div>
        -->

        <!--showing posts--> 
        <main>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div  id="loader" class="container text-center">
                            <i class="fa fa-refresh fa-4x fa-spin" > </i>
                            <h3 class="mt-3">Loading...</h3>
                        </div>

                        <div id="homepage-posts" class="container-fluid text-center">

                        </div>
                    </div>
                </div>
            </div>

        </main>

        <footer>
            
            <div id="footer-section">
                
                
                
            </div>
            
            
        </footer>




        <!--        javaSrcipt -->

        <script src="https://code.jquery.com/jquery-3.7.1.slim.min.js" integrity="sha256-kmHvs0B+OpCW5GVHUNjv9rOmY0IvSIRcf7zGUDTDQM8=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="JavaScript/MyJavaSrcipt.js" type="text/javascript"></script>

        <script src="https://code.jquery.com/jquery-3.7.1.js"  integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4="
        crossorigin="anonymous"></script>

        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

      
        
        <script>

//           fetching the posts from loadposts and putting into our page

            function ShowHomePagePosts(catId) {

                $.ajax({
                    // passing category id to server
                    data: {cid: catId},

                    url: "Load_home_page_posts.jsp",
                    success: function (data, textStatus, jqXHR) {

                        $("#loader").hide();
                        $("#homepage-posts").html(data);
                    }


                });
            }


            $(document).ready(function (e) {
              ShowHomePagePosts(0); 


            });


        </script>

        
        <script>
            
            function showFooter(){
                
                $.ajax({
                    url:"footer.jsp",
                    success: function (data, textStatus, jqXHR) {

                     $("#footer-section").html(data);
                    }
                    
                    
                });
                
            }
            
            $(document).ready(function(e){
                
               showFooter(); 
                
            });
            
            
           
        </script>

    </body>
</html>
