<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="./base.jsp"%>
</head>
<body>
<div class="container mt-5">
  <h2 class="text-center mb-4">Product Form</h2>
  <form action="handle-product" method="post">
    <div class="form-group">
      <label for="productName">Product Name:</label>
      <input type="text" class="form-control" id="productName" placeholder="Enter product name" name="name">
    </div>
    <div class="form-group">
      <label for="productDescription">Product Description:</label>
      <textarea class="form-control" id="productDescription" rows="3" placeholder="Enter product description" name="discription"></textarea>
    </div>
    <div class="form-group">
      <label for="productPrice">Price:</label>
      <input type="number" class="form-control" id="productPrice" placeholder="Enter price"name="price">
    </div>
    <div class="row justify-content-center">
      <div class="col-auto">
        <a type="button" class="btn btn-outline-danger" href="${pageContext.request.contextPath}/">Back</a>
      </div>
      <div class="col-auto">
        <button type="submit" class="btn btn-primary">Submit</button>
      </div>
    </div>
  </form>
</div>

</body>
</html>