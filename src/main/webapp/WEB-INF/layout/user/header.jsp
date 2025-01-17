<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<header>
    <!-- Begin Header Top Area -->
    <div class="header-top">
        <div class="container">
            <div class="row">
                <!-- Begin Header Top Left Area -->
                <div class="col-lg-3 col-md-4">
                    <div class="header-top-left">
                        <ul class="phone-wrap">
                            <li><span>Telephone Enquiry:</span><a href="<c:url value="/user/#"/>">(+123) 123 321 345</a></li>
                        </ul>
                    </div>
                </div>
                <!-- Header Top Left Area End Here -->
                <!-- Begin Header Top Right Area -->
                <div class="col-lg-9 col-md-8">
                    <div class="header-top-right">
                        <ul class="ht-menu">
                            <!-- Begin Setting Area -->
                            <li>
                                <div class="ht-setting-trigger"><span>Setting</span></div>
                                <div class="setting ht-setting">
                                    <ul class="ht-setting-list">
                                        <li><a href="<c:url value="/login-register"/>">My Account</a></li>
                                        <li><a href="<c:url value="/checkout"/>">Checkout</a></li>
                                        <li><a href="<c:url value="/login"/>">Sign In</a></li>
                                        <li><a href="<c:url value="/register"/>">Sign Up</a></li>
                                    </ul>
                                </div>
                            </li>
                            <!-- Setting Area End Here -->
                            <!-- Begin Currency Area -->
                            <li>
                                <span class="currency-selector-wrapper">Currency :</span>
                                <div class="ht-currency-trigger"><span>USD $</span></div>
                                <div class="currency ht-currency">
                                    <ul class="ht-setting-list">
                                        <li><a href="<c:url value="/user/#"/>">EUR €</a></li>
                                        <li class="active"><a href="<c:url value="/user/#"/>">USD $</a></li>
                                    </ul>
                                </div>
                            </li>
                            <!-- Currency Area End Here -->
                            <!-- Begin Language Area -->
                            <li>
                                <span class="language-selector-wrapper">Language :</span>
                                <div class="ht-language-trigger"><span>English</span></div>
                                <div class="language ht-language">
                                    <ul class="ht-setting-list">
                                        <li class="active"><a href="<c:url value="/user/#"/>"><img src="<c:url value="/user/images/menu/flag-icon/1.jpg"/>"
                                                                                                   alt="">English</a></li>
                                        <li><a href="<c:url value="/user/#"/>"><img src="<c:url value="/user/images/menu/flag-icon/2.jpg"/>"
                                                                                    alt="">Français</a></li>
                                    </ul>
                                </div>
                            </li>
                            <!-- Language Area End Here -->
                        </ul>
                    </div>
                </div>
                <!-- Header Top Right Area End Here -->
            </div>
        </div>
    </div>
    <!-- Header Top Area End Here -->
    <!-- Begin Header Middle Area -->
    <div class="header-middle pl-sm-0 pr-sm-0 pl-xs-0 pr-xs-0">
        <div class="container">
            <div class="row">
                <!-- Begin Header Logo Area -->
                <div class="col-lg-3">
                    <div class="logo pb-sm-30 pb-xs-30">
                        <a href="<c:url value="/"/>">
                            <img src="<c:url value="/user/images/menu/logo/1.jpg"/>" alt="">
                        </a>
                    </div>
                </div>
                <!-- Header Logo Area End Here -->
                <!-- Begin Header Middle Right Area -->
                <div class="col-lg-9 pl-0 ml-sm-15 ml-xs-15">
                    <!-- Begin Header Middle Searchbox Area -->
                    <form action="#" class="hm-searchbox">
                        <input type="text" placeholder="Enter your search key ...">
                        <button class="li-btn" type="submit"><i class="fa fa-search"></i></button>
                    </form>
                    <!-- Header Middle Searchbox Area End Here -->
                    <!-- Begin Header Middle Right Area -->
                    <div class="header-middle-right">
                        <ul class="hm-menu">
                            <!-- Begin Header Middle Wishlist Area -->
                            <li class="hm-wishlist">
                                <a href="<c:url value="/user/wishlist.html"/>">
                                    <span class="cart-item-count wishlist-item-count">0</span>
                                    <i class="fa fa-heart-o"></i>
                                </a>
                            </li>
                            <!-- Header Middle Wishlist Area End Here -->
                            <!-- Begin Header Mini Cart Area -->
                            <li class="hm-minicart">
                                <div class="hm-minicart-trigger">
                                    <span class="item-icon"></span>
                                    <span class="item-text">£160
                                        <span class="cart-item-count">2</span>
                                    </span>
                                </div>
                                <span></span>
                                <div class="minicart">
                                    <ul class="minicart-product-list">
                                        <li>
                                            <a href="<c:url value="/user/single-product.html"/>" class="minicart-product-image">
                                                <img src="<c:url value="/user/images/product/small-size/3.jpg"/>" alt="cart products">
                                            </a>
                                            <div class="minicart-product-details">
                                                <h6><a href="<c:url value="/user/single-product.html"/>">Aenean eu tristique</a></h6>
                                                <span>£80 x 1</span>
                                            </div>
                                            <button class="close">
                                                <i class="fa fa-close"></i>
                                            </button>
                                        </li>
                                        <li>
                                            <a href="<c:url value="/user/single-product.html"/>" class="minicart-product-image">
                                                <img src="<c:url value="/user/images/product/small-size/4.jpg"/>" alt="cart products">
                                            </a>
                                            <div class="minicart-product-details">
                                                <h6><a href="<c:url value="/user/single-product.html"/>">Aenean eu tristique</a></h6>
                                                <span>£80 x 1</span>
                                            </div>
                                            <button class="close">
                                                <i class="fa fa-close"></i>
                                            </button>
                                        </li>
                                    </ul>
                                    <p class="minicart-total">SUBTOTAL: <span>£160</span></p>
                                    <div class="minicart-button">
                                        <a href="<c:url value="/user/checkout.html"/>"
                                           class="li-button li-button-dark li-button-fullwidth li-button-sm">
                                            <span>View Full Cart</span>
                                        </a>
                                        <a href="<c:url value="/user/checkout.html"/>"
                                           class="li-button li-button-fullwidth li-button-sm">
                                            <span>Checkout</span>
                                        </a>
                                    </div>
                                </div>
                            </li>
                            <!-- Header Mini Cart Area End Here -->
                        </ul>
                    </div>
                    <!-- Header Middle Right Area End Here -->
                </div>
                <!-- Header Middle Right Area End Here -->
            </div>
        </div>
    </div>
    <!-- Header Middle Area End Here -->
    <!-- Begin Header Bottom Area -->
    <div class="header-bottom header-sticky d-none d-lg-block">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <!-- Begin Header Bottom Menu Area -->
                    <div class="hb-menu hb-menu-2 d-xl-block">
                        <nav>
                            <ul>
                                <li class="dropdown-holder"><a href="<c:url value="/"/>">Home</a>
                                    <ul class="hb-dropdown">
                                        <li><a href="<c:url value="/"/>">Home One</a></li>
                                        <li class="active"><a href="<c:url value="/user/index-2.html"/>">Home Two</a></li>
                                        <li><a href="<c:url value="/user/index-3.html"/>">Home Three</a></li>
                                        <li><a href="<c:url value="/user/index-4.html"/>">Home Four</a></li>
                                    </ul>
                                </li>
                                <li class="megamenu-holder"><a href="<c:url value="/user/shop-left-sidebar.html"/>">Shop</a>
                                    <ul class="megamenu hb-megamenu">
                                        <li><a href="<c:url value="/user/shop-left-sidebar.html"/>">Shop Page Layout</a>
                                            <ul>
                                                <li><a href="<c:url value="/user/shop-3-column.html"/>">Shop 3 Column</a></li>
                                                <li><a href="<c:url value="/user/shop-4-column.html"/>">Shop 4 Column</a></li>
                                                <li><a href="<c:url value="/user/shop-left-sidebar.html"/>">Shop Left Sidebar</a></li>
                                                <li><a href="<c:url value="/user/shop-right-sidebar.html"/>">Shop Right Sidebar</a>
                                                </li>
                                                <li><a href="<c:url value="/user/shop-list.html"/>">Shop List</a></li>
                                                <li><a href="<c:url value="/user/shop-list-left-sidebar.html"/>">Shop List Left
                                                        Sidebar</a></li>
                                                <li><a href="<c:url value="/user/shop-list-right-sidebar.html"/>">Shop List Right
                                                        Sidebar</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="<c:url value="/user/single-product-gallery-left.html"/>">Single Product Style</a>
                                            <ul>
                                                <li><a href="<c:url value="/user/single-product-carousel.html"/>">Single Product
                                                        Carousel</a></li>
                                                <li><a href="<c:url value="/user/single-product-gallery-left.html"/>">Single Product
                                                        Gallery Left</a></li>
                                                <li><a href="<c:url value="/user/single-product-gallery-right.html"/>">Single Product
                                                        Gallery Right</a></li>
                                                <li><a href="<c:url value="/user/single-product-tab-style-top.html"/>">Single Product
                                                        Tab Style Top</a></li>
                                                <li><a href="<c:url value="/user/single-product-tab-style-left.html"/>">Single Product
                                                        Tab Style Left</a></li>
                                                <li><a href="<c:url value="/user/single-product-tab-style-right.html"/>">Single Product
                                                        Tab Style Right</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="<c:url value="/user/single-product.html"/>">Single Products</a>
                                            <ul>
                                                <li><a href="<c:url value="/user/single-product.html"/>">Single Product</a></li>
                                                <li><a href="<c:url value="/user/single-product-sale.html"/>">Single Product Sale</a>
                                                </li>
                                                <li><a href="<c:url value="/user/single-product-group.html"/>">Single Product Group</a>
                                                </li>
                                                <li><a href="<c:url value="/user/single-product-normal.html"/>">Single Product
                                                        Normal</a></li>
                                                <li><a href="<c:url value="/user/single-product-affiliate.html"/>">Single Product
                                                        Affiliate</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown-holder"><a href="<c:url value="/user/blog-left-sidebar.html"/>">Blog</a>
                                    <ul class="hb-dropdown">
                                        <li class="sub-dropdown-holder"><a href="<c:url value="/user/blog-left-sidebar.html"/>">Blog
                                                Grid View</a>
                                            <ul class="hb-dropdown hb-sub-dropdown">
                                                <li><a href="<c:url value="/user/blog-2-column.html"/>">Blog 2 Column</a></li>
                                                <li><a href="<c:url value="/user/blog-3-column.html"/>">Blog 3 Column</a></li>
                                                <li><a href="<c:url value="/user/blog-left-sidebar.html"/>">Grid Left Sidebar</a></li>
                                                <li><a href="<c:url value="/user/blog-right-sidebar.html"/>">Grid Right Sidebar</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="sub-dropdown-holder"><a
                                                href="<c:url value="/user/blog-list-left-sidebar.html"/>">Blog List View</a>
                                            <ul class="hb-dropdown hb-sub-dropdown">
                                                <li><a href="<c:url value="/user/blog-list.html"/>">Blog List</a></li>
                                                <li><a href="<c:url value="/user/blog-list-left-sidebar.html"/>">List Left Sidebar</a>
                                                </li>
                                                <li><a href="<c:url value="/user/blog-list-right-sidebar.html"/>">List Right
                                                        Sidebar</a></li>
                                            </ul>
                                        </li>
                                        <li class="sub-dropdown-holder"><a
                                                href="<c:url value="/user/blog-details-left-sidebar.html"/>">Blog Details</a>
                                            <ul class="hb-dropdown hb-sub-dropdown">
                                                <li><a href="<c:url value="/user/blog-details-left-sidebar.html"/>">Left Sidebar</a>
                                                </li>
                                                <li><a href="<c:url value="/user/blog-details-right-sidebar.html"/>">Right Sidebar</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="sub-dropdown-holder"><a href="<c:url value="/user/blog-gallery-format.html"/>">Blog
                                                Format</a>
                                            <ul class="hb-dropdown hb-sub-dropdown">
                                                <li><a href="<c:url value="/user/blog-audio-format.html"/>">Blog Audio Format</a></li>
                                                <li><a href="<c:url value="/user/blog-video-format.html"/>">Blog Video Format</a></li>
                                                <li><a href="<c:url value="/user/blog-gallery-format.html"/>">Blog Gallery Format</a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li class="megamenu-static-holder"><a href="<c:url value="/"/>">Pages</a>
                                    <ul class="megamenu hb-megamenu">
                                        <li><a href="<c:url value="/user/blog-left-sidebar.html"/>">Blog Layouts</a>
                                            <ul>
                                                <li><a href="<c:url value="/user/blog-2-column.html"/>">Blog 2 Column</a></li>
                                                <li><a href="<c:url value="/user/blog-3-column.html"/>">Blog 3 Column</a></li>
                                                <li><a href="<c:url value="/user/blog-left-sidebar.html"/>">Grid Left Sidebar</a></li>
                                                <li><a href="<c:url value="/user/blog-right-sidebar.html"/>">Grid Right Sidebar</a>
                                                </li>
                                                <li><a href="<c:url value="/user/blog-list.html"/>">Blog List</a></li>
                                                <li><a href="<c:url value="/user/blog-list-left-sidebar.html"/>">List Left Sidebar</a>
                                                </li>
                                                <li><a href="<c:url value="/user/blog-list-right-sidebar.html"/>">List Right
                                                        Sidebar</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="<c:url value="/user/blog-details-left-sidebar.html"/>">Blog Details Pages</a>
                                            <ul>
                                                <li><a href="<c:url value="/user/blog-details-left-sidebar.html"/>">Left Sidebar</a>
                                                </li>
                                                <li><a href="<c:url value="/user/blog-details-right-sidebar.html"/>">Right Sidebar</a>
                                                </li>
                                                <li><a href="<c:url value="/user/blog-audio-format.html"/>">Blog Audio Format</a></li>
                                                <li><a href="<c:url value="/user/blog-video-format.html"/>">Blog Video Format</a></li>
                                                <li><a href="<c:url value="/user/blog-gallery-format.html"/>">Blog Gallery Format</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="<c:url value="/"/>">Other Pages</a>
                                            <ul>
                                                <li><a href="<c:url value="/user/login-register.html"/>">My Account</a></li>
                                                <li><a href="<c:url value="/user/checkout.html"/>">Checkout</a></li>
                                                <li><a href="<c:url value="/user/compare.html"/>">Compare</a></li>
                                                <li><a href="<c:url value="/user/wishlist.html"/>">Wishlist</a></li>
                                                <li><a href="<c:url value="/user/shopping-cart.html"/>">Shopping Cart</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="<c:url value="/"/>">Other Pages 2</a>
                                            <ul>
                                                <li><a href="<c:url value="/user/contact.html"/>">Contact</a></li>
                                                <li><a href="<c:url value="/user/about-us.html"/>">About Us</a></li>
                                                <li><a href="<c:url value="/user/faq.html"/>">FAQ</a></li>
                                                <li><a href="<c:url value="/user/404.html"/>">404 Error</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="<c:url value="/user/about-us.html"/>">About Us</a></li>
                                <li><a href="<c:url value="/user/contact.html"/>">Contact</a></li>
                                <!-- Begin Header Bottom Menu Information Area -->
                                <li class="hb-info f-right p-0 d-sm-none d-lg-block">
                                    <span>6688 London, Greater London BAS 23JK, UK</span>
                                </li>
                                <!-- Header Bottom Menu Information Area End Here -->
                            </ul>
                        </nav>
                    </div>
                    <!-- Header Bottom Menu Area End Here -->
                </div>
            </div>
        </div>
    </div>
    <!-- Header Bottom Area End Here -->
    <!-- Begin Mobile Menu Area -->
    <div class="mobile-menu-area d-lg-none d-xl-none col-12">
        <div class="container">
            <div class="row">
                <div class="mobile-menu">
                </div>
            </div>
        </div>
    </div>
    <!-- Mobile Menu Area End Here -->
</header>