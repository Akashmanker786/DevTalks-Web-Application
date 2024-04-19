

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Page</title>


        <link href="CSS/MyCSS.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


        <style>

            .first-img{
                clip-path: polygon(20% 0%, 80% 0%, 100% 20%, 100% 80%, 80% 100%, 20% 100%, 0% 80%, 0% 20%);
            }
            .second-img{
                clip-path: circle(50.3% at 50% 50%);
            }
            .third-img{
                clip-path: polygon(0% 0%, 0% 100%, 25% 100%, 25% 25%, 75% 24%, 75% 75%, 25% 75%, 25% 100%, 100% 100%, 100% 0%);

            }

.decorative-text {
  font-family: 'Arial', sans-serif;
  font-size: 33px;
  text-align: center;
  margin-top: 20px;
  position: relative;
  margin-bottom: 25px;
}

         
        </style>

    </head>
    <body>


        <!--navbar starts-->

 <%@include  file="My_navbar.jsp" %>


        <!--navbar ends-->




        <!--main content-->




        <div class="container mt-5">

            <h3 class="display-4 ">Welcome to TechBlog</h3>

            <div class="row mt-5">
                <div class="col-md-8">

                    <!--content-->
                    <h4>About Us</h4>
                    <div class="card">

                        <div class="card-body">
                            We are a team of passionate tech enthusiasts who embarked on a journey to share our knowledge, insights, and experiences in the ever-evolving world of technology.
                            With a combined experience of 10 years in software development, web technologies, and digital innovation, we aim to provide valuable resources, tutorials, and thought-provoking articles to empower our readers.
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <!--images-->

                    <div class=" mt-5 first-img">
                        <img src="images/aboutUs.avif" width="400px" height="350px" />

                    </div>

                </div>
            </div>

            <div class="row mt-5">
                <div class="col-md-4">
                    <!--content-->
                    <div class="mr-5">
                        <img src="images/ourMission.jpg" width="400px" height="350px" />
                    </div>
                </div>
                <div class="col-md-8">
                    <!--content-->

                    <h4>Our Mission</h4>
                    <div class="card">

                        <div class="card-body">
                            At TechBlog , our mission is to simplify complex technological concepts, demystify industry trends, and inspire the next generation of tech enthusiasts. 
                            We strive to foster a vibrant community where individuals can exchange ideas, seek guidance, and stay updated with the latest advancements in the tech sphere.
                        </div>
                    </div>

                </div>
            </div>


            <div class="row mt-5">
                <div class="col-md-8">

                    <!--content-->
                    <h4>What We Offer</h4>
                    <div class="card">

                        <div class="card-body">
                            <b>Dynamic Content Creation:</b> Easily create interactive web pages, blog posts, and tutorials with Java Servlets and JSP.
                            <br>
                            <b>User Interaction:</b> Engage your audience with comments, feedback, polls, and quizzes.
                            <br>
                            <b>Effortless Navigation:</b> Seamlessly find articles, tutorials, and resources with intuitive search and navigation tools.
                            <br>
                            <b>Responsive Design:</b> Enjoy a consistent browsing experience across all devices.

                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <!--images-->

                    <div class=" mt-5 second-img">
                        <img src="images/offer.jpeg" width="400px" height="350px" />

                    </div>

                </div>
            </div>


            <div class="row mt-5">
                <div class="col-md-4">
                    <!--content-->
                    <div class="mr-5 first-img ">
                        <img src="images/ourTeam.png" width="350px" height="300px" />
                    </div>
                </div>
                <div class="col-md-8">
                    <!--content-->

                    <h4>Meet Our Team</h4>
                    <div class="card">

                        <div class="card-body">
                            <b> Goutam Namdev:</b> Co-founder and Lead Developer. With a passion for innovation and problem-solving,
                            Goutam spearheads our technical initiatives and ensures the seamless operation of our web application.
                            <br>
                            <b> Akash Manker:</b> Co-founder and Content Curator. A wordsmith with a knack for storytelling, 
                            Akash crafts compelling narratives and informative articles that resonate with our audience.      
                        </div>
                    </div>

                </div>
            </div>

            <div class="row mt-5">
                <div class="col-md-8">

                    <!--content-->
                    <h4>Join Our Community</h4>
                    <div class="card">


                        <div class="card-body">
                            We believe in the power of collaboration and community-driven learning. Whether you're a seasoned developer, 
                            a tech enthusiast, or someone curious about the latest trends in technology, we invite you to join our community.
                            Connect with us on social media, subscribe to our newsletter, and embark on this exciting journey of exploration and discovery together!
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <!--images-->

                    <div class=" mt-5 first-img">
                        <img src="images/community.png" width="400px" height="350px" />

                    </div>

                </div>
            </div>
            <br>
            <br>
            <div class="decorative-text">
            Thank you for being a part of TechBlog Let's code, innovate, and inspire!
            </div>

        </div>


        <footer>
            <div>
                 <%@include  file="footer.jsp" %>
            </div>
        </footer>




        <!--javascript-->

        <script src="https://code.jquery.com/jquery-3.7.1.slim.min.js" integrity="sha256-kmHvs0B+OpCW5GVHUNjv9rOmY0IvSIRcf7zGUDTDQM8=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="JavaScript/MyJavaSrcipt.js" type="text/javascript"></script>

        <script src="https://code.jquery.com/jquery-3.7.1.js"  integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4="
        crossorigin="anonymous"></script>

        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

    </body>
</html>
