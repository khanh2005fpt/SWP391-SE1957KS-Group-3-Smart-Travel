<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<html lang="vi">
<head>
  <%@ include file="/views/common/css.jsp" %>
</head>
<body>

 <!-- KẾT THÚC nav -->
 <%@ include file="/views/common/navbar.jsp" %>
  <!-- END nav -->

 <section class="hero-wrap hero-wrap-2 js-fullheight" style="background-image: url('images/bg_1.jpg');">
  <div class="overlay"></div>
  <div class="container">
    <div class="row no-gutters slider-text js-fullheight align-items-end justify-content-center">
      <div class="col-md-9 ftco-animate pb-5 text-center">
       <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Trang chủ <i class="fa fa-chevron-right"></i></a></span> <span>Khách sạn <i class="fa fa-chevron-right"></i></span></p>
       <h1 class="mb-0 bread">Khách sạn</h1>
     </div>
   </div>
 </div>
</section>

<section class="ftco-section ftco-no-pb">
 <div class="container">
  <div class="row">
   <div class="col-md-12">
    <div class="search-wrap-1 ftco-animate">
     <form action="#" class="search-property-1">
      <div class="row no-gutters">
       <div class="col-lg d-flex">
        <div class="form-group p-4 border-0">
         <label for="#">Điểm đến</label>
         <div class="form-field">
           <div class="icon"><span class="fa fa-search"></span></div>
           <input type="text" class="form-control" placeholder="Tìm kiếm địa điểm">
         </div>
       </div>
     </div>
     <div class="col-lg d-flex">
      <div class="form-group p-4">
       <label for="#">Ngày nhận phòng</label>
       <div class="form-field">
         <div class="icon"><span class="fa fa-calendar"></span></div>
         <input type="text" class="form-control checkin_date" placeholder="Ngày nhận phòng">
       </div>
     </div>
   </div>
   <div class="col-lg d-flex">
    <div class="form-group p-4">
     <label for="#">Ngày trả phòng</label>
     <div class="form-field">
       <div class="icon"><span class="fa fa-calendar"></span></div>
       <input type="text" class="form-control checkout_date" placeholder="Ngày trả phòng">
     </div>
   </div>
 </div>
 <div class="col-lg d-flex">
  <div class="form-group p-4">
   <label for="#">Giới hạn giá</label>
   <div class="form-field">
     <div class="select-wrap">
      <div class="icon"><span class="fa fa-chevron-down"></span></div>
      <select name="" id="" class="form-control">
        <option value="">5.000.000đ</option>
        <option value="">10.000.000đ</option>
        <option value="">50.000.000đ</option>
        <option value="">100.000.000đ</option>
        <option value="">200.000.000đ</option>
        <option value="">300.000.000đ</option>
        <option value="">400.000.000đ</option>
        <option value="">500.000.000đ</option>
        <option value="">600.000.000đ</option>
        <option value="">700.000.000đ</option>
        <option value="">800.000.000đ</option>
        <option value="">900.000.000đ</option>
        <option value="">1.000.000.000đ</option>
        <option value="">2.000.000.000đ</option>
      </select>
    </div>
  </div>
</div>
</div>
<div class="col-lg d-flex">
  <div class="form-group d-flex w-100 border-0">
   <div class="form-field w-100 align-items-center d-flex">
    <input type="submit" value="Tìm kiếm" class="align-self-stretch form-control btn btn-primary">
  </div>
</div>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</section>

<section class="ftco-section">
 <div class="container">
  <div class="row">
   <div class="col-md-4 ftco-animate">
    <div class="project-wrap hotel">
     <a href="#" class="img" style="background-image: url(images/hotel-resto-1.jpg);">
      <span class="price">200.000đ/đêm</span>
    </a>
    <div class="text p-4">
      <p class="star mb-2">
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
      </p>
      <span class="days">Tour 8 ngày</span>
      <h3><a href="#">Khách sạn Manila</a></h3>
      <p class="location"><span class="fa fa-map-marker"></span> Manila, Philippines</p>
      <ul>
       <li><span class="flaticon-shower"></span>2</li>
       <li><span class="flaticon-king-size"></span>3</li>
       <li><span class="flaticon-mountains"></span>Gần núi</li>
     </ul>
   </div>
 </div>
</div>
<div class="col-md-4 ftco-animate">
  <div class="project-wrap hotel">
   <a href="#" class="img" style="background-image: url(images/hotel-resto-2.jpg);">
    <span class="price">200.000đ/đêm</span>
  </a>
  <div class="text p-4">
    <p class="star mb-2">
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
    </p>
    <span class="days">Tour 10 ngày</span>
    <h3><a href="#">Khách sạn Manila</a></h3>
    <p class="location"><span class="fa fa-map-marker"></span> Manila, Philippines</p>
    <ul>
     <li><span class="flaticon-shower"></span>2</li>
     <li><span class="flaticon-king-size"></span>3</li>
     <li><span class="flaticon-sun-umbrella"></span>Gần biển</li>
   </ul>
 </div>
</div>
</div>
<div class="col-md-4 ftco-animate">
  <div class="project-wrap hotel">
   <a href="#" class="img" style="background-image: url(images/hotel-resto-3.jpg);">
    <span class="price">200.000đ/đêm</span>
  </a>
  <div class="text p-4">
    <p class="star mb-2">
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
    </p>
    <span class="days">Tour 7 ngày</span>
    <h3><a href="#">Khách sạn Manila</a></h3>
    <p class="location"><span class="fa fa-map-marker"></span> Manila, Philippines</p>
    <ul>
     <li><span class="flaticon-shower"></span>2</li>
     <li><span class="flaticon-king-size"></span>3</li>
     <li><span class="flaticon-sun-umbrella"></span>Gần biển</li>
   </ul>
 </div>
</div>
</div>

<div class="col-md-4 ftco-animate">
  <div class="project-wrap hotel">
   <a href="#" class="img" style="background-image: url(images/hotel-resto-4.jpg);">
    <span class="price">200.000đ/đêm</span>
  </a>
  <div class="text p-4">
    <p class="star mb-2">
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
    </p>
    <span class="days">Tour 8 ngày</span>
    <h3><a href="#">Khách sạn Manila</a></h3>
    <p class="location"><span class="fa fa-map-marker"></span> Manila, Philippines</p>
    <ul>
     <li><span class="flaticon-shower"></span>2</li>
     <li><span class="flaticon-king-size"></span>3</li>
     <li><span class="flaticon-sun-umbrella"></span>Gần biển</li>
   </ul>
 </div>
</div>
</div>
<div class="col-md-4 ftco-animate">
  <div class="project-wrap hotel">
   <a href="#" class="img" style="background-image: url(images/hotel-resto-5.jpg);">
    <span class="price">200.000đ/đêm</span>
  </a>
  <div class="text p-4">
    <p class="star mb-2">
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
    </p>
    <span class="days">Tour 10 ngày</span>
    <h3><a href="#">Khách sạn Manila</a></h3>
    <p class="location"><span class="fa fa-map-marker"></span> Manila, Philippines</p>
    <ul>
     <li><span class="flaticon-shower"></span>2</li>
     <li><span class="flaticon-king-size"></span>3</li>
     <li><span class="flaticon-sun-umbrella"></span>Gần biển</li>
   </ul>
 </div>
</div>
</div>
<div class="col-md-4 ftco-animate">
  <div class="project-wrap hotel">
   <a href="#" class="img" style="background-image: url(images/hotel-resto-6.jpg);">
    <span class="price">200.000đ/đêm</span>
  </a>
  <div class="text p-4">
    <p class="star mb-2">
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
    </p>
    <span class="days">Tour 7 ngày</span>
    <h3><a href="#">Khách sạn Manila</a></h3>
    <p class="location"><span class="fa fa-map-marker"></span> Manila, Philippines</p>
    <ul>
     <li><span class="flaticon-shower"></span>2</li>
     <li><span class="flaticon-king-size"></span>3</li>
     <li><span class="flaticon-sun-umbrella"></span>Gần biển</li>
   </ul>
 </div>
</div>
</div>
<div class="col-md-4 ftco-animate">
  <div class="project-wrap hotel">
   <a href="#" class="img" style="background-image: url(images/hotel-resto-7.jpg);">
    <span class="price">200.000đ/đêm</span>
  </a>
  <div class="text p-4">
    <p class="star mb-2">
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
    </p>
    <span class="days">Tour 7 ngày</span>
    <h3><a href="#">Khách sạn Manila</a></h3>
    <p class="location"><span class="fa fa-map-marker"></span> Manila, Philippines</p>
    <ul>
     <li><span class="flaticon-shower"></span>2</li>
     <li><span class="flaticon-king-size"></span>3</li>
     <li><span class="flaticon-sun-umbrella"></span>Gần biển</li>
   </ul>
 </div>
</div>
</div>
<div class="col-md-4 ftco-animate">
  <div class="project-wrap hotel">
   <a href="#" class="img" style="background-image: url(images/hotel-resto-8.jpg);">
    <span class="price">200.000đ/đêm</span>
  </a>
  <div class="text p-4">
    <p class="star mb-2">
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
    </p>
    <span class="days">Tour 7 ngày</span>
    <h3><a href="#">Khách sạn Manila</a></h3>
    <p class="location"><span class="fa fa-map-marker"></span> Manila, Philippines</p>
    <ul>
     <li><span class="flaticon-shower"></span>2</li>
     <li><span class="flaticon-king-size"></span>3</li>
     <li><span class="flaticon-sun-umbrella"></span>Gần biển</li>
   </ul>
 </div>
</div>
</div>
<div class="col-md-4 ftco-animate">
  <div class="project-wrap hotel">
   <a href="#" class="img" style="background-image: url(images/hotel-resto-9.jpg);">
    <span class="price">200.000đ/đêm</span>
  </a>
  <div class="text p-4">
    <p class="star mb-2">
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
      <span class="fa fa-star"></span>
    </p>
    <span class="days">Tour 3 ngày</span>
    <h3><a href="#">Khách sạn Manila</a></h3>
    <p class="location"><span class="fa fa-map-marker"></span> Manila, Philippines</p>
    <ul>
     <li><span class="flaticon-shower"></span>2</li>
     <li><span class="flaticon-king-size"></span>3</li>
     <li><span class="flaticon-sun-umbrella"></span>Gần biển</li>
   </ul>
 </div>
</div>
</div>
</div>
<div class="row mt-5">
  <div class="col text-center">
    <div class="block-27">
      <ul>
        <li><a href="#">&lt;</a></li>
        <li class="active"><span>1</span></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#">&gt;</a></li>
      </ul>
    </div>
  </div>
</div>
</div>
</section>

<section class="ftco-intro ftco-section ftco-no-pt">
 <div class="container">
  <div class="row justify-content-center">
   <div class="col-md-12 text-center">
    <div class="img"  style="background-image: url(images/bg_2.jpg);">
     <div class="overlay"></div>
     <h2>Chúng tôi là Pacific - Công ty Du lịch</h2>
     <p>Chúng tôi có thể giúp bạn thực hiện ước mơ du lịch. Một con sông nhỏ tên là Duden chảy qua nơi họ ở.</p>
     <p class="mb-0"><a href="#" class="btn btn-primary px-4 py-3">Nhận báo giá</a></p>
   </div>
 </div>
</div>
</div>
</section>

<%@ include file="/views/common/footer.jsp" %>

<!-- loader -->
<div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>

    <%@ include file="/views/common/script.jsp" %>

</body>
</html>