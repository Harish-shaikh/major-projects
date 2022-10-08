<%-- 
    Document   : adoption
    Created on : 16 Sep, 2022, 8:37:36 PM
    Author     : harish shaikh
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="Helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="Animal.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Adoption</title>
    </head>
    <body>
        <div  class="adop-1">
            <div class="adop-2">
                <div class="adop-3">
                    <%
                    Connection con=ConnectionProvider.getConnection();
                    PreparedStatement ps=con.prepareStatement("select * from donate where animaltype=?");
                    ps.setString(1, "dog");
                    ResultSet rs=ps.executeQuery();
               while(rs.next()){
                   String an=rs.getString("animalname");
                   String at=rs.getString("animaltype");
                   String ac=rs.getString("animalcolor");
                   String ah=rs.getString("animalhybrit");
                   String ai=rs.getString("animalimage");
                    
                    
                    
                    %>
                    <div class="adop3" style="margin-left: 5rem;box-shadow: 10px 10px 15px rgba(0,0,0,2);">
                        <div class="#">
                            <div> <img style="width: 20rem;height: 15rem;" src="img/<%=ai%>"></div>
                     
                     <div class="bookname"><span ><%=an%></span></div>
                     <div><span style="margin-left: 1rem;margin-top: 1rem;font-size: 2rem; font-weight: 1.5rem;">&#8377;</span></div>
                    <div class="buy-button"><a href="#">Buy</a></div>
                    <div><span style="text-align: center;font-size: 1rem; font-weight: 1.5rem;"><%=ah%></span></div>
                      <div><span style="text-align: center;font-size: 1rem; font-weight: 1.5rem;"><%=ac%></span></div>
                   
            </div>
                        </div>
                      <%}%>
                    </div>
                    
                </div>
            </div>
        
        
    </body>
</html>
