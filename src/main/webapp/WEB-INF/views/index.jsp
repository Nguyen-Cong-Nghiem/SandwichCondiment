<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 20/08/2018
  Time: 8:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="form"	uri="http://www.springframework.org/tags/form"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich Condiments</title>
  </head>
  <body>
  <h1> Sandwich Condiment</h1>
  <form action="save" method="get">
    <input type="checkbox" name="condiment" value="Lattuce"> Lattuce
    <input type="checkbox" name="condiment" value="Tomato"> Tomato
    <input type="checkbox" name="condiment" value="Mustard"> Mustard
    <input type="checkbox" name="condiment" value="Spourts"> Spourts
    <input type="submit" value="Save">
  </form>
  </body>
</html>
