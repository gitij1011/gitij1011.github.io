<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Departments</title>
<%@include file="/components/links.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
<%@include file="components/navbar.jsp" %>


<h1 class="text-center p-3">Hospital Departments</h1>
                        <c:if test="${not empty succMsg }">
							<p class="text-center text-success fs-3">${succMsg}</p>
							<c:remove var="sucMsg" scope="session" />
						</c:if>

						<c:if test="${not empty errorMsg }">
							<p class="text-center text-danger fs-3">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>
						
<div class="container">
  <div class="row">
   <div class="col-md-3">
        <div class="card paint-card">
         <div class="card-body text-center text-success">
           <i class="fa-solid fa-heart-pulse fa-3x"></i>
           <p class="fs-4 text-center">Cardiology</p><br>
        </div>
        </div>
     </div> 
   <div class="col-md-3"> 
   <div class="card paint-card">
      <div class="card-body text-center text-success">
      <i class="fa-solid fa-brain fa-3x"></i>
      <p class="fs-4 text-center">Neurology</p><br>
      </div>
     </div>
   </div>
   
   <div class="col-md-3">
        <div class="card paint-card">
         <div class="card-body text-center text-success">
           <i class="fa-solid fa-teeth-open fa-3x"></i>
           <p class="fs-4 text-center">Dental</p><br>
        </div>
        </div>
     </div>
   
   
   
   <div class="col-md-3"> 
    <div class="card paint-card" data-bs-toggle="modal" data-bs-target="#exampleModal">
      <div class="card-body text-center text-success">
      <i class="fa fa-user-circle fa-3x"></i>
      <p class="fs-4 text-center">Gynaecology</p><br>
      </div>
    </div>
    </div> 
    <div class="col-md-3 mt-4"> 
    <div class="card paint-card">
      <div class="card-body text-center text-success">
       <i class="fa fa-user-circle fa-3x"></i>
      <p class="fs-4 text-center">Orthopaedics</p><br>
      </div>
    </div> 
    </div> 
 
 
     <div class="col-md-3 mt-4">
        <div class="card paint-card">
         <div class="card-body text-center text-success">
           <i class="fa fa-user-circle fa-3x"></i>
           <p class="fs-4 text-center">Paediatrics</p><br>
        </div>
        </div>
     </div>  
    
       <div class="col-md-3 mt-4">
        <div class="card paint-card">
         <div class="card-body text-center text-success">
          <i class="fa fa-user-circle fa-3x"></i>
           <p class="fs-4 text-center">ENT</p><br>
        </div>
        </div>
     </div> 
     
        
     
     
        <div class="col-md-3 mt-4">
        <div class="card paint-card">
         <div class="card-body text-center text-success">
           <i class="fa fa-user-circle fa-3x"></i>
           <p class="fs-4 text-center">Obstetrics</p><br>
        </div>
        </div>
     </div>
    
    
    
    
    
    
    
    
  </div>
  
 
        
    
  
  
  

</div>
