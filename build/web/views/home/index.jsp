<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="vi">
    <head>
        <%@ include file="/views/common/css.jsp" %>
    </head>
    <body>
        <%@ include file="/views/common/navbar.jsp" %>
        <!-- KẾT THÚC nav -->

        <div class="hero-wrap js-fullheight" style="background-image: url('${pageContext.request.contextPath}/views/home/images/bg_5.jpg');">
            <div class="overlay"></div>
            <div class="container">
                <div class="row no-gutters slider-text js-fullheight align-items-center" data-scrollax-parent="true">
                    <div class="col-md-7 ftco-animate">
                        <span class="subheading">Chào mừng đến với Pacific</span>
                        <h1 class="mb-4">Khám phá điểm đến yêu thích của bạn cùng chúng tôi</h1>
                        <p class="caps">Du lịch đến bất kỳ nơi nào trên thế giới, mà không cần phải đi vòng quanh</p>
                    </div>
                    <a href="https://vimeo.com/45830194" class="icon-video popup-vimeo d-flex align-items-center justify-content-center mb-4">
                        <span class="fa fa-play"></span>
                    </a>
                </div>
            </div>
        </div>

        <section class="ftco-section ftco-no-pb ftco-no-pt">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="ftco-search d-flex justify-content-center">
                            <div class="row">
                                <div class="col-md-12 nav-link-wrap">
                                    <div class="nav nav-pills text-center" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                                        <a class="nav-link active mr-md-1" id="v-pills-1-tab" data-toggle="pill" href="#v-pills-1"
                                           role="tab" aria-controls="v-pills-1" aria-selected="true">Tìm kiếm đảo</a>
                                    </div>
                                </div>
                                <div class="col-md-12 tab-wrap">
                                    <div class="tab-content" id="v-pills-tabContent">

                                        <!-- Tab tìm kiếm đảo -->
                                        <div class="tab-pane fade show active" id="v-pills-1" role="tabpanel">
                                            <form action="SearchIslandController" method="get" class="search-property-1">
                                                <div class="row no-gutters">

                                                    <!-- Tên đảo -->
                                                    <div class="col-md d-flex">
                                                        <div class="form-group p-4 border-0">
                                                            <label for="islandName">Tên đảo</label>
                                                            <div class="form-field">
                                                                <div class="icon"><span class="fa fa-search"></span></div>
                                                                <input type="text" name="islandName" id="islandName"
                                                                       class="form-control" placeholder="Nhập tên đảo...">
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <!-- Quốc gia -->
                                                    <div class="col-md d-flex">
                                                        <div class="form-group p-4">
                                                            <label for="country">Quốc gia</label>
                                                            <div class="form-field">
                                                                <div class="icon"><span class="fa fa-globe"></span></div>
                                                                <input type="text" name="country" id="country"
                                                                       class="form-control" placeholder="Nhập quốc gia...">
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <!-- Mùa đẹp nhất -->
                                                    <div class="col-md d-flex">
                                                        <div class="form-group p-4">
                                                            <label for="bestSeason">Mùa đẹp nhất</label>
                                                            <div class="form-field">
                                                                <div class="icon"><span class="fa fa-sun"></span></div>
                                                                <select name="bestSeason" id="bestSeason" class="form-control">
                                                                    <option value="">--Chọn mùa--</option>
                                                                    <option value="Xuân">Xuân</option>
                                                                    <option value="Hạ">Hạ</option>
                                                                    <option value="Thu">Thu</option>
                                                                    <option value="Đông">Đông</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <!-- Submit -->
                                                    <div class="col-md d-flex">
                                                        <div class="form-group d-flex w-100 border-0">
                                                            <div class="form-field w-100 align-items-center d-flex">
                                                                <input type="submit" value="Tìm kiếm"
                                                                       class="align-self-stretch form-control btn btn-primary">
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>
                                        </div> <!-- end tab -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </section>



        <section class="ftco-section img ftco-select-destination" style="background-image: url(${pageContext.request.contextPath}/views/home/images/bg_3.jpg);">
            <div class="container">
                <div class="row justify-content-center pb-4">
                    <div class="col-md-12 heading-section text-center ftco-animate">
                        <span class="subheading">Pacific Cung cấp Địa điểm</span>
                        <h2 class="mb-4">Chọn Điểm đến của Bạn</h2>
                    </div>
                </div>
            </div>
            <div class="container container-2">
                <div class="row">
                    <div class="col-md-12">
                        <div class="carousel-destination owl-carousel ftco-animate">
                            <div class="item">
                                <div class="project-destination">
                                    <a href="#" class="img" style="background-image: url(${pageContext.request.contextPath}/views/home/images/place-1.jpg);">
                                        <div class="text">
                                            <h3>Philippines</h3>
                                            <span>8 Tour</span>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="project-destination">
                                    <a href="#" class="img" style="background-image: url(${pageContext.request.contextPath}/views/home/images/place-2.jpg);">
                                        <div class="text">
                                            <h3>Canada</h3>
                                            <span>2 Tour</span>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="project-destination">
                                    <a href="#" class="img" style="background-image: url(${pageContext.request.contextPath}/views/home/images/place-3.jpg);">
                                        <div class="text">
                                            <h3>Thái Lan</h3>
                                            <span>5 Tour</span>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="project-destination">
                                    <a href="#" class="img" style="background-image: url(${pageContext.request.contextPath}/views/home/images/place-4.jpg);">
                                        <div class="text">
                                            <h3>Úc</h3>
                                            <span>5 Tour</span>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="item">
                                <div class="project-destination">
                                    <a href="#" class="img" style="background-image: url(${pageContext.request.contextPath}/views/home/images/place-5.jpg);">
                                        <div class="text">
                                            <h3>Hy Lạp</h3>
                                            <span>7 Tour</span>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="ftco-section">
            <div class="container">
                <div class="row justify-content-center pb-4">
                    <div class="col-md-12 heading-section text-center ftco-animate">
                        <span class="subheading">Điểm đến</span>
                        <h2 class="mb-4">Điểm đến Du lịch</h2>
                    </div>
                </div>
                <div class="row">
                    <c:forEach var="island" items="${islands}">
                        <div class="col-md-4 mb-4">
                            <div class="card h-100 shadow-sm">
                                <!-- Ảnh -->
                                <img src="${pageContext.request.contextPath}/${island.imageUrl}" 
                                     class="card-img-top" alt="${island.islandName}" 
                                     style="height: 200px; object-fit: cover;">

                                <!-- Nội dung -->
                                <div class="card-body">
                                    <h5 class="card-title">${island.islandName}</h5>
                                    <p class="card-text text-muted">
                                        <i class="fa fa-map-marker"></i> Vị trí: ${island.country}
                                    </p>
                                    <p class="card-text">
                                        <strong>Mùa tốt để tham gia:</strong> ${island.bestSeason}
                                    </p>
                                    <p class="card-text">
                                        <strong>Hoạt động:</strong> ${island.activities}
                                    </p>
                                    <p class="card-text">${island.description}</p>
                                </div>

                                <!-- Footer -->
                                <div class="card-footer bg-white border-0">
                                    <a href="#" class="btn btn-primary btn-sm">Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                    <!-- Pagination -->
                  

                </div>
  <nav aria-label="Page navigation example">
                        <ul class="pagination justify-content-center mt-4">
                            <!-- Previous -->
                            <c:if test="${currentPage > 1}">
                                <li class="page-item">
                                    <a class="page-link" href="?page=${currentPage - 1}&islandName=${param.islandName}&country=${param.country}&bestSeason=${param.bestSeason}">Previous</a>
                                </li>
                            </c:if>

                            <!-- Các trang -->
                            <c:forEach begin="1" end="${totalPages}" var="i">
                                <li class="page-item ${i == currentPage ? 'active' : ''}">
                                    <a class="page-link" href="?page=${i}&islandName=${param.islandName}&country=${param.country}&bestSeason=${param.bestSeason}">${i}</a>
                                </li>
                            </c:forEach>

                            <!-- Next -->
                            <c:if test="${currentPage < totalPages}">
                                <li class="page-item">
                                    <a class="page-link" href="?page=${currentPage + 1}&islandName=${param.islandName}&country=${param.country}&bestSeason=${param.bestSeason}">Next</a>
                                </li>
                            </c:if>
                        </ul>
                    </nav>
            </div>
        </section>

        <section class="ftco-section ftco-about img" style="background-image: url(${pageContext.request.contextPath}/views/home/images/bg_4.jpg);">
            <div class="overlay"></div>
            <div class="container py-md-5">
                <div class="row py-md-5">
                    <div class="col-md d-flex align-items-center justify-content-center">
                        <a href="https://vimeo.com/45830194" class="icon-video popup-vimeo d-flex align-items-center justify-content-center mb-4">
                            <span class="fa fa-play"></span>
                        </a>
                    </div>
                </div>
            </div>
        </section>



        <section class="ftco-section">
            <div class="container">
                <div class="row justify-content-center pb-4">
                    <div class="col-md-12 heading-section text-center ftco-animate">
                        <span class="subheading">Blog của chúng tôi</span>
                        <h2 class="mb-4">Bài viết gần đây</h2>
                    </div>
                </div>
                <div class="row d-flex">
                    <div class="col-md-4 d-flex ftco-animate">
                        <div class="blog-entry justify-content-end">
                            <a href="blog-single.html" class="block-20" style="background-image: url('${pageContext.request.contextPath}/views/home/images/image_1.jpg');">
                            </a>
                            <div class="text">
                                <div class="d-flex align-items-center mb-4 topp">
                                    <div class="one">
                                        <span class="day">11</span>
                                    </div>
                                    <div class="two">
                                        <span class="yr">2020</span>
                                        <span class="mos">Tháng Chín</span>
                                    </div>
                                </div>
                                <h3 class="heading"><a href="#">Nơi Phổ biến Nhất trên Thế giới</a></h3>
                                <!-- <p>Một con sông nhỏ tên là Duden chảy qua nơi họ ở và cung cấp những điều cần thiết.</p> -->
                                <p><a href="#" class="btn btn-primary">Đọc thêm</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 d-flex ftco-animate">
                        <div class="blog-entry justify-content-end">
                            <a href="blog-single.jsp" class="block-20" style="background-image: url('${pageContext.request.contextPath}/views/home/images/image_2.jpg');">
                            </a>
                            <div class="text">
                                <div class="d-flex align-items-center mb-4 topp">
                                    <div class="one">
                                        <span class="day">11</span>
                                    </div>
                                    <div class="two">
                                        <span class="yr">2020</span>
                                        <span class="mos">Tháng Chín</span>
                                    </div>
                                </div>
                                <h3 class="heading"><a href="#">Nơi Phổ biến Nhất trên Thế giới</a></h3>
                                <!-- <p>Một con sông nhỏ tên là Duden chảy qua nơi họ ở và cung cấp những điều cần thiết.</p> -->
                                <p><a href="#" class="btn btn-primary">Đọc thêm</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 d-flex ftco-animate">
                        <div class="blog-entry">
                            <a href="blog-single.jsp" class="block-20" style="background-image: url('${pageContext.request.contextPath}/views/home/images/image_3.jpg');">
                            </a>
                            <div class="text">
                                <div class="d-flex align-items-center mb-4 topp">
                                    <div class="one">
                                        <span class="day">11</span>
                                    </div>
                                    <div class="two">
                                        <span class="yr">2020</span>
                                        <span class="mos">Tháng Chín</span>
                                    </div>
                                </div>
                                <h3 class="heading"><a href="#">Nơi Phổ biến Nhất trên Thế giới</a></h3>
                                <!-- <p>Một con sông nhỏ tên là Duden chảy qua nơi họ ở và cung cấp những điều cần thiết.</p> -->
                                <p><a href="#" class="btn btn-primary">Đọc thêm</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="ftco-intro ftco-section ftco-no-pt">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-12 text-center">
                        <div class="img" style="background-image: url(${pageContext.request.contextPath}/views/home/images/bg_2.jpg);">
                            <div class="overlay"></div>
                            <h2>Chúng tôi là Pacific - Công ty Du lịch</h2>
                            <p>Chúng tôi có thể quản lý giấc mơ xây dựng của bạn. Một con sông nhỏ tên là Duden chảy qua nơi họ ở.</p>
                            <p class="mb-0"><a href="#" class="btn btn-primary px-4 py-3">Yêu cầu Báo giá</a></p>
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