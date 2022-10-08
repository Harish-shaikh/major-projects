<%-- 
    Document   : rescu-form
    Created on : 30 Jun, 2022, 9:14:04 PM
    Author     : harish shaikh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="Animal.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add-Animals</title>
    </head>
    <body>
        <div class="Donate-pet">
            <div class="donate-pet1">
                <form method="post" action="DonatePet" enctype="multipart/form-data">
                    <div class="Donate-pet2">
                        <div class="Donate-pet3">
                            <h1 style="color: white ;margin-left: 2rem;"> Donate Pet</h1>
                           <div class="span1">
                               <span> Name</span><br><br>
                               <input type="text" placeholder="Enter your full name" name="name"><br>
                            <br>
                              <span> Address</span<br><br>
                              <input type="text" placeholder="Enter your Address" name="address">
                           </div>
                            <div class="mobile">
                                  <span> Mobile</span<br><br>
                            <input type="text" placeholder="Enter your mobile no" name="mobile">
                            </div>
                   <div  class="Animal-Type">
                       
                       <span style="text-align: center;"> Animal Type</span><br><br>
                       <select name="animaltype">
                           <option value="Cat">Cat</option>
                           <option value="Dog">Dog</option>
                           <option value="Cow">Cow</option>
                       </select>
                      </div>
                            <div class="animal-detail">
                                <div class="animals">
                                    <span>Animal name</span>
                                    <input type="text" placeholder="Enter your Animal name" name="animalname"><br><br>
                                    <span>Animal colour</span>
                                    <input type="text" placeholder="Enter your Animal color" name="animalcolor"><br><br>
                                    <span>Animal Hybrit</span>
                                    <input type="text" placeholder="Enter your Animal Hibrit" name="animalhybrit"><br><br>
                                    
                                </div>
                                <div class="animals">
                                    <span>Animal Weight</span>
                                    <input type="text" placeholder="Enter your Animal age" name="animalweight"><br><br>
                                    <span>Animal Age</span>
                                    <input type="text" placeholder="Enter your Animal age" name="animalage"><br><br>
                                    <span>Animal-Image</span>
                                    <input type="file" name="animalimage"><br><br>
                                    
                                </div>
                                </div>
                            <div class="do-buton">
                                <button type="submit">Submit</button>

                            </div>
                           </div>
                                 
                        
                       
                           
                        </div>
                        
                        
                            
                            
                    
                    
                </form>
            </div>
        </div>
    </body>
</html>
