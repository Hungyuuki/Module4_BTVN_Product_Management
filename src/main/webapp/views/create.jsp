
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product Create</title>
</head>
<body>
<h1>Product Create</h1>
<p><a href="/products">Back to products list</a></p>
<form action="/products/create" method="post">
<table>
  <tr>
    <td><label for="name">Name</label></td>
    <td><input type="text" name="name" id="name"></td>
  </tr>
  <tr>
    <td><label for="price">Price</label></td>
    <td><input type="text" name="price" id="price"></td>
  </tr>
  <tr>
    <td><lable for="description">Description</lable></td>
    <td><input type="text" name="description" id="description"></td>
  </tr>
  <tr>
    <td><label for="image"></label>Image</td>
    <td><input type="text" name="image" id="image"></td>
  </tr>
</table>
  <button>Create</button>
</form>
</body>
</html>
