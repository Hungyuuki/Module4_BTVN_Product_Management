
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product Delete</title>
</head>
<body>
<h1>Product Delete</h1>
<p><a href="/products">Back to products list</a></p>
<h3>Are you sure?</h3>
<form action="/products/delete/${product.id}" method="post">
<table>
  <tr>
    <td><label for="name">Name</label></td>
    <td><input type="text" name="name" id="name" value="${product.name}"></td>
  </tr>
  <tr>
    <td><label for="price">Price</label></td>
    <td><input type="text" name="price" id="price" value="${product.price}"></td>
  </tr>
  <tr>
    <td><lable for="description">Description</lable></td>
    <td><input type="text" name="description" id="description" value="${product.description}"></td>
  </tr>
  <tr>
    <td><label for="image"></label>Image</td>
    <td><input type="text" name="image" id="image" value="${product.image}"></td>
  </tr>
</table>
  <button>Delete</button>
</form>
</body>
</html>