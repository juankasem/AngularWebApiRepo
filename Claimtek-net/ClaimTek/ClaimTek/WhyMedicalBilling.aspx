<%@ Page Title="Why Medical Billing" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WhyMedicalBilling.aspx.cs" Inherits="ClaimTek.WhyMedicalBilling" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
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
                                            <li id="menu-item-5417" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5404 current_page_item menu-item-5417 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="#" data-title="Why Medical Billing">Why Medical Billing</a></li>
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
                                    <div class="cherry-breadcrumbs_item"><span class="cherry-breadcrumbs_item_target">why medical billing</span></div>
                                </div>
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
                        <article class="clearfix post-5404 page type-page status-publish hentry mpce-post-div" id="post-5404">
                            <div class="entry-meta entry-meta-top">
                            </div>

                            <div class="entry-content">
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left motopress-margin-bottom-10">
                                                    <img src="Images/WhyMedicalBilling/whymedicalbillingg.jpg" title="whymedicalbillingg" alt="whymedicalbillingg" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h4>Our goal is to teach you everything you need to know to achieve success in your new billing service.</h4>
                                                    <p>
                                                        Let’s explain why medical billing is a booming business, with loads of opportunity and rewards, if you work hard and learn the industry. ClaimTek<br />
                                                        provides you with the vital elements to get started in this business on the right track: Advanced Software, Personal Training, Effective Marketing and ongoing Support.
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-4 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h3 style="color: orange;">Booming Industry</h3>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <img src="Images/WhyMedicalBilling/boomingbusiness.jpg" title="boomingbusiness" alt="boomingbusiness" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj motopress-margin-top-10">
                                                    <p>The number of doctors in the U.S. is large but the demand is even larger. According to the Federation of State Medical Boards’ publication, A Census of Actively Licensed Physicians in the U.S., 2014 Edition, there are currently <strong>916,264</strong> physicians in the U.S.</p>
                                                    <p>Our census data demonstrates the total population of licensed physicians has increased by <strong>4%</strong> since 2012, and the nation, on average, added <strong>12,168</strong> more licensed physicians annually than it lost.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-spacer  motopress-margin-bottom-25 hidden-xs hidden-sm" style="height: 10px;"></div>
                                                <div class="cherry-spacer  motopress-margin-bottom-25 visible-sm-block" style="height: 20px;"></div>
                                                <div class="cherry-spacer  motopress-margin-bottom-25 visible-xs-block" style="height: 20px;"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <a class="cherry-btn cherry-btn-primary cherry-btn-medium cherry-btn-inline cherry-btn-fade  motopress-margin-top-10" target="_self" href="TryItFirst.aspx">go to download center for full article<span class="fl-bigmug-line-down58 cherry-btn-icon icon-position-bottom icon-358"></span></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h3 style="color: orange;">affordable startup</h3>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <img src="Images/WhyMedicalBilling/blog_Growing_Business_Needs_Funding.jpg" title="Affordable Startup" alt="Affordable Startup" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj motopress-margin-top-10">
                                                    <p>ClaimTek offers several levels of professional entry into the medical billing and practice management business. Each level includes our advanced MedOffice software, plus various degrees of training, marketing and support.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h4>available programs</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-list font-icon cherry-list_2397   ">
                                                    <ul>
                                                        <li><span class="fl-bigmug-line-double98 list-icon icon-845"></span>&nbsp;&nbsp;Principal Program: $19,995</li>
                                                        <li><span class="fl-bigmug-line-double98 list-icon icon-845"></span>&nbsp;&nbsp;Preferred Program: $29,995</li>
                                                        <li><span class="fl-bigmug-line-double98 list-icon icon-845"></span>&nbsp;&nbsp;Director Program: $39,995</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <a class="cherry-btn cherry-btn-warning cherry-btn-medium cherry-btn-inline cherry-btn-fade  " target="_blank" href="http://www.claimtek.com/Programs/Default.aspx">view business programs full details<span class="fa fa-external-link cherry-btn-icon icon-position-bottom icon-536"></span></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h3 style="color: orange;">Highly Profitable</h3>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <img src="Images/WhyMedicalBilling/hprofitable.jpg" title="Highly Profitable" alt="Highly Profitable" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj motopress-margin-top-10">
                                                    <p>brings a steady monthly income to your business. When you do a great job at it, you&#8217;ll enjoy a strong business bond with your clients that allows you to cross-sell additional services. We&#8217;re providing here some tools you can use to make your own realistic and scientific income projections.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h4>Sample Projections</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-list font-icon cherry-list_3151   motopress-margin-bottom-10">
                                                    <ul>
                                                        <li><span class="fa fa-check list-icon icon-484"></span>4 Clients (Doctors): <strong>$246,720</strong> / Year</li>
                                                        <li><span class="fa fa-check list-icon icon-484"></span>6 Clients (Doctors): <strong>$348,480</strong> / Year</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <a class="cherry-btn cherry-btn-info cherry-btn-medium cherry-btn-inline cherry-btn-fade  motopress-margin-top-10" target="_blank" href="https://www.claimtek.net/5337-2/">see your income potential in details<span class="fa fa-external-link cherry-btn-icon icon-position-bottom icon-266"></span></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-4 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-hr   hr-243"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h3 style="color: orange;">flexible hours</h3>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <img src="Images/WhyMedicalBilling/unnamed.jpg" title="unnamed" alt="unnamed" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj motopress-margin-top-10">
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu hendrerit nunc. Proin tempus pulvinar augue, quis ultrices urna consectetur non.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <a class="cherry-btn cherry-btn-warning cherry-btn-medium cherry-btn-inline cherry-btn-fade  " target="_self" href="https://www.claimtek.net/5337-2/">go to download center for full article<span class="fl-bigmug-line-down58 cherry-btn-icon icon-position-bottom icon-154"></span></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-hr   hr-328"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h3 style="color: orange;">Low Operational cost</h3>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <img src="Images/WhyMedicalBilling/1151571.jpg" title="1151571" alt="1151571" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj motopress-margin-top-10">
                                                    <p>During the first two years or until you signup 5 clients (Doctors), you won&#8217;t need nay outside help nor need to rent office space. and even after you sign-up more clients, your expenses will always be kept to the minimum.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h4>Operate With&#8230;</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-list font-icon cherry-list_8805   ">
                                                    <ul>
                                                        <li><span class="fl-bigmug-line-cross81 list-icon icon-939"></span>&nbsp;&nbsp;<strong>No Premium Location To Hunt</strong></li>
                                                        <li><span class="fl-bigmug-line-cross81 list-icon icon-939"></span>&nbsp;&nbsp;<strong>No Big Spaces To Rent</strong></li>
                                                        <li><span class="fl-bigmug-line-cross81 list-icon icon-939"></span>&nbsp;&nbsp;<strong>No Franchise Fees</strong></li>
                                                        <li><span class="fl-bigmug-line-cross81 list-icon icon-939"></span>&nbsp;&nbsp;<strong>No Fancy Equipment</strong></li>
                                                        <li><span class="fl-bigmug-line-cross81 list-icon icon-939"></span>&nbsp;&nbsp;<strong>No Large Payroll</strong></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <a class="cherry-btn cherry-btn-primary cherry-btn-medium cherry-btn-inline cherry-btn-fade  " target="_blank" href="https://www.claimtek.net/portfolio-archive/income-projections/">go to detailed income projections<span class="fl-bigmug-line-down58 cherry-btn-icon icon-position-bottom icon-288"></span></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-hr   hr-243"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h3 style="color: orange;">no past experience</h3>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <img src="Images/WhyMedicalBilling/nDwwpAk.jpg" title="nDwwpAk" alt="nDwwpAk" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj motopress-margin-top-10">
                                                    <p>The training program you receive with ClaimTek is designed for clients with no past experience at all. it&#8217;s three stages training program is designed to take your level of experience from ZERO to HERO.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h4>Training Outlines</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-list font-icon cherry-list_2584   ">
                                                    <ul>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-785"></span>&nbsp;&nbsp;Medical Billing</li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-785"></span>&nbsp;&nbsp;Software</li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-785"></span>&nbsp;&nbsp;Sales</li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-785"></span>&nbsp;&nbsp;Marketing and Promotion</li>
                                                        <li><span class="fl-bigmug-line-checkmark14 list-icon icon-785"></span>&nbsp;&nbsp;More&#8230;</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <a class="cherry-btn cherry-btn-warning cherry-btn-medium cherry-btn-inline cherry-btn-fade  " target="_self" href="https://www.claimtek.net/training/">go to training center for details<span class="fa fa-external-link cherry-btn-icon icon-position-bottom icon-225"></span></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="cherry-hr   hr-453"></div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <h3 style="color: orange;"><a href="WhyClaimTek.aspx"><strong>SEE Next:</strong> Why ClaimTek >> </a></h3>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-5 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <a href="WhyClaimTek.aspx" target="_self">
                                                <img src="Images/WhyMedicalBilling/whyclaimtek.jpg" title="whyclaimtek" alt="whyclaimtek" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" /></a>
                                        </div>
                                    </div>
                                    <div class="col-md-7 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-list font-icon cherry-list_2114   motopress-margin-top-50">
                                            <ul>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-888"></span>&nbsp;&nbsp;LOCAL AND NATIONAL RECOGNITION</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-888"></span>&nbsp;&nbsp;OWNERSHIP AND DEVELOPMENT</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-888"></span>&nbsp;&nbsp;HISTORY AND EXPERIENCE</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-888"></span>&nbsp;&nbsp;WE MAKE IT EASY TO MAKE MONEY</li>
                                                <li><span class="fl-bigmug-line-checkmark14 list-icon icon-888"></span>&nbsp;&nbsp;STATE OF THE ART SOFTWARE</li>
                                            </ul>
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

