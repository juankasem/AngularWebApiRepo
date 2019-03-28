<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ClaimTek.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .title_box-842 .title-box_title {
            color: rgb(145, 216, 246);
        }

        .title_box-842 .title-box_subtitle {
            color: rgb(255, 255, 255);
        }

        .icon-718 {
            font-size: 55px;
            color: rgb(67, 218, 253);
        }

        .title_box-332 .title-box_title {
            color: rgb(67, 218, 253);
        }

        .title_box-332 .title-box_subtitle {
            color: rgb(68, 69, 66);
        }

        .icon-986 {
            font-size: 55px;
            color: rgb(248, 122, 122);
        }

        .title_box-431 .title-box_title {
            color: rgb(248, 122, 122);
        }

        .title_box-431 .title-box_subtitle {
            color: rgb(68, 69, 66);
        }

        .cherry-btn.button-319 {
            border-radius: 6px;
        }

        .icon-192 {
        }

        .cherry-btn.button-279 {
            border-radius: 7px;
            background-color: rgb(81, 62, 83);
        }

        .icon-237 {
        }

        .box-981 .box-gray-border {
            background-color: rgb(218, 90, 90);
        }

        .cherry-btn.button-939 {
            border-radius: 9px;
            background-color: rgb(81, 62, 83);
        }

        .icon-578 {
        }

        .icon-551 {
            font-size: 55px;
            color: rgb(248, 122, 122);
        }

        .title_box-842 .title-box_title {
            color: rgb(48, 211, 250);
        }

        .icon-539 {
            font-size: 55px;
            color: rgb(130, 212, 9);
        }

        .title_box-575 .title-box_title {
            color: rgb(169, 214, 27);
        }

        .cherry-btn.button-412 {
            border-radius: 9px;
            background-color: rgb(81, 62, 83);
        }

        .icon-777 {
        }

        .cherry-btn.button-121 {
            border-radius: 9px;
            background-color: rgb(81, 62, 83);
        }

        .icon-569 {
        }

        .title_box-931 .title-box_title {
            color: rgb(253, 253, 240);
        }

        .icon-585 {
            font-size: 60px;
            color: rgb(255, 213, 135);
        }

        .title_box-272 .title-box_title {
            color: rgb(250, 249, 237);
        }

        .title_box-272 .title-box_subtitle {
            color: rgb(225, 250, 180);
        }

        .box-225 .box-primary-border {
            background-color: rgb(251, 251, 251);
        }
    </style>
    <div id="site-wrapper" class="hfeed site">
        <header id="header" class="site-header wide" role="banner">
            <div id="static-area-header-top" class="header-top static-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="static-header-logo">
                            <div class="site-branding">
                                <h1 class="site-title image-logo"><a href="#" rel="home">
                                    <img src="Images/claimtek-logo-teal-gray-01.png" alt="ClaimTek Systems"></a></h1>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 static-header-menu">
                            <!-- Primary navigation -->
                            <nav class="menu-primary menu" role="navigation" id="menu-primary">
                                <label class="cherry-mega-menu-mobile-trigger" for="trigger-menu-primary-items">Menu</label><input class="cherry-mega-menu-mobile-trigger-box" id="trigger-menu-primary-items" type="checkbox">
                                <ul id="menu-primary-items" class="menu-items cherry-mega-no-js cherry-mega-menu mega-menu-direction-horizontal total-columns-12" data-event="hover" data-effect="slide-top" data-direction="horizontal" data-mobile-trigger="768" data-parent-selector=".cherry-mega-menu">
                                    <li id="menu-item-5416" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5416 cherry-mega-menu-top-item item-submenu-position-fullwidth cherry-mega-menu-has-children item-type-standard item-align-top-left menu-item-standard" data-hide-mobile="" data-sub-hr-position="fullwidth" data-sub-vr-position="vertical-parent" data-sub-type="standard"><a href="WhyMedicalBilling.aspx" data-title="why?">why?<i class="fa fa-angle-down mega-menu-arrow top-level-arrow"></i></a>
                                        <ul class="cherry-mega-menu-sub level-0 effect-slide-top simple-sub">
                                            <li id="menu-item-5417" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5417 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="WhyMedicalBilling.aspx" data-title="Why Medical Billing">Why Medical Billing</a></li>
                                            <li id="menu-item-5250" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5250 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="WhyClaimTek.aspx" data-title="Why ClaimTek">Why ClaimTek</a></li>
                                        </ul>
                                    </li>
                                    <li id="menu-item-6243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6243 cherry-mega-menu-top-item item-submenu-position-fullwidth cherry-mega-menu-has-children item-type-standard item-align-top-left menu-item-standard" data-hide-mobile="" data-sub-hr-position="fullwidth" data-sub-vr-position="vertical-parent" data-sub-type="standard"><a href="HowCanIMakeItHappen.aspx" data-title="How?">How?<i class="fa fa-angle-down mega-menu-arrow top-level-arrow"></i></a>
                                        <ul class="cherry-mega-menu-sub level-0 effect-slide-top simple-sub">
                                            <li id="menu-item-6238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6238 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="HowCanIMakeItHappen.aspx" data-title="How Can I Make It Happen">How Can I Make It Happen</a></li>
                                            <li id="menu-item-6240" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6240 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="HowMuchCanIMake.aspx" data-title="How Much Can I Make">How Much Can I Make</a></li>
                                            <li id="menu-item-6239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6239 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="HowDoYouHelpMe.aspx" data-title="How Do You Help Me">How Do You Help Me</a></li>
                                            <li id="menu-item-6242" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6242 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="HowDoesItWork.aspx" data-title="How Does It Work">How Does It Work</a></li>
                                        </ul>
                                    </li>
                                    <li id="menu-item-6271" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6271 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Trainingfull.aspx" data-title="Training">Training</a></li>
                                    <li id="menu-item-5477" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5477 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Marketing.aspx" data-title="Marketing">Marketing</a></li>
                                    <li id="menu-item-5158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5158 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Software.aspx" data-title="Software">Software</a></li>
                                    <li id="menu-item-6334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6334 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="IncomePotential.aspx" data-title="Income Potential">Income Potential</a></li>
                                    <li id="menu-item-5354" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5354 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="TryItFirst.aspx" data-title="Try It First">Try It First</a></li>
                                    <li id="menu-item-5763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5763 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Testimonials.aspx" data-title="Testimonials">Testimonials</a></li>
                                    <li id="menu-item-6558" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6558 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Contact.aspx" data-title="Contact Us">Contact Us</a></li>
                                </ul>
                                <label class="cherry-mega-menu-mobile-close" for="trigger-menu-primary-items">Close</label>
                            </nav>

                        </div>
                        <div class="static-search-form">
                            <form role="search" method="get" class="search-form">
                                <label>
                                    <span class="screen-reader-text">Search for:</span>
                                    <input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />
                                </label>
                                <input type="submit" class="search-submit" value="" />
                            </form>

                        </div>
                        <div class="static-header-sidebar">
                            <div class="sidebar-header widget-area" role="complementary">
                                <aside id="cherry-shortcodes-6" class="widget cherry-shortcodes">
                                    <div class="textwidget">
                                        <ul class="contact-info">
                                            <li class="fl-bigmug-line-phone351">
                                                <a href="callto:#">+ (800) 224-7450</a>
                                            </li>
                                        </ul>
                                    </div>
                                </aside>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="static-area-showcase-area" class="showcase-area static-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="static-moto-slider moto-slider"></div>
                        <div class="static-header-sidebar-2">
                            <div class="sidebar-header-2 widget-area" role="complementary">
                                <aside id="cherry-shortcodes-4" class="widget-no-desktop widget-no-mobile widget cherry-shortcodes">
                                    <div class="textwidget">
                                        <div class="cherry-services services-wrap-1 boxed-layout">
                                            <div class="row">
                                                <div class="services-listing">
                                                    <div id="services-589" class="cherry-services_item item-1 clearfix odd col-xs-12 clear-col-xs col-sm-6 clear-col-sm col-md-3 clear-col-md featured-service">
                                                        <div class="inner-wrap">

                                                            <h3 class="cherry-services_title">Can I Make It Happen?</h3>
                                                            <a href="HowCanIMakeItHappen.aspx" class="cherry-btn cherry-btn-default cherry-btn-medium">Read More</a>
                                                        </div>
                                                        <span class="wrap"></span>
                                                    </div>
                                                    <!--/.services-item-->
                                                    <div id="services-590" class="cherry-services_item item-2 clearfix even col-xs-12 clear-col-xs col-sm-6 col-md-3 featured-service">
                                                        <div class="inner-wrap">

                                                            <h3 class="cherry-services_title">How Much Can I Make?</h3>
                                                            <a href="HowMuchCanIMake.aspx" class="cherry-btn cherry-btn-default cherry-btn-medium">Read More</a>
                                                        </div>
                                                        <span class="wrap"></span>
                                                    </div>
                                                    <!--/.services-item-->
                                                    <div id="services-591" class="cherry-services_item item-3 clearfix odd col-xs-12 clear-col-xs col-sm-6 clear-col-sm col-md-3">
                                                        <div class="inner-wrap">

                                                            <h3 class="cherry-services_title">How Do You Help Me?</h3>
                                                            <a href="HowDoYouHelpMe.aspx" class="cherry-btn cherry-btn-default cherry-btn-medium">Read More</a>
                                                        </div>
                                                        <span class="wrap"></span>
                                                    </div>
                                                    <!--/.services-item-->
                                                    <div id="services-592" class="cherry-services_item item-4 clearfix even col-xs-12 clear-col-xs col-sm-6 col-md-3">
                                                        <div class="inner-wrap">

                                                            <h3 class="cherry-services_title">How Does It Work?</h3>
                                                            <a href="HowDoesItWork.aspx" class="cherry-btn cherry-btn-default cherry-btn-medium">Read More</a>
                                                        </div>
                                                        <span class="wrap"></span>
                                                    </div>
                                                    <!--/.services-item-->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </aside>
                                <aside id="custom_html-3" class="widget_text widget-no-mobile widget widget_custom_html">
                                    <div class="textwidget custom-html-widget">
                                        <video loop width="100%" autoplay playsinline muted>
                                            <source src="Media/ClaimTek-Real_VideoBanner-v4-1910x600.webm" type="video/webm">

                                            <source src="Media/DesktopNarrowBanner.mp4" type="video/mp4">
                                        </video>
                                    </div>
                                </aside>
                                <aside id="custom_html-7" class="widget_text widget-no-mobile widget widget_custom_html">
                                    <div class="textwidget custom-html-widget">
                                        <h2 style="color: #92F5FF; padding-left: 60px; padding-right: 60px;">THE BEST PLACE TO START YOUR MEDICAL BILLING BUSINESS...</h2>
                                    </div>
                                </aside>
                                <aside id="custom_html-8" class="widget_text widget-no-desktop widget widget_custom_html">
                                    <div class="textwidget custom-html-widget">
                                        <p style="color: #92F5FF; padding-left: 50px; padding-right: 35px; font-size: 25px;">THE BEST PLACE TO START YOUR MEDICAL BILLING BUSINESS!</p>
                                    </div>
                                </aside>
                                <aside id="custom_html-6" class="widget_text widget-no-mobile widget widget_custom_html">
                                    <div class="textwidget custom-html-widget">
                                        <script>

                                            function changememo(id) {

                                                switch (id) {
                                                    case "mi1":
                                                        document.getElementById("memo").innerHTML = Number(document.getElementById("memo").innerHTML) - 1;
                                                        break;
                                                    case "pl1":
                                                        document.getElementById("memo").innerHTML = Number(document.getElementById("memo").innerHTML) + 1;
                                                        break;
                                                    case "mi2":
                                                        document.getElementById("memo2").innerHTML = Number(document.getElementById("memo2").innerHTML) - 50;
                                                        break;
                                                    case "pl2":
                                                        document.getElementById("memo2").innerHTML = Number(document.getElementById("memo2").innerHTML) + 50;
                                                        break;
                                                    case "mi3":
                                                        document.getElementById("memo3").innerHTML = Number(document.getElementById("memo3").innerHTML) - 1;
                                                        break;
                                                    case "pl3":
                                                        document.getElementById("memo3").innerHTML = Number(document.getElementById("memo3").innerHTML) + 1;
                                                        break;
                                                    case "mi4":
                                                        document.getElementById("memo4").innerHTML = Number(document.getElementById("memo4").innerHTML) - 20;
                                                        break;
                                                    case "pl4":
                                                        document.getElementById("memo4").innerHTML = Number(document.getElementById("memo4").innerHTML) + 20;
                                                        break;
                                                }

                                                recalc();
                                            }
                                            function recalc() {
                                                document.getElementById("monthly").innerHTML = Number(document.getElementById("memo").innerHTML) *
                                                    Number(document.getElementById("memo2").innerHTML) *
                                                    Number(document.getElementById("memo4").innerHTML) *
                                                    Number(document.getElementById("memo3").innerHTML) / 100

                                                document.getElementById("yearly").innerHTML = Number(document.getElementById("memo").innerHTML) *
                                                    Number(document.getElementById("memo2").innerHTML) *
                                                    Number(document.getElementById("memo4").innerHTML) *
                                                    Number(document.getElementById("memo3").innerHTML) / 100 * 12
                                            }
                                        </script>
                                    </div>
                                </aside>
                                <aside id="custom_html-9" class="widget_text widget widget_custom_html">
                                    <div class="textwidget custom-html-widget">
                                        <script>var video = document.getElementById('v22');
                                            video.addEventListener('click', function () {
                                                video.play();
                                            }, false);</script>
                                    </div>
                                </aside>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <div id="content" class="site-content wide">
            <div class="container-fluid">

                <div id="primary" class="content-area">
                    <main id="main" class="site-main" role="main">
                        <article class="clearfix post-5 page type-page status-publish hentry mpce-post-div" id="post-5">


                            <div class="entry-meta entry-meta-top">
                            </div>

                            <div class="entry-content">
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-text-obj mpce-prvt-5-5a29d6ed20466">
                                                    <h2 style="text-align: center;"><strong>The best place to start your medical billing business.</strong></h2>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-code-obj mpce-prvt-5-5a1398fd80dd2">
                                            <p style="text-align: left;"><span style="color: #000000;">The healthcare industry is currently undergoing a great growth period. Medical, Dental &amp; Practice Management is one of the most exciting businesses to start. It is low-cost and recession-proof! In fact, the two main industries that continue to outperform are: IT &amp; Healthcare services<em>.</em> Medical Billing combines them both! Unlike many sectors of the economy, the business opportunity in health care management is truly amazing! You can help doctors and help yourself by learning more about the opportunity that ClaimTek has developed over two decades in business</span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 30px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 30px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 30px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="title-box  mpce-prvt-5-5a0ccf43212dc title_box-842">
                                                    <div class="title-box_content">
                                                        <h2 class="title-box_title">why Medical Billing</h2>
                                                        <h4 class="title-box_subtitle">is an excellent business opportunity for you?</h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-grid-gallery-obj mpce-prvt-5-5a147fbfd7cc3 motopress-grid-gallery-obj-basic">Empty attachment or post type not equal 'attachment'Empty attachment or post type not equal 'attachment'</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="title-box  mpce-prvt-5-59f39b837c67c title_box-332">
                                            <span class="fa fa-info-circle title-box_icon icon-718"></span>
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">key benefits </h2>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-grid-gallery-obj mpce-prvt-5-59fd0578222b1 motopress-grid-gallery-obj-basic">
                                            <div class="mp-row-fluid">
                                                <div class="mp-span2">
                                                    <img src="Images/Home/low-highx-01.png" title="low-highx-01" alt="low-highx-01" />
                                                </div>
                                                <div class="mp-span2">
                                                    <img src="Images/Home/noroyaltiesx-01.png" title="noroyaltiesx-01" alt="noroyaltiesx-01" />
                                                </div>
                                                <div class="mp-span2">
                                                    <img src="Images/Home/noterritoriesx-01.png" title="noterritoriesx-01" alt="noterritoriesx-01" />
                                                </div>
                                                <div class="mp-span2">
                                                    <img src="Images/Home/time-flex-f-01.png" title="time-flex-f-01" alt="time-flex-f-01" />
                                                </div>
                                                <div class="mp-span2">
                                                    <img src="Images/Home/scal-f-01.png" title="scal-f-01" alt="scal-f-01" />
                                                </div>
                                                <div class="mp-span2">
                                                    <img src="Images/Home/portability-f-01.png" title="portability-f-01" alt="portability-f-01" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="title-box  mpce-prvt-5-5a16231ad19c3 title_box-431">
                                                    <span class="mercury-icon-money-2 title-box_icon icon-986"></span>
                                                    <div class="title-box_content">
                                                        <h2 class="title-box_title">Income Potential</h2>
                                                        <h4 class="title-box_subtitle">How much you can make...</h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-text-obj mpce-prvt-5-5a16255fd1d1c">
                                                    <p>Your income depends on several factors like your level of effort, your prior business background and skills, the time you dedicate to starting your company, and your willingness to market your services professionally. The following illustration is based on statistics on average income for a typical licensee over the first three years in business.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-grid-gallery-obj mpce-prvt-5-59f774733d53a motopress-grid-gallery-obj-basic">
                                            <div class="mp-row-fluid">
                                                <div class="mp-span4">
                                                    <img src="Images/Home/Year-1-1-1-01.png" title="Year-1-1-1-01" alt="Year-1-1-1-01" />
                                                </div>
                                                <div class="mp-span4">
                                                    <img src="Images/Home/Year-2-2-2-01.png" title="Year-2-2-2-01" alt="Year-2-2-2-01" />
                                                </div>
                                                <div class="mp-span4">
                                                    <img src="Images/Home/Year-3-3-test-01.png" title="Year-3-3-test-01" alt="Year-3-3-test-01" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="aligncenter  motopress-margin-top-50-wrapper"><a class="cherry-btn cherry-btn-primary cherry-btn-extra-large cherry-btn-inline cherry-btn-fade  motopress-margin-top-50 button-319" target="_blank" href="http://claimtek.com/Potential/QuickIncomeProjection.aspx"><span class="mercury-icon-calc cherry-btn-icon icon-position-left icon-192"></span><span class="cherry-btn-content-wrap">Income Calculator</span></a></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-embed-obj fill-space">
                                            <script>/*TODO:    Limit number input    Disallow . from being entered multiple times    Clean up structure*/(function () {
                                                    "use strict";  // Shortcut to get elements  var el = function(element) {    if (element.charAt(0) === "#") { // If passed an ID...      return document.querySelector(element); // ... returns single element    }    return document.querySelectorAll(element); // Otherwise, returns a nodelist  };  // Variables  var viewer = el("#viewer"), // Calculator screen where result is displayed    equals = el("#equals"), // Equal button    nums = el(".num"), // List of numbers    ops = el(".ops"), // List of operators    theNum = "", // Current number    oldNum = "", // First number    resultNum, // Result    operator; // Batman  // When: Number is clicked. Get the current number selected  var setNum = function() {    if (resultNum) { // If a result was displayed, reset number      theNum = this.getAttribute("data-num");      resultNum = "";    } else { // Otherwise, add digit to previous number (this is a string!)      theNum += this.getAttribute("data-num");    }    viewer.innerHTML = theNum; // Display current number  };  // When: Operator is clicked. Pass number to oldNum and save operator  var moveNum = function() {    oldNum = theNum;    theNum = "";    operator = this.getAttribute("data-ops");    equals.setAttribute("data-result", ""); // Reset result in attr  };  // When: Equals is clicked. Calculate result  var displayNum = function() {    // Convert string input to numbers    oldNum = parseFloat(oldNum);    theNum = parseFloat(theNum);    // Perform operation    switch (operator) {      case "plus":        resultNum = oldNum + theNum;        break;      case "minus":        resultNum = oldNum - theNum;        break;      case "times":        resultNum = oldNum * theNum;        break;      case "divided by":        resultNum = oldNum / theNum;        break;        // If equal is pressed without an operator, keep number and continue      default:        resultNum = theNum;    }    // If NaN or Infinity returned    if (!isFinite(resultNum)) {      if (isNaN(resultNum)) { // If result is not a number; set off by, eg, double-clicking operators        resultNum = "You broke it!";      } else { // If result is infinity, set off by dividing by zero        resultNum = "Look at what you've done";        el('#calculator').classList.add("broken"); // Break calculator        el('#reset').classList.add("show"); // And show reset button      }    }    // Display result, finally!    viewer.innerHTML = resultNum;    equals.setAttribute("data-result", resultNum);    // Now reset oldNum & keep result    oldNum = 0;    theNum = resultNum;  };  // When: Clear button is pressed. Clear everything  var clearAll = function() {    oldNum = "";    theNum = "";    viewer.innerHTML = "0";    equals.setAttribute("data-result", resultNum);  };  /* The click events */  // Add click event to numbers  for (var i = 0, l = nums.length; i < l; i++) {    nums[i].onclick = setNum;  }  // Add click event to operators  for (var i = 0, l = ops.length; i < l; i++) {    ops[i].onclick = moveNum;  }  // Add click event to equal sign  equals.onclick = displayNum;  // Add click event to clear button  el("#clear").onclick = clearAll;  // Add click event to reset button  el("#reset").onclick = function() {    window.location = window.location;  };}());</script>
                                            <h1>JavaScript Calculator</h1>
                                            <p class="warning">Don't divide by zero</p>
                                            <div id="calculator" class="calculator">
                                                <button id="clear" class="clear">C</button>
                                                <div id="viewer" class="viewer">0</div>
                                                <button class="num" data-num="7">7</button>
                                                <button class="num" data-num="8">8</button>
                                                <button class="num" data-num="9">9</button>
                                                <button data-ops="plus" class="ops">+</button>
                                                <button class="num" data-num="4">4</button>
                                                <button class="num" data-num="5">5</button>
                                                <button class="num" data-num="6">6</button>
                                                <button data-ops="minus" class="ops">-</button>
                                                <button class="num" data-num="1">1</button>
                                                <button class="num" data-num="2">2</button>
                                                <button class="num" data-num="3">3</button>
                                                <button data-ops="times" class="ops">*</button>
                                                <button class="num" data-num="0">0</button>
                                                <button class="num" data-num=".">.</button>
                                                <button id="equals" class="equals" data-result="">=</button>
                                                <button data-ops="divided by" class="ops">/</button>
                                            </div>
                                            <button id="reset" class="reset">Reset Universe?</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-text-obj mpce-prvt-5-5ab2d9c4cb50b">
                                                    <h2 style="text-align: center;"><span style="color: #000000;"><strong>You Can accomplish this, if you…</strong></span></h2>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-grid-gallery-obj motopress-grid-gallery-obj-basic motopress-margin-bottom-25">
                                            <div class="mp-row-fluid">
                                                <div class="mp-span3">
                                                    <img src="Images/Home/3hours-a-week-01-271x300.png" title="3hours a week-01" alt="3hours a week-01" />
                                                </div>
                                                <div class="mp-span3">
                                                    <img src="Images/Home/invest-01-1-271x300.png" title="invest-01" alt="invest-01" />
                                                </div>
                                                <div class="mp-span3">
                                                    <img src="Images/Home/basic-01-271x300.png" title="basic-01" alt="basic-01" />
                                                </div>
                                                <div class="mp-span3">
                                                    <img src="Images/Home/trainfor-01-271x300.png" title="trainfor-01" alt="trainfor-01" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 40px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="aligncenter  motopress-margin-bottom-50-wrapper"><a class="cherry-btn cherry-btn-success cherry-btn-extra-large cherry-btn-inline cherry-btn-fade  motopress-margin-bottom-50 button-279" target="_blank" href="https://www.claimtek.net/post-6323/"><span class="fa fa-diamond cherry-btn-icon icon-position-left icon-237"></span><span class="cherry-btn-content-wrap">Learn more about your Income potential</span></a></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-box  motopress-margin-top-10 motopress-margin-bottom-25   mpce-prvt-5-59fcf7a24ae99 box-981">
                                                    <div class="box-gray-border inner">
                                                        <h3 style="text-align: center;"><span style="color: #ffffff;">What ClaimTek&#8217;s Licensees have to say about the opportunity</span></h3>
                                                        <p style="text-align: center;">
                                                            <!-- print_responsive_video_grid_func -->
                                                            <style type='text/css'>
                                                                #divSliderMain5c7426fd44326 {
                                                                    background: none repeat scroll 0 0#dd5a5a !important;
                                                                    border: 0px none !important;
                                                                    box-shadow: 0 0 0 0 !important;
                                                                }
                                                            </style>
                                                            <div style="clear: both;"></div>


                                                            <div style="width: auto; position: relative" id="divSliderMain5c7426fd44326">

                                                                <div id="thumnail_slider5c7426fd442e3" class="wrap_grid" style="margin-top: 2px !important;">
                                                                    <div class="box_parent">


                                                                        <div class="box_grid">
                                                                            <div class="boxInner_grid">

                                                                                <a rel="rel_5c7426fd443cb" data-overlay="1" data-title="&lt;a class='Imglink' href='#'&gt;Watch Testimonial&lt;/a&gt;" class="video_lbox" href="//www.youtube.com/embed/Ssdcl8otmzE">
                                                                                    <img class="thumb_img__" src="Images/Home/Ssdcl8otmzE_big_270_360.png" alt="Watch Testimonial" />
                                                                                    <span class="playbtnCss"></span>
                                                                                    <div class="titleBox">Watch Testimonial</div>
                                                                                </a>

                                                                            </div>
                                                                        </div>



                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <script>
                                                                    var $n = jQuery.noConflict();
                                                                    var uniqObj = $n("a[rel='rel_5c7426fd443cb']");

                                                                    $n(document).ready(function () {

                                                                        videoPlacements('thumnail_slider5c7426fd442e3', $n);
                                                                        $n(".video_lbox").fancybox_vg({
                                                                            'type': "iframe",
                                                                            'overlayColor': '#000000',
                                                                            'padding': 10,
                                                                            'autoScale': true,
                                                                            'autoDimensions': true,
                                                                            'transitionIn': 'none',
                                                                            'uniqObj': uniqObj,
                                                                            'transitionOut': 'none',
                                                                            'titlePosition': 'outside',
                                                                            'hideOnContentClick': false,
                                                                            'width': 650,
                                                                            'height': 400,
                                                                            'titleFormat': function (title, currentArray, currentIndex, currentOpts) {

                                                                                var currtElem = $n('#thumnail_slider5c7426fd442e3 a[href="' + currentOpts.href + '"]');

                                                                                var isoverlay = $n(currtElem).attr('data-overlay')

                                                                                if (isoverlay == "1" && $n.trim(title) != "") {
                                                                                    return '<span id="fancybox_vg-title-over">' + title + '</span>';
                                                                                }
                                                                                else {
                                                                                    return '';
                                                                                }

                                                                            }

                                                                        });

                                                                    });


                                                                    var width__ = $n(window).width();
                                                                    var timer__;
                                                                    $n(window).bind('resize', function () {
                                                                        if ($n(window).width() != width__) {

                                                                            width__ = $n(window).width();
                                                                            timer__ && clearTimeout(timer__);
                                                                            timer__ = setTimeout(function () {

                                                                                videoPlacements('thumnail_slider5c7426fd442e3', $n);

                                                                            }, 200);

                                                                        }
                                                                    });


                                                            </script>
                                                            <div class="clear_div"></div>
                                                            <!-- end print_responsive_video_grid_func -->



                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="aligncenter  motopress-margin-bottom-25-wrapper"><a class="cherry-btn cherry-btn-primary cherry-btn-extra-large cherry-btn-inline cherry-btn-fade  motopress-margin-bottom-25 button-939" target="_blank" href="Testimonials.aspx"><span class="fl-bigmug-line-video163 cherry-btn-icon icon-position-left icon-578"></span><span class="cherry-btn-content-wrap">Watch more testimonials from people just like you</span></a></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="title-box  mpce-prvt-5-5ab2f8b8a98e6 title_box-842">
                                                    <span class="mercury-icon-target title-box_icon icon-551"></span>
                                                    <div class="title-box_content">
                                                        <h2 class="title-box_title">cost to start</h2>
                                                        <h4 class="title-box_subtitle">business programs</h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-grid-gallery-obj motopress-grid-gallery-obj-basic">
                                                    <div class="mp-row-fluid">
                                                        <div class="mp-span4">
                                                            <img src="Images/Home/principal222-01.png" title="principal222-01" alt="principal222-01" />
                                                        </div>
                                                        <div class="mp-span4">
                                                            <img src="Images/Home/preferred222-01.png" title="preferred222-01" alt="preferred222-01" />
                                                        </div>
                                                        <div class="mp-span4">
                                                            <img src="Images/Home/director222-01.png" title="director222-01" alt="director222-01" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="title-box  mpce-prvt-5-5a03c301d4f4c title_box-575">
                                                    <span class="fa fa-gears title-box_icon icon-539"></span>
                                                    <div class="title-box_content">
                                                        <h2 class="title-box_title">how it works...</h2>
                                                        <h4 class="title-box_subtitle">FROM ZERO 2 HERO IN 3 STEPS!</h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-text-obj mpce-prvt-5-5a4bde889ba6e">
                                                    <h2 style="text-align: center;"><strong>Step 1: </strong>we train you!</h2>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj mpce-prvt-5-5a04c57aadc04">
                                                    <p style="text-align: center;">Whether you have some level of experience or have no experience at all, your personal training mentor and business coach will help you hit the ground running as an experienced professional in&#8230;</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-grid-gallery-obj motopress-grid-gallery-obj-basic">
                                            <div class="mp-row-fluid">
                                                <div class="mp-span3">
                                                    <img src="Images/Home/business111-01.png" title="business111-01" alt="business111-01" />
                                                </div>
                                                <div class="mp-span3">
                                                    <img src="Images/Home/billing111-01.png" title="billing111-01" alt="billing111-01" />
                                                </div>
                                                <div class="mp-span3">
                                                    <img src="Images/Home/marketing111-01.png" title="marketing111-01" alt="marketing111-01" />
                                                </div>
                                                <div class="mp-span3">
                                                    <img src="Images/Home/software111-01.png" title="software111-01" alt="software111-01" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 50px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="aligncenter  motopress-margin-bottom-25-wrapper"><a class="cherry-btn cherry-btn-primary cherry-btn-extra-large cherry-btn-inline cherry-btn-fade  motopress-margin-bottom-25 button-412" target="_blank" href="Trainingfull.aspx"><span class="fa fa-graduation-cap cherry-btn-icon icon-position-left icon-777"></span><span class="cherry-btn-content-wrap">Learn more about our extensive training</span></a></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-text-obj mpce-prvt-5-5a4bdf759bb36">
                                                    <h2 style="text-align: center;"><strong>step 2:</strong> we gear you up!</h2>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <div class="row row-edge " style="text-align: center;">
                                                        <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                            <div class="motopress-code-obj motopress-margin-top-15">
                                                                <p>You’ll have your arsenal loaded with stat of the art Software, Marketing and Sales tools needed to enter the market and achieve your objectives.</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-grid-gallery-obj motopress-grid-gallery-obj-basic">
                                                    <div class="mp-row-fluid">
                                                        <div class="mp-span4">
                                                            <img src="Images/Home/softwareGear.png" title="softwareGear" alt="softwareGear" />
                                                        </div>
                                                        <div class="mp-span4">
                                                            <img src="Images/Home/marketingGear.png" title="marketingGear" alt="marketingGear" />
                                                        </div>
                                                        <div class="mp-span4">
                                                            <img src="Images/Home/salesGear.png" title="salesGear" alt="salesGear" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                                <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-text-obj mpce-prvt-5-5a4bdfc79bbff">
                                                    <h2 style="text-align: center;"><strong>step 3:</strong> we work with you!</h2>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <p style="text-align: center;">Because entering the market for the first time can be a little scary, We thought you might use some company. We’ll work together providing you with…</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-grid-gallery-obj mpce-prvt-5-5a0639843ffa7 motopress-grid-gallery-obj-basic">
                                            <div class="mp-row-fluid">
                                                <div class="mp-span4">
                                                    <img src="Images/Home/consultancy-three01.png" title="consultancy-three01" alt="consultancy-three01" />
                                                </div>
                                                <div class="mp-span4">
                                                    <img src="Images/Home/getclients-two01.png" title="getclients-two01" alt="getclients-two01" />
                                                </div>
                                                <div class="mp-span4">
                                                    <img src="Images/Home/support-p-01.png" title="support-p-01" alt="support-p-01" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="aligncenter  motopress-margin-bottom-25-wrapper"><a class="cherry-btn cherry-btn-primary cherry-btn-extra-large cherry-btn-inline cherry-btn-fade  motopress-margin-bottom-25 button-121" target="_blank" href="HowDoYouHelpMe.aspx"><span class="mercury-icon-partners cherry-btn-icon icon-position-left icon-569"></span><span class="cherry-btn-content-wrap">Learn more about how we help you make it in this business</span></a></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="title-box  mpce-prvt-5-5a3490da56e22 title_box-931">
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">Why Work With ClaimTek?</h2>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-grid-gallery-obj mpce-prvt-5-5a1c5b871c627 motopress-grid-gallery-obj-basic">
                                            <div class="mp-row-fluid">
                                                <div class="mp-span2">
                                                    <img src="Images/Home/whyclaimtek-text-2-40-01.png" title="whyclaimtek-text-2-40-01" alt="whyclaimtek-text-2-40-01" />
                                                </div>
                                                <div class="mp-span2">
                                                    <img src="Images/Home/whyclaimtek-text-1-40-01.png" title="whyclaimtek-text-1-40-01" alt="whyclaimtek-text-1-40-01" />
                                                </div>
                                                <div class="mp-span2">
                                                    <img src="Images/Home/whyclaimtek-text-3-40-01.png" title="whyclaimtek-text-3-40-01" alt="whyclaimtek-text-3-40-01" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="title-box  mpce-prvt-5-59f8fb510fae5 title_box-272">
                                            <span class="fl-bigmug-line-text108 title-box_icon icon-585"></span>
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">Leave us a message</h2>
                                                <h4 class="title-box_subtitle">get free professional assistance </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-box  mpce-prvt-5-5a502369a987f box-225">
                                            <div class="box-primary-border inner">
                                                <div role="form" class="wpcf7" id="wpcf7-f180-p5-o1" lang="en-US" dir="ltr">
                                                    <div class="screen-reader-response"></div>
                                                    <form action="Home.aspx" method="post"  novalidate="novalidate" runat="server">
                                                        <div style="display: none;">
                                                            <input type="hidden" name="_wpcf7" value="180" />
                                                            <input type="hidden" name="_wpcf7_version" value="4.8.1" />
                                                            <input type="hidden" name="_wpcf7_locale" value="en_US" />
                                                            <input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f180-p5-o1" />
                                                            <input type="hidden" name="_wpcf7_container_post" value="5" />
                                                            <input type="hidden" name="_wpcf7_nonce" value="f518505c82" />
                                                        </div>
                                                        <h4>Mailing Address:</h4>
                                                        <p>ClaimTek Systems 3943 Irvine Blvd., #39 Irvine, CA 92602-2400</p>
                                                        <h3>Tel: (800) 224-7450</h3>
                                                        <p>
                                                            <span class="wpcf7-form-control-wrap your-name">
                                                                <input id="txtName" type="text" runat="server" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Your Name:" /></span>
                                                        </p>
                                                        <p>
                                                            <span class="wpcf7-form-control-wrap email-208">
                                                                <input id="txtCompanyName" type="text" runat="server" name="email-208" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" placeholder="Company Name" /></span>
                                                        </p>
                                                        <p>
                                                            <span class="wpcf7-form-control-wrap your-email">
                                                                <input id="txtEmail" type="email" runat="server" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" placeholder="E-mail:" /></span>
                                                        </p>
                                                        <p>
                                                            <span class="wpcf7-form-control-wrap email-208">
                                                                <input id="txtAddress" type="text" runat="server" name="email-208" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" placeholder="Your Address" /></span>
                                                        </p>
                                                        <table>
                                                            <tr>
                                                                <td>
                                                                    <span class="wpcf7-form-control-wrap phone">
                                                                        <input id="txtPhone" type="tel" runat="server" name="phone" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-required wpcf7-validates-as-tel" aria-required="true" aria-invalid="false" placeholder="Phone:" /></span> </td>
                                                                <td><span class="wpcf7-form-control-wrap text-83">
                                                                    <input id="txtExtension" type="text" runat="server" name="text-83" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" placeholder="Ext:" /></span></td>
                                                                <td><span class="wpcf7-form-control-wrap text-74">
                                                                    <input id="txtBestTimeToCall" type="text" runat="server" name="text-74" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" placeholder="Best Time To Call" /></span></td>
                                                            </tr>
                                                        </table>
                                                        <p>
                                                            <br />
                                                        </p>
                                                        <table>
                                                            <tr>
                                                                <td>
                                                                    <h6 style="font-weight: normal;">How soon would you like to start your business?</h6>
                                                                </td>
                                                                <td><span class="wpcf7-form-control-wrap menu-888">
                                                                    <select name="menu-888" class="wpcf7-form-control wpcf7-select wpcf7-validates-as-required" id="howsoon" runat="server" aria-required="true" aria-invalid="false">
                                                                        <option value="0 To 3 Months">0 To 3 Months</option>
                                                                        <option value="3 To 6 Months">3 To 6 Months</option>
                                                                        <option value="6 To 12 Months">6 To 12 Months</option>
                                                                        <option value="Year+">Year+</option>
                                                                    </select></span></td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <h6 style="font-weight: normal;">How Much Capital Investment Do You Have In Mind?</h6>
                                                                </td>
                                                                <td style="align: left;"><span class="wpcf7-form-control-wrap menu-673">
                                                                    <select name="menu-673" class="wpcf7-form-control wpcf7-select wpcf7-validates-as-required" id="CapitalInvestment" runat="server" aria-required="true" aria-invalid="false">
                                                                        <option value="$19,995">$19,995</option>
                                                                        <option value="$29,995">$29,995</option>
                                                                        <option value="$39,995">$39,995</option>
                                                                    </select></span></td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <h6 style="font-weight: normal;">Are you currently looking into other business opportunities?</h6>
                                                                </td>
                                                                <td style="align: left;"><span class="wpcf7-form-control-wrap menu-9111">
                                                                    <select name="menu-9111" class="wpcf7-form-control wpcf7-select wpcf7-validates-as-required" id="currentlylooking" aria-required="true" aria-invalid="false" runat="server">
                                                                        <option value="Yes">Yes</option>
                                                                        <option value="No">No</option>
                                                                    </select></span></td>
                                                            </tr>
                                                        </table>
                                                        <p>
                                                            <span class="wpcf7-form-control-wrap how-hear">
                                                                <textarea id="txtHearAboutUs" name="how-hear" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="How did you hear about us?:" runat="server"></textarea></span>
                                                        </p>
                                                        <p>
                                                            <span class="wpcf7-form-control-wrap your-message">
                                                                <textarea id="txtMessage" name="your-message" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required" aria-required="true" aria-invalid="false" placeholder="Message:" runat="server"></textarea></span>
                                                        </p>
                                                        <table>
                                                            <tr>
                                                                <td></td>
                                                            </tr>
                                                            <tr>
                                                                <td></td>
                                                            </tr>
                                                        </table>
                                                        <asp:Button ID="btnSendRequest" class="cherry-btn cherry-btn-medium cherry-btn-default" runat="server" Text="Send Request" OnClick="btnSendRequest_Click" />
                                                        <div class="wpcf7-response-output wpcf7-display-none"></div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </main>
                </div>
            </div>
        </div>
    </div>
    <!--site-wrapper-->
</asp:Content>
