<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-wrapper">
	<h2>Product Detail</h2>
	<h5>Here is the detail information of the product!</h5>

	<div class="row">
		<div class="col-md-6">
			<c:set var="imageFilename"
				value="/resources/images/${product.name}.JPG" />
			<img src="<c:url value="${imageFilename}" />" alt="image"
				style="width: 80%" />
		</div>
		<div class="col-md-6">
			<h3>${product.name}</h3>
			<p>${product.description}</p>
			<p>
				<strong>Manufacturer:</strong> ${product.manufacturer}
			</p>
			<p>
				<strong>Category:</strong> ${product.category}
			</p>
			<p>
				<strong>Price:</strong> ${product.price}
			<p>
		</div>
	</div>
</div>