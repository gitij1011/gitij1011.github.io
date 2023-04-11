
<%@ page import="com.db.DBConnect" %>
<%@ page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<%@include file="components/links.jsp" %>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>

</head>
<body>
<%@include file="components/navbar.jsp" %>
<% 
   Connection conn=DBConnect.getConn(); 
   out.print(conn);
%>


<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/hos1.jpg" class="d-block w-100" alt="..." height=500px>
    </div>
    <div class="carousel-item">
      <img src="images/hos2.jpg" class="d-block w-100" alt="..."height=500px>
    </div>
    <div class="carousel-item">
      <img src="images/hos3.jpg" class="d-block w-100" alt="..."height=500px>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<div class="container p-3">
  <p class="text-center fs-2">Key Features Of Our Hospital</p>
  <div class="row">
     <div class="col-md-8 p-5">
       <div class="row">
         <div class="col-md-6">
            <div class="card paint-card">
              <div class="card-body">
                 <p class="fs-5">100% Safety</p>
                 <p>This is a hospital here we serve service and humanity we are happy to have you </p>
              </div>
             </div>
         </div>
         <div class="col-md-6">
            <div class="card paint-card">
              <div class="card-body">
                 <p class="fs-5">Clean Environment</p>
                 <p>This is a hospital here we serve service and humanity we are happy to have you </p>
              </div>
             </div>
         </div>
         <div class="col-md-6 mt-2">
            <div class="card paint-card">
              <div class="card-body">
                 <p class="fs-5">Friendly Doctors</p>
                 <p>This is a hospital here we serve service and humanity we are happy to have you </p>
              </div>
             </div>
         </div>
         <div class="col-md-6 mt-2">
            <div class="card paint-card">
              <div class="card-body">
                 <p class="fs-5">Medical Research</p>
                 <p>This is a hospital here we serve service and humanity we are happy to have you </p>
              </div>
             </div>
         </div>
       </div>  
      
     </div> 
      <div class="col-md-4">
              <img height ="400px" width="350px" alt=" " src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRG2nbnPwnXWqHveQ2X5f-6bCu4iWR62iBnyIJOrBwXmJXrs895wRI517pKwLAg6A0e11c&usqp=CAU">
  </div>      
</div>     
<div class="container">
   <p class="text-center fs-2">Meet Our Team</p> 
   <div class="row">
     <div class="col-md-3">
        <div class="card paint-card">
          <div class="card-body text-center">
            <img height="280px" width="220px" alt=" " src="https://media.istockphoto.com/photos/confident-doctor-posing-at-the-hospital-picture-id938438758?k=20&m=938438758&s=612x612&w=0&h=p4wXC5Thmy7SbYr2iB5aUVIgqc68P_IPJvcRyVCg9YU=">
            <p class="fw-bold fs-5">Dr. Ram Verma</p>
            <p class="fs-7">(CEO & Chairman)</p>
          </div>
        </div>
     </div>
   
     <div class="col-md-3">
        <div class="card paint-card">
          <div class="card-body text-center">
            <img height="280px" width="220px" alt=" " src="https://i.pinimg.com/736x/1b/52/fd/1b52fd81c2282b432b85dc6a8a01f13d.jpg">
            <p class="fw-bold fs-5">Dr. Kiran Kapoor</p>
            <p class="fs-7">(Chief Doctor-neurology)</p>
          </div>
        </div>
     </div>

     <div class="col-md-3">
        <div class="card paint-card">
          <div class="card-body text-center">
            <img height="280px" width="220px" alt=" " src="https://hips.hearstapps.com/hmg-prod/images/portrait-of-a-happy-young-doctor-in-his-clinic-royalty-free-image-1661432441.jpg?crop=0.66698xw:1xh;center,top&resize=640:*">
            <p class="fw-bold fs-5">Dr. Eric Joseph</p>
            <p class="fs-7">(Chief Doctor-cardiology)</p>
          </div>
        </div>
     </div>
     <div class="col-md-3">
        <div class="card paint-card">
          <div class="card-body text-center">
            <img height="280px" width="220px" alt=" " src="https://virtualdr.ca/wp-content/uploads/2022/02/online-doctor-Ontario.webp">
            <p class="fw-bold fs-5">Dr. Shina</p>
            <p class="fs-10">(Chief Doctor-gynecology)</p>
          </div>
        </div>
     </div>
   </div>
 </div>
   
   
   
   
   
   
   </div>

















</div>
     
<%@include file="components/footer.jsp" %>







</body>
</html>