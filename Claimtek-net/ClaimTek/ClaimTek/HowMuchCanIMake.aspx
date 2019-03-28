<%@ Page Title="How Much Can I Make" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HowMuchCanIMake.aspx.cs" Inherits="ClaimTek.HowMuchCanIMake" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">.title_box-532 .title-box_title { color: rgb(255, 255, 255); }.title_box-532 .title-box_subtitle { color: rgb(209, 251, 243); }.icon-211{font-size:60px;color:#6bb9f3;}.title_box-523 .title-box_title { color: #f59d9d; }.hr-229{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}.icon-903{font-size:60px;color:#6bb9f3;}.title_box-827 .title-box_title { color: #f59d9d; }.hr-159{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}.icon-813{font-size:60px;color:#6bb9f3;}.title_box-429 .title-box_title { color: #f59d9d; }.hr-771{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}.icon-597{font-size:60px;color:#6bb9f3;}.title_box-771 .title-box_title { color: #f59d9d; }.hr-858{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}.cherry-btn.button-166{color:rgb(248, 168, 73);}.icon-279{}</style><style id="motopress-ce-private-styles" data-posts="5687" type="text/css">.mpce-prvt-5687-5a2edb3d83a1c:not(.mpce-dsbl-padding-top){padding-top:20px !important;}.mpce-prvt-5687-5a4551167da7a:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-5687-5a4551167da7a:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-5687-5a4551167da7a:not(.mpce-dsbl-border-bottom-left-radius){border-bottom-left-radius:10px !important;}.mpce-prvt-5687-5a4551167da7a:not(.mpce-dsbl-border-bottom-right-radius){border-bottom-right-radius:10px !important;}.mpce-prvt-5687-5a4552c67dbad:not(.mpce-dsbl-background-color){background-color:rgb(109, 201, 251) !important;}.mpce-prvt-5687-5a4552c67dbad:not(.mpce-dsbl-padding-left){padding-left:10px !important;}.mpce-prvt-5687-5a4552c67dbad:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-5687-5a4552c67dbad:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}</style>
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
                                            <li id="menu-item-6240" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5687 current_page_item menu-item-6240 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="#" data-title="How Much Can I Make">How Much Can I Make</a></li>
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
                                    <div class="cherry-breadcrumbs_item"><span class="cherry-breadcrumbs_item_target">How Much Can I Make</span></div>
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
                        <article class="clearfix post-5687 page type-page status-publish hentry mpce-post-div" id="post-5687">
                            <div class="entry-meta entry-meta-top">
                            </div>

                            <div class="entry-content"><div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="title-box  mpce-prvt-5687-5a4552c67dbad title_box-532"><div class="title-box_content"><h2 class="title-box_title">how much can i make?</h2><h4 class="title-box_subtitle">live the life you deserve</h4></div></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-image-obj motopress-text-align-left"><img src="https://www.claimtek.net/wp-content/uploads/2017/03/newsite-slide55.jpg" title="Family at the Beach" alt="How Much Can I Make" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-spacer   hidden-xs hidden-sm" style="height:20px;"></div><div class="cherry-spacer   visible-sm-block" style="height:20px;"></div><div class="cherry-spacer   visible-xs-block" style="height:20px;"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12">
<div class="motopress-code-obj mpce-prvt-5687-5a2edb3d83a1c">
<h3 style="text-align: center;">Typically, and by&nbsp;the end of first year</h3>
</div>
</div>
</div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="title-box   title_box-523"><span class="fa fa-info-circle title-box_icon icon-211"></span><div class="title-box_content"><h2 class="title-box_title">75%</h2><h4 class="title-box_subtitle">of Licensees signup ONE client making about $25,000 / Year</h4></div></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-hr   hr-229"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="title-box   title_box-827"><span class="fa fa-info-circle title-box_icon icon-903"></span><div class="title-box_content"><h2 class="title-box_title">65%</h2><h4 class="title-box_subtitle">of Licensees signup THREE client making about $70,000 / Year</h4></div></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-hr   hr-159"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-spacer   hidden-xs hidden-sm" style="height:20px;"></div><div class="cherry-spacer   visible-sm-block" style="height:20px;"></div><div class="cherry-spacer   visible-xs-block" style="height:20px;"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="title-box   title_box-429"><span class="fa fa-info-circle title-box_icon icon-813"></span><div class="title-box_content"><h2 class="title-box_title">20%</h2><h4 class="title-box_subtitle">of Licensees signup FIVE client making about $120,000 / Year</h4></div></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-hr   hr-771"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="title-box   title_box-771"><span class="fa fa-info-circle title-box_icon icon-597"></span><div class="title-box_content"><h2 class="title-box_title">15%</h2><h4 class="title-box_subtitle">of Licensees signup Eight client making about $170,000 / Year</h4></div></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-hr   hr-858"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="cherry-spacer   hidden-xs hidden-sm" style="height:20px;"></div><div class="cherry-spacer   visible-sm-block" style="height:20px;"></div><div class="cherry-spacer   visible-xs-block" style="height:20px;"></div>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<a class="cherry-btn cherry-btn-default cherry-btn-extra-large cherry-btn-inline cherry-btn-fade   button-166" target="_self" href="https://www.claimtek.net/howdoyouhelpme/"><span class="cherry-btn-content-wrap">see how do we help you achieve that</span><span class="fl-bigmug-line-double98 cherry-btn-icon icon-position-right icon-279"></span></a>
</div>
</div>
<div class="row row-edge  ">
<div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
<div class="motopress-image-obj motopress-text-align-left motopress-margin-top-10"><a href="https://www.claimtek.net/howdoyouhelpme/" target="_self"><img src="https://www.claimtek.net/wp-content/uploads/2017/03/new-site-slide-551478-300x145.jpg" title="new-site-slide-551478" alt="new-site-slide-551478" class="motopress-image-obj-basic mpce-prvt-5687-5a4551167da7a mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom"></a></div>
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
