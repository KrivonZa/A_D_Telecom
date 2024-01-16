<%-- 
    Document   : home_page
    Created on : Jan 8, 2024, 2:24:59 PM
    Author     : nguye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>A&D Telecom</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <link rel="stylesheet" href="css/home_page_style.css"/>
    </head>
    <body>
        <!-- Đoạn code mô tả giao diện trang chủ của website -->
        <div class="content">
                <div class="img-header-content">
                    <img src="img/img_home_page/Header_Content.png" width="100%" alt="A&D Telecom"/>
                </div>
            </div>
        <div class="container-fluid guest_container">
            <!-- Phần header website -->
            <div class="guest_header">
                <header class="p-3 text-white headerContent">
                    <div class="container">
                        <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
                            <div class="col-md-3 mb-2 mb-md-0">
                                <a href="index.jsp">
                                    <img src="img/img_home_page/brandImage.png" alt="A&D Telecom" title="A&D Telecom" width="70px" height="62px"/>
                                </a>
                            </div>
                            <div class="col-lg-auto me-lg-auto">
                                <ul class="nav nav-pills nav-fill gap-2 p-1">
                                    <a href="index.jsp" class="d-inline-flex focus-ring py-1 px-2 text-decoration-none border rounded-2">
                                        Home
                                    </a>
                                    <li class="d-inline-flex">
                                        <a class="dropdown dropdown-toggle text-decoration-none focus-ring  py-1 px-2 border rounded-2" data-bs-toggle="dropdown">
                                            Service
                                        </a>
                                    </li>
                                    <li>
                                        <a href="FAQ.jsp" class="d-inline-flex focus-ring py-1 px-2 text-decoration-none border rounded-2">
                                            FAQs
                                        </a>
                                    </li>
                                    <li>
                                        <a href="About.jsp" class="d-inline-flex focus-ring py-1 px-2 text-decoration-none border rounded-2">
                                            About
                                        </a>
                                    </li>
                                    <li>
                                        <a href="Develop.jsp" class="d-inline-flex focus-ring py-1 px-2 text-decoration-none border rounded-2">
                                            News
                                        </a>
                                    </li>
                                </ul>

                            </div>
                            <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3" role="search">
                                <input type="search" class="form-control form-control-dark text-bg-dark" placeholder="Search..." aria-label="Search">
                            </form>
                            <div>
                                <a href="active_page/login.jsp" class="btn btn-warning">Login</a>
                                <a href="active_page/sign_up.jsp" class="btn btn-warning">Sign-up</a>
                            </div>
                        </div>
                    </div>
                </header>
            </div>
            <!-- Danh sách các dịch vụ -->
            <div class="guest_header_service dropdown-options">
                <div class="menuCategory">
                    <div class="item ">
                        <div class="icon"><img src="img/img_home_page/internet.png" style="width: 60px; height: 45px;" alt="Internet"></div>
                        <div class="title">Internet</div>
                        <a href="internet.jsp"></a>
                    </div>

                    <div class="item ">
                        <div class="icon"><img src="img/img_home_page/television.png" style="width: 35px; height: 35px;" alt="Television"></div>
                        <div class="title">Television</div>
                        <a href="#"></a>
                    </div>

                    <div class="item ">
                        <div class="icon"><img src="img/img_home_page/cloud.png" style="width: 35px; height: 35px;" alt="Cloud"></div>
                        <div class="title">Cloud</div>
                        <a href="#"></a>
                    </div>

                    <div class="item ">
                        <div class="icon"><img src="img/img_home_page/camera.png" style="width: 35px; height: 35px;" alt="Camera"></div>
                        <div class="title">Camera</div>
                        <a href="#"></a>
                    </div>
                </div>
            </div>
            <!-- Kết thúc phần đầu của trang -->
        </div>
        <script src="JavaScript/service.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    </body>
</html>
