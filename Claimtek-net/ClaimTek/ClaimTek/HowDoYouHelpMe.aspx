<%@ Page Title="How Do You Help Me" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HowDoYouHelpMe.aspx.cs" Inherits="ClaimTek.HowDoYouHelpMe" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">.title_box-669 .title-box_title { color: rgb(255, 255, 255); }.title_box-669 .title-box_subtitle { color: rgb(108, 108, 104); }.icon-124{font-size:80px;color:#34dbee;}.title_box-524 .title-box_title { color: #83e9f1; }.title_box-524 .title-box_subtitle { color: #f69055; }.icon-589{}.icon-226{}.icon-170{}.hr-779{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}.icon-847{font-size:80px;color:#83f1c8;}.title_box-547 .title-box_title { color: #83f1c8; }.title_box-547 .title-box_subtitle { color: #f69055; }.icon-932{}.icon-111{}.icon-757{}.hr-240{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}.icon-946{font-size:80px;color:#9dadf5;}.title_box-584 .title-box_title { color: #9dadf5; }.title_box-584 .title-box_subtitle { color: #f69055; }.icon-759{}.icon-971{}.icon-685{}.icon-830{}</style><style id="motopress-ce-private-styles" data-posts="5690" type="text/css">.mpce-prvt-5690-5a4559d16a829:not(.mpce-dsbl-background-color){background-color:rgb(250, 205, 140) !important;}.mpce-prvt-5690-5a4559d16a829:not(.mpce-dsbl-padding-left){padding-left:10px !important;}.mpce-prvt-5690-5a4559d16a829:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-5690-5a4559d16a829:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-5690-5a455c096a9bf:not(.mpce-dsbl-padding-top){padding-top:10px !important;}.mpce-prvt-5690-5a455c096a9bf:not(.mpce-dsbl-padding-bottom){padding-bottom:10px !important;}.mpce-prvt-5690-5a455c096a9bf:not(.mpce-dsbl-padding-left){padding-left:10px !important;}.mpce-prvt-5690-5a455c096a9bf:not(.mpce-dsbl-padding-right){padding-right:10px !important;}.mpce-prvt-5690-5a455c096a9bf:not(.mpce-dsbl-border-style){border-style:solid !important;}.mpce-prvt-5690-5a455c096a9bf:not(.mpce-dsbl-border-bottom-width){border-bottom-width:1px !important;}.mpce-prvt-5690-5a455c096a9bf:not(.mpce-dsbl-border-left-width){border-left-width:1px !important;}.mpce-prvt-5690-5a455c096a9bf:not(.mpce-dsbl-border-right-width){border-right-width:1px !important;}.mpce-prvt-5690-5a455c096a9bf:not(.mpce-dsbl-border-color){border-color:rgb(230, 229, 229) !important;}.mpce-prvt-5690-5a455c096a9bf:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-5690-5a455c096a9bf:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-5690-5a455c096a9bf:not(.mpce-dsbl-border-bottom-left-radius){border-bottom-left-radius:10px !important;}.mpce-prvt-5690-5a455c096a9bf:not(.mpce-dsbl-border-bottom-right-radius){border-bottom-right-radius:10px !important;}</style>
    <div id="site-wrapper" class="hfeed site">
        <header id="header" class="site-header wide" role="banner">
            <div id="static-area-header-top" class="header-top static-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="static-header-logo">
                            <div class="site-branding">
                                <h2 class="site-title image-logo"><a href="Home.aspx" rel="home">
                                    <img src="Images/claimtek-logo-teal-gray-01.png" alt="ClaimTek Systems"></a></h2>
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
                                            <li id="menu-item-6239" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5690 current_page_item menu-item-6239 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="#" data-title="How Do You Help Me">How Do You Help Me</a></li>
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
            <div class="cherry-breadcrumbs">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12 col-sm-12"></div>
                        <div class="col-md-12 col-sm-12">
                            <div class="cherry-breadcrumbs_content">
                                <div class="cherry-breadcrumbs_wrap">
                                    <div class="cherry-breadcrumbs_item"><a href="Home.aspx" class="cherry-breadcrumbs_item_link is-home" rel="home" title="Home">Home</a></div>
                                    <div class="cherry-breadcrumbs_item">
                                        <div class="cherry-breadcrumbs_item_sep">|</div>
                                    </div>
                                    <div class="cherry-breadcrumbs_item"><span class="cherry-breadcrumbs_item_target">How Do You Help Me</span></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <div id="content" class="site-content boxed extra-boxed">
            <div class="container">

                <div id="primary" class="content-area">
                    <main id="main" class="site-main" role="main">
                        <article class="clearfix post-5690 page type-page status-publish hentry mpce-post-div" id="post-5690">
                            <div class="entry-meta entry-meta-top">
                            </div>

                            <div class="entry-content"><div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="title-box  mpce-prvt-5690-5a4559d16a829 title_box-669"><div class="title-box_content"><h2 class="title-box_title">how do you help me?</h2><h4 class="title-box_subtitle">three steps to sucess</h4></div></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-image-obj motopress-text-align-left"><img src="https://www.claimtek.net/wp-content/uploads/2017/03/new-site-slide-551478.jpg" title="new-site-slide-551478" alt="new-site-slide-551478" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-spacer   hidden-xs hidden-sm" style="height:20px;"></div><div class="cherry-spacer   visible-sm-block" style="height:20px;"></div><div class="cherry-spacer   visible-xs-block" style="height:20px;"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12">
<h2><span style="color: #808080;">from zero 2 hero in 3 steps</span></h2>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="title-box   title_box-524"><span class="fl-bigmug-line-big104 title-box_icon icon-124"></span><div class="title-box_content"><h2 class="title-box_title">-1-</h2><h4 class="title-box_subtitle">You Join Our Team</h4></div></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-code-obj motopress-margin-top-15">
<p>With over a century of combined&nbsp;professional knowledge and expertise, we’ll make you hit the ground running with all you need to learn about…</p>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-code-obj">
<h3>The Business</h3>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-list font-icon cherry-list_6388   ">
<ul>
<li><span class="mercury-icon-bars list-icon icon-589"></span>&nbsp; Business Start-up</li>
<li><span class="mercury-icon-bars list-icon icon-589"></span>&nbsp; Medical Billing</li>
<li><span class="mercury-icon-bars list-icon icon-589"></span>&nbsp; Health Insurance</li>
<li><span class="mercury-icon-bars list-icon icon-589"></span>&nbsp; More…</li>
</ul>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-code-obj">
<h3>Marketing</h3>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-list font-icon cherry-list_6406   ">
<ul>
<li><span class="mercury-icon-bars list-icon icon-226"></span>&nbsp; Strategic Marketing</li>
<li><span class="mercury-icon-bars list-icon icon-226"></span>&nbsp; Promotion And Advertising</li>
<li><span class="mercury-icon-bars list-icon icon-226"></span>&nbsp; B2B Sales</li>
<li><span class="mercury-icon-bars list-icon icon-226"></span>&nbsp; More…</li>
</ul>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-code-obj">
<h3>the software</h3>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-list font-icon cherry-list_3526   ">
<ul>
<li><span class="mercury-icon-bars list-icon icon-170"></span>&nbsp; Medical Billing</li>
<li><span class="mercury-icon-bars list-icon icon-170"></span>&nbsp; Dental Billing</li>
<li><span class="mercury-icon-bars list-icon icon-170"></span>&nbsp; Electronic Health Records</li>
<li><span class="mercury-icon-bars list-icon icon-170"></span>&nbsp; More…</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-hr   hr-779"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="title-box   title_box-547"><span class="fl-bigmug-line-big104 title-box_icon icon-847"></span><div class="title-box_content"><h2 class="title-box_title">-2-</h2><h4 class="title-box_subtitle">We gear you up</h4></div></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-code-obj motopress-margin-top-15">
<p>You’ll have your arsenal loaded with stat of the art Software, Marketing and Sales tools needed to enter the market and achieve your objectives.</p>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-code-obj">
<h3>software tools</h3>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-list font-icon cherry-list_5783   ">
<ul>
<li><span class="mercury-icon-bars list-icon icon-932"></span>&nbsp; Billing Software</li>
<li><span class="mercury-icon-bars list-icon icon-932"></span>&nbsp; Dental Software</li>
<li><span class="mercury-icon-bars list-icon icon-932"></span>&nbsp; EHR Software</li>
<li><span class="mercury-icon-bars list-icon icon-932"></span>&nbsp; More…</li>
</ul>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-code-obj">
<h3>marketing tools</h3>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-list font-icon cherry-list_3339   ">
<ul>
<li><span class="mercury-icon-bars list-icon icon-111"></span>&nbsp; Printouts</li>
<li><span class="mercury-icon-bars list-icon icon-111"></span>&nbsp; Online</li>
<li><span class="mercury-icon-bars list-icon icon-111"></span>&nbsp; Presentations</li>
<li><span class="mercury-icon-bars list-icon icon-111"></span>&nbsp; More…</li>
</ul>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-code-obj">
<h3>sales tools</h3>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-list font-icon cherry-list_1434   ">
<ul>
<li><span class="mercury-icon-bars list-icon icon-757"></span>&nbsp; Leads</li>
<li><span class="mercury-icon-bars list-icon icon-757"></span>&nbsp; Scripts</li>
<li><span class="mercury-icon-bars list-icon icon-757"></span>&nbsp; Client Acquisition</li>
<li><span class="mercury-icon-bars list-icon icon-757"></span>&nbsp; More…</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-hr   hr-240"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="title-box   title_box-584"><span class="fl-bigmug-line-big104 title-box_icon icon-946"></span><div class="title-box_content"><h2 class="title-box_title">-3-</h2><h4 class="title-box_subtitle">We join your team</h4></div></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-code-obj motopress-margin-top-15">
<p>Because entering the market for the first time can be a little scary, We thought you might use some company. We’ll work together providing you with…</p>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-code-obj">
<h3>consultancy</h3>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-list font-icon cherry-list_3004   ">
<ul>
<li><span class="mercury-icon-bars list-icon icon-759"></span>&nbsp; Campaign planning</li>
<li><span class="mercury-icon-bars list-icon icon-759"></span>&nbsp; Before And After Sales Calls</li>
<li><span class="mercury-icon-bars list-icon icon-759"></span>&nbsp;Planning For Growth</li>
<li><span class="mercury-icon-bars list-icon icon-759"></span>&nbsp; More…</li>
</ul>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-code-obj">
<h3>appointments</h3>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-list font-icon cherry-list_9141   ">
<ul>
<li><span class="mercury-icon-bars list-icon icon-971"></span>&nbsp; Guaranteed Appointments</li>
<li><span class="mercury-icon-bars list-icon icon-971"></span>&nbsp; Doing Presentations</li>
<li><span class="mercury-icon-bars list-icon icon-971"></span>&nbsp;&nbsp;Help Close Deals</li>
<li><span class="mercury-icon-bars list-icon icon-971"></span>&nbsp; More…</li>
</ul>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-spacer   hidden-xs hidden-sm" style="height:20px;"></div><div class="cherry-spacer   visible-sm-block" style="height:20px;"></div><div class="cherry-spacer   visible-xs-block" style="height:20px;"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-code-obj">
<h3>support</h3>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-list font-icon cherry-list_3570   ">
<ul>
<li><span class="mercury-icon-bars list-icon icon-685"></span>&nbsp; Technical Support</li>
<li><span class="mercury-icon-bars list-icon icon-685"></span>&nbsp; Business Support</li>
</ul>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-spacer   hidden-xs hidden-sm" style="height:20px;"></div><div class="cherry-spacer   visible-sm-block" style="height:20px;"></div><div class="cherry-spacer   visible-xs-block" style="height:20px;"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<a class="cherry-btn cherry-btn-default cherry-btn-medium cherry-btn-inline cherry-btn-fade  " target="_self" href="https://www.claimtek.net/howdoesitwork/"><span class="cherry-btn-content-wrap">NOW See How Does All That Work And how long does it take?</span><span class="fl-bigmug-line-double98 cherry-btn-icon icon-position-right icon-830"></span></a>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-image-obj motopress-text-align-left motopress-margin-top-10"><a href="https://www.claimtek.net/howdoesitwork/" target="_self"><img src="https://www.claimtek.net/wp-content/uploads/2017/04/new-site-slide-221212121-300x144.jpg" title="new-site-slide-221212121" alt="new-site-slide-221212121" class="motopress-image-obj-basic mpce-prvt-5690-5a455c096a9bf mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom"></a></div>
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
