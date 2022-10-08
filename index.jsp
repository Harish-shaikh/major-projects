<%-- 
    Document   : index
    Created on : 19 Jan, 2022, 9:40:13 AM
    Author     : harish shaikh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <link href="Animal.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Animal Care</title>
    </head>
    <body>
        <header>
        <div class="log">
            <div class="log1">
            <span style="color:">Pet</span><br>
            <span style="color: green ;margin-left: -1rem;">Animal</span><br>
            <span style="color:red ">Care</span><br>
            </div>
            <div class="path">
                <div class="shape1"></div>
                <div class="shape2"></div>
                <div class="shape3"></div>
             </div>
            <div class="serach1">
                  <div class="search-icon">
                   
                    <input type="text" placeholder="Search">
                     <button class="fa fa-search"></button>
                    
            </div>
                
            </div>
        </div>
            <div class="con1">
                <a href="#">Login</a>
                 <a href="#">Contect Us</a>
            </div>
            <div class="nav1">
                
                    <li>Home</li>
                    <li>Animals-Care
                        <div class="nav2">
                            <ul>
                    <li>Dog-Care</li>
                    <li>Cat-Care</li>
                    <li>Cow-Care</li>
                            </ul>
                        </div>
                    </li>
                    <li>Animals-food
                         <div class="nav2">
                            <ul>
                    <li>Dog-Food</li>
                    <li>Cat-Food</li>
                    <li>Cow-Food</li>
                            </ul>
                        </div>
                    </li>
                    
                    <li>Donate pets
                        <div class="nav2">
                    <ul>
                        <li><a href="rescu-form.jsp" style="text-decoration: none; color: black;">Donate pets</a></li>
                        <li><a href="adoption.jsp" style="text-decoration: none; color: black;">Adoped pets</a></li>
                    <li>pets detail</li>
                            </ul>
                        </div>
                    </li>
                    <li>More
                          <div class="nav2">
                    <ul>
                          <li>NGO Donate</li>
                            <li>Animal Shelter</li>
                    <li>FeedBack</li>
                    <li>Helps</li>
                    <li><a href="#abouts" style="text-decoration: none;color: black;">About</a></li>
                      </ul>
                        </div>
                    </li>
                    <div class="loc">
                        <input type="text" placeholder="Location">
                    <i style="margin-left:-1.5rem;" class="fa fa-map-marker" aria-hidden="true"></i>
                    </div>
               </div>
            </header>
        <section>
            <div class="path1">
                <img src="img/dog3.png">
            </div>
            <div class="img1">
                <img src="img/dog.jpg">
            </div>
        </section>
        <div class="img-des">
            <div class="img-des1">
                <marqueed>
                <ul>
                    <li><img src="img/dog.jpg">bsdvb</li>
                    <li><img src="img/dog.jpg">bbsj</li>
                    <li><img src="img/dog.jpg">sdlbw</li>
                    <li><img src="img/dog.jpg">lbfb</li>
                </ul>
                    </marquee>
            </div>
        </div>
        
        <div class="about" id="abouts">
            <div class="about1">
                <h1>About</h1>
            </div>
        </div>
        
        
        <div class="social-meadia1">
            <div class="social-media2">
               <div class="icons">
            <i class="fa fa-facebook-square" ></i>
           <i class="fa fa-twitter"></i>
           <i class="fa fa-linkedin"></i>
           <i class="fa fa-instagram"></i>
                    </div> 
            </div>
        </div>
    </body>
</html>
