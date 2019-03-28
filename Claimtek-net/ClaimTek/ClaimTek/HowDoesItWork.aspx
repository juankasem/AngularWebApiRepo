<%@ Page Title="How Does It Work" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HowDoesItWork.aspx.cs" Inherits="ClaimTek.HowDoesItWork" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">.title_box-865 .title-box_title { color: rgb(255, 255, 255); }.title_box-865 .title-box_subtitle { color: rgb(110, 109, 102); }.icon-993{}.hr-889{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}.icon-632{}.hr-478{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}.icon-758{}.hr-731{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}.icon-599{font-size:80px;color:#80e4e4;}.title_box-538 .title-box_title { color: #f39f9f; }</style><style id="motopress-ce-private-styles" data-posts="5693" type="text/css">.mpce-prvt-5693-5a455d90370f8:not(.mpce-dsbl-background-color){background-color:rgb(181, 237, 99) !important;}.mpce-prvt-5693-5a455d90370f8:not(.mpce-dsbl-padding-left){padding-left:10px !important;}.mpce-prvt-5693-5a455d90370f8:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-5693-5a455d90370f8:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-5693-5a46b34785d3f:not(.mpce-dsbl-margin-top){margin-top:5px !important;}</style>
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
                                            <li id="menu-item-6239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6239 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="HowDoYouHelpMe.aspx" data-title="How Do You Help Me">How Do You Help Me</a></li>
                                            <li id="menu-item-6242" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5693 current_page_item menu-item-6242 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="#" data-title="How Does It Work">How Does It Work</a></li>
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
                                    <div class="cherry-breadcrumbs_item"><span class="cherry-breadcrumbs_item_target">How Does It Work</span></div>
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
                        <article class="clearfix post-5693 page type-page status-publish hentry mpce-post-div" id="post-5693">


                            <div class="entry-meta entry-meta-top">
                            </div>

                            <div class="entry-content">
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="title-box  mpce-prvt-5693-5a455d90370f8 title_box-328">
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">how it works?</h2>
                                                <h4 class="title-box_subtitle">a 6 months journey to success</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <img src="Images/HowDoesItWork/664557176.jpg" title="3d illustration of two cranes building 100 dollars" alt="3d illustration of two cranes building 100 dollars" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12">
                                        <div class="motopress-code-obj mpce-prvt-5693-5a46b34785d3f">
                                            <h3><span style="color: #99cc00;">In 6 Months Time, You Could Be Making Money!</span></h3>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <p>Typically, a future licensee like yourself passes through three main stages starting the first time a licensee arrives at our website to the time he/she contacting the first client. although the time required to complete this journey varies from one person to another, it takes an average of 6 Months to complete.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <p>In our attempt to make your decision making process easier, we listed each stage/stop in your future journey towards a better future with a list of best practice actions you should take during each stage/stop.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-code-obj">
                                            <h4>A 6 Months 3 Stops Journey [ Explore, Gear up, Get to work ]</h4>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h4>1st Stop &#8211; Explore &#8211; [ 3 to 6 weeks ]</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <p>This is the time you should learn as much as you can about everything and make sure to make the right decision.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <img src="Images/HowDoesItWork/exeplore-1.jpg" title="exeplore-1" alt="exeplore-1" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h4>During This, You Should&#8230;</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-list font-icon cherry-list_7780   ">
                                                    <ul>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-584"></span>Spend Good Time On Our Website, Learn About The <a href="~/WhyMedicalBilling.aspx" target="_blank" rel="noopener noreferrer">Business</a></li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-584"></span>See If This Opportunity <a href="~/HowCanIMakeItHappen.aspx" target="_blank" rel="noopener noreferrer">Is For You</a></li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-584"></span>Learn About <a href="~/WhyClaimTek.aspx" target="_blank" rel="noopener noreferrer">ClaimTek</a></li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-584"></span>Get In-touch With <a href="~/Contacts.aspx" target="_blank" rel="noopener noreferrer">Someone and Learn Your Options</a></li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-584"></span><a href="~/TryItFirst.aspx" target="_blank" rel="noopener noreferrer">Test Everything</a>, Ask For Free Demo, Or a Sampler Package.</li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-584"></span>Study Your Financial Situation. <a href="~/Contacts.aspx" target="_blank" rel="noopener noreferrer">See If You Can Get Help.</a></li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-584"></span>Pick The Right Option For You.</li>
                                                    </ul>
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
                                                <div class="cherry-hr  motopress-margin-top-20 hr-105"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj motopress-margin-top-10">
                                                    <h4>2nd Stop &#8211; Gear Up &#8211; [ Average 10 weeks ]</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <p>This is the time you&#8217;ll receive Your Package And Training. This Is The Stepping Stone To The Market.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <img src="Images/HowDoesItWork/get-set-1.jpg" title="get-set-1" alt="get-set-1" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-code-obj">
                                            <h4>During This, You Will&#8230;</h4>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-list font-icon cherry-list_6499   ">
                                            <ul>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-488"></span>Receive Your Package</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-488"></span>Install The <a href="Software.aspx" target="_blank" rel="noopener noreferrer">Software And Configure Your Cloud</a></li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-488"></span>Receive Your <a href="Training.aspx" target="_blank" rel="noopener noreferrer">Training</a></li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-488"></span>Explore Manuals</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-488"></span>Practice Your Training</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-488"></span>Setup Your Online Presence (Website, Facebook, etc)</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-488"></span>Be In Contact With Your <a href="https://www.claimtek.net/contacts/" target="_blank" rel="noopener noreferrer">Business Startup Manager</a></li>
                                            </ul>
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
                                        <div class="cherry-hr   hr-341"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj motopress-margin-top-10">
                                                    <h4>3rd Stop &#8211; Get 2 Work &#8211; [ Average 2 weeks ]</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <p>This is the time you will be using your training, our prospect list and guaranteed appointments to market your services to your clients.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <img src="Images/HowDoesItWork/go-1.jpg" title="go-1" alt="go-1" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-code-obj">
                                            <h4>During This, You Are&#8230;</h4>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-list font-icon cherry-list_9881   ">
                                            <ul>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-527"></span>Using Your Prospects List</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-527"></span>Using Your Guaranteed Appointments</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-527"></span>Customizing And Using Marketing Material</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-527"></span>Consulting With Your Startup Manager</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-527"></span>Meeting With Your First Client</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-527"></span>Making Your First Presentation</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-527"></span>Signing Your First Client 🙂</li>
                                            </ul>
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
                                                <div class="cherry-hr   hr-646"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="title-box   title_box-198">
                                                    <span class="fa fa-info-circle title-box_icon icon-231"></span>
                                                    <div class="title-box_content">
                                                        <h2 class="title-box_title">Get More Information</h2>
                                                        <h4 class="title-box_subtitle">Have Someone Talk To You - 4 Free</h4>
                                                    </div>
                                                </div>
                                                <div role="form" class="wpcf7" id="wpcf7-f180-p5693-o1" lang="en-US" dir="ltr">
                                                    <div class="screen-reader-response"></div>
                                                    <form action="/howdoesitwork/#wpcf7-f180-p5693-o1" method="post" class="wpcf7-form" novalidate="novalidate" runat="server">
                                                        <div style="display: none;">
                                                            <input type="hidden" name="_wpcf7" value="180" />
                                                            <input type="hidden" name="_wpcf7_version" value="4.8.1" />
                                                            <input type="hidden" name="_wpcf7_locale" value="en_US" />
                                                            <input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f180-p5693-o1" />
                                                            <input type="hidden" name="_wpcf7_container_post" value="5693" />
                                                            <input type="hidden" name="_wpcf7_nonce" value="f518505c82" />
                                                        </div>
                                                        <h4>Mailing Address:</h4>
                                                        <p>ClaimTek Systems 3943 Irvine Blvd., #39 Irvine, CA 92602-2400</p>
                                                        <h3>Tel: (800) 224-7450</h3>
                                                        <p>
                                                            <span class="wpcf7-form-control-wrap your-name">
                                                                <input type="text" id="txtName" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" runat="server" placeholder="Your Name:" /></span>
                                                        </p>
                                                        <p>
                                                            <span class="wpcf7-form-control-wrap email-208">
                                                                <input type="text" id="txtCompanyName" name="email-208" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" runat="server" placeholder="Company Name" /></span>
                                                        </p>
                                                        <p>
                                                            <span class="wpcf7-form-control-wrap your-email">
                                                                <input type="email" id="txtEmail" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" runat="server" placeholder="E-mail:" /></span>
                                                        </p>
                                                        <p>
                                                            <span class="wpcf7-form-control-wrap email-208">
                                                                <input type="text" id="txtAddress" name="email-208" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" runat="server" placeholder="Your Address" /></span>
                                                        </p>
                                                        <table>
                                                            <tr>
                                                                <td>
                                                                    <span class="wpcf7-form-control-wrap phone">
                                                                        <input type="tel" id="txtPhone" name="phone" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-required wpcf7-validates-as-tel" aria-required="true" aria-invalid="false" runat="server" placeholder="Phone:" /></span> </td>
                                                                <td><span class="wpcf7-form-control-wrap text-83">
                                                                    <input type="text" id="txtExtension" name="text-83" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" runat="server" placeholder="Ext:" /></span></td>
                                                                <td><span class="wpcf7-form-control-wrap text-74">
                                                                    <input type="text" id="txtBestTimeToCall" name="text-74" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" runat="server" placeholder="Best Time To Call" /></span></td>
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
                                                                    <select name="menu-9111" class="wpcf7-form-control wpcf7-select wpcf7-validates-as-required" id="currentlylooking" runat="server" aria-required="true" aria-invalid="false">
                                                                        <option value="Yes">Yes</option>
                                                                        <option value="No">No</option>
                                                                    </select></span></td>
                                                            </tr>
                                                        </table>
                                                        <p>
                                                            <span class="wpcf7-form-control-wrap how-hear">
                                                                <textarea id="txtHearAboutUs" name="how-hear" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required" aria-required="true" aria-invalid="false" runat="server" placeholder="How did you hear about us?:"></textarea></span>
                                                        </p>
                                                        <p>
                                                            <span class="wpcf7-form-control-wrap your-message">
                                                                <textarea id="txtMessage" name="your-message" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required" aria-required="true" aria-invalid="false" runat="server" placeholder="Message:"></textarea></span>
                                                        </p>
                                                        <table>
                                                            <tr>
                                                                <td></td>
                                                            </tr>
                                                            <tr>
                                                                <td></td>
                                                            </tr>
                                                        </table>
                                                        <div class="submit-wrap">
                                                            <asp:Button ID="btnSubmit" class="cherry-btn cherry-btn-medium cherry-btn-default" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                                                            <%--<button type="submit" class="cherry-btn cherry-btn-medium cherry-btn-default">Send Request</button>--%>
                                                        </div>
                                                        <div class="wpcf7-response-output wpcf7-display-none"></div>
                                                    </form>
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
                                        <div class="cherry-spacer   hidden-xs hidden-sm" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-sm-block" style="height: 20px;"></div>
                                        <div class="cherry-spacer   visible-xs-block" style="height: 20px;"></div>
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
