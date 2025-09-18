<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
    <div class="container">
        <a class="navbar-brand" href="index.jsp">Pacific<span>Công ty Du lịch</span></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" 
                aria-controls="ftco-nav" aria-expanded="false" aria-label="Chuyển đổi điều hướng">
            <span class="oi oi-menu"></span> Menu
        </button>
        <div class="collapse navbar-collapse" id="ftco-nav">
            <ul class="navbar-nav ml-auto align-items-center">
                <li class="nav-item"><a href="${pageContext.request.contextPath}/ListIslandController" class="nav-link">Trang chủ</a></li>
                <li class="nav-item"><a href="${pageContext.request.contextPath}/views/home/about.jsp" class="nav-link">Giới thiệu</a></li>
                <li class="nav-item"><a href="${pageContext.request.contextPath}/views/home/destination.jsp" class="nav-link">Điểm đến</a></li>
                <li class="nav-item"><a href="${pageContext.request.contextPath}/views/home/hotel.jsp" class="nav-link">Khách sạn</a></li>
                <li class="nav-item"><a href="${pageContext.request.contextPath}/views/home/blog.jsp" class="nav-link">Blog</a></li>
                <li class="nav-item"><a href="${pageContext.request.contextPath}/views/home/contact.jsp" class="nav-link">Liên hệ</a></li>
                <!-- Thêm nút đăng nhập / đăng ký -->
                <li class="nav-item ml-2">
                    <a href="login.jsp" class="btn btn-success">Đăng nhập</a>
                </li>
                <li class="nav-item ml-2">
                    <a href="register.jsp" class="btn btn-warning">Đăng ký</a>
                </li>

            </ul>
        </div>
    </div>
</nav>
