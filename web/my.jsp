<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>

    <!-- SITE TITTLE -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Calssimax</title>
    <!-- FAVICON -->
    <link href="img/favicon.png" rel="shortcut icon">
    <link rel="stylesheet" href="<%= request.getContextPath()%>/bootstrap/css/bootstrap.css">
    <link href="<%= request.getContextPath()%>/static/css/style.css" rel="stylesheet">


    <!-- PLUGINS CSS STYLE -->
    <link href="<%= request.getContextPath()%>/plugins/jquery-ui/jquery-ui.min.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="<%= request.getContextPath()%>/plugins/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="<%= request.getContextPath()%>/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- Owl Carousel -->
    <link href="<%= request.getContextPath()%>/plugins/slick-carousel/slick/slick.css" rel="stylesheet">
    <link href="<%= request.getContextPath()%>/plugins/slick-carousel/slick/slick-theme.css" rel="stylesheet">
    <!-- Fancy Box -->
    <link href="<%= request.getContextPath()%>/plugins/fancybox/jquery.fancybox.pack.css" rel="stylesheet">
    <link href="<%= request.getContextPath()%>/plugins/jquery-nice-select/css/nice-select.css" rel="stylesheet">
    <link href="<%= request.getContextPath()%>/plugins/seiyria-bootstrap-slider/dist/css/bootstrap-slider.min.css" rel="stylesheet">
    <!-- CUSTOM CSS -->
    <link href="<%= request.getContextPath()%>/static/css/style.css" rel="stylesheet">

    <!-- FAVICON -->
    <link href="img/favicon.png" rel="shortcut icon">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body class="body-wrapper">
<jsp:include page="foreground/commons/header.jsp"></jsp:include>
<section class="dashboard section">
    <!-- Container Start -->
    <div class="container">
        <!-- Row Start -->
        <div class="row">
            <div class="col-md-10 offset-md-1 col-lg-4 offset-lg-0">
                <div class="sidebar">
                    <!-- User Widget -->
                    <jsp:include page="foreground/myxinxi.jsp"></jsp:include>

                </div>
            </div>
            <div class="col-md-10 offset-md-1 col-lg-8 offset-lg-0">
                <!-- Recently Favorited -->
                <div class="widget dashboard-container my-adslist">
                    <h3 class="widget-header">我的订单</h3>
                    <table class="table table-responsive product-dashboard-table">
                        <thead>
                        <tr>
                            <th>Image</th>
                            <th>Product Title</th>
                            <th class="text-center">Category</th>
                            <th class="text-center">Action</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>

                            <td class="product-thumb">
                                <img width="80px" height="auto" src="images/products/products-1.jpg" alt="image description"></td>
                            <td class="product-details">
                                <h3 class="title">Macbook Pro 15inch</h3>
                                <span class="add-id"><strong>Ad ID:</strong> ng3D5hAMHPajQrM</span>
                                <span><strong>Posted on: </strong><time>Jun 27, 2017</time> </span>
                                <span class="status active"><strong>Status</strong>Active</span>
                                <span class="location"><strong>Location</strong>Dhaka,Bangladesh</span>
                            </td>
                            <td class="product-category"><span class="categories">Laptops</span></td>
                            <td class="action" data-title="Action">
                                <div class="">
                                    <ul class="list-inline justify-content-center">
                                        <li class="list-inline-item">
                                            <a data-toggle="tooltip" data-placement="top" title="Tooltip on top" class="view" href="">
                                                <i class="fa fa-eye"></i>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a class="edit" href="">
                                                <i class="fa fa-pencil"></i>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a class="delete" href="">
                                                <i class="fa fa-trash"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </td>
                        </tr>
                        <tr>

                            <td class="product-thumb">
                                <img width="80px" height="auto" src="images/products/products-2.jpg" alt="image description"></td>
                            <td class="product-details">
                                <h3 class="title">Study Table Combo</h3>
                                <span class="add-id"><strong>Ad ID:</strong> ng3D5hAMHPajQrM</span>
                                <span><strong>Posted on: </strong><time>Feb 12, 2017</time> </span>
                                <span class="status active"><strong>Status</strong>Active</span>
                                <span class="location"><strong>Location</strong>USA</span>
                            </td>
                            <td class="product-category"><span class="categories">Laptops</span></td>
                            <td class="action" data-title="Action">
                                <div class="">
                                    <ul class="list-inline justify-content-center">
                                        <li class="list-inline-item">
                                            <a data-toggle="tooltip" data-placement="top" title="Tooltip on top" class="view" href="">
                                                <i class="fa fa-eye"></i>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a class="edit" href="">
                                                <i class="fa fa-pencil"></i>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a class="delete" href="">
                                                <i class="fa fa-trash"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </td>
                        </tr>
                        <tr>

                            <td class="product-thumb">
                                <img width="80px" height="auto" src="images/products/products-3.jpg" alt="image description"></td>
                            <td class="product-details">
                                <h3 class="title">Macbook Pro 15inch</h3>
                                <span class="add-id"><strong>Ad ID:</strong> ng3D5hAMHPajQrM</span>
                                <span><strong>Posted on: </strong><time>Jun 27, 2017</time> </span>
                                <span class="status active"><strong>Status</strong>Active</span>
                                <span class="location"><strong>Location</strong>Dhaka,Bangladesh</span>
                            </td>
                            <td class="product-category"><span class="categories">Laptops</span></td>
                            <td class="action" data-title="Action">
                                <div class="">
                                    <ul class="list-inline justify-content-center">
                                        <li class="list-inline-item">
                                            <a data-toggle="tooltip" data-placement="top" title="Tooltip on top" class="view" href="">
                                                <i class="fa fa-eye"></i>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a class="edit" href="">
                                                <i class="fa fa-pencil"></i>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a class="delete" href="">
                                                <i class="fa fa-trash"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </td>
                        </tr>
                        <tr>

                            <td class="product-thumb">
                                <img width="80px" height="auto" src="images/products/products-4.jpg" alt="image description"></td>
                            <td class="product-details">
                                <h3 class="title">Macbook Pro 15inch</h3>
                                <span class="add-id"><strong>Ad ID:</strong> ng3D5hAMHPajQrM</span>
                                <span><strong>Posted on: </strong><time>Jun 27, 2017</time> </span>
                                <span class="status active"><strong>Status</strong>Active</span>
                                <span class="location"><strong>Location</strong>Dhaka,Bangladesh</span>
                            </td>
                            <td class="product-category"><span class="categories">Laptops</span></td>
                            <td class="action" data-title="Action">
                                <div class="">
                                    <ul class="list-inline justify-content-center">
                                        <li class="list-inline-item">
                                            <a data-toggle="tooltip" data-placement="top" title="Tooltip on top" class="view" href="">
                                                <i class="fa fa-eye"></i>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a class="edit" href="">
                                                <i class="fa fa-pencil"></i>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a class="delete" href="">
                                                <i class="fa fa-trash"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </td>
                        </tr>
                        <tr>

                            <td class="product-thumb">
                                <img width="80px" height="auto" src="images/products/products-1.jpg" alt="image description"></td>
                            <td class="product-details">
                                <h3 class="title">Macbook Pro 15inch</h3>
                                <span class="add-id"><strong>Ad ID:</strong> ng3D5hAMHPajQrM</span>
                                <span><strong>Posted on: </strong><time>Jun 27, 2017</time> </span>
                                <span class="status active"><strong>Status</strong>Active</span>
                                <span class="location"><strong>Location</strong>Dhaka,Bangladesh</span>
                            </td>
                            <td class="product-category"><span class="categories">Laptops</span></td>
                            <td class="action" data-title="Action">
                                <div class="">
                                    <ul class="list-inline justify-content-center">
                                        <li class="list-inline-item">
                                            <a data-toggle="tooltip" data-placement="top" title="Tooltip on top" class="view" href="">
                                                <i class="fa fa-eye"></i>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a class="edit" href="">
                                                <i class="fa fa-pencil"></i>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a class="delete" href="">
                                                <i class="fa fa-trash"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>

                </div>
            </div>
        </div>
        <!-- Row End -->
    </div>
    <!-- Container End -->
</section>
<jsp:include page="foreground/commons/link.jsp"></jsp:include>
<jsp:include page="foreground/commons/foot.jsp"></jsp:include>
<!-- JAVASCRIPTS -->
<script src="<%=request.getContextPath()%>/plugins/jquery/jquery.min.js"></script>
<script src="<%=request.getContextPath()%>/plugins/jquery-ui/jquery-ui.min.js"></script>
<script src="<%=request.getContextPath()%>/plugins/tether/js/tether.min.js"></script>
<script src="<%=request.getContextPath()%>/plugins/raty/jquery.raty-fa.js"></script>
<script src="<%=request.getContextPath()%>/plugins/bootstrap/dist/js/popper.min.js"></script>
<script src="<%=request.getContextPath()%>/plugins/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="<%=request.getContextPath()%>/plugins/seiyria-bootstrap-slider/dist/bootstrap-slider.min.js"></script>
<script src="<%=request.getContextPath()%>/plugins/slick-carousel/slick/slick.min.js"></script>
<script src="<%=request.getContextPath()%>/plugins/jquery-nice-select/js/jquery.nice-select.min.js"></script>
<script src="<%=request.getContextPath()%>/plugins/fancybox/jquery.fancybox.pack.js"></script>
<script src="<%=request.getContextPath()%>/plugins/smoothscroll/SmoothScroll.min.js"></script>

<script src="js/scripts.js"></script>

</body>

</html>