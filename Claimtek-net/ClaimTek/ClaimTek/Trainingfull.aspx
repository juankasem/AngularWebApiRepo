<%@ Page Title="TraininingFull" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Trainingfull.aspx.cs" Inherits="ClaimTek.Trainingfull" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">.icon-860{font-size:80px;color:rgb(0, 0, 0);}.title_box-887 .title-box_title { color: rgb(255, 255, 255); }.title_box-407 .title-box_title { color: rgb(255, 255, 255); }.title_box-457 .title-box_title { color: rgb(255, 255, 255); }.title_box-715 .title-box_title { color: rgb(255, 255, 255); }.hr-767{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}</style><style id="motopress-ce-private-styles" data-posts="6257" type="text/css">.mpce-prvt-6257-5a2f6de7aa416:not(.mpce-dsbl-background-color){background-color:rgb(253, 222, 177) !important;}.mpce-prvt-6257-5a2f6de7aa416:not(.mpce-dsbl-padding-bottom){padding-bottom:10px !important;}.mpce-prvt-6257-5a2f6de7aa416:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6257-5a2f6de7aa416:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6257-5a2f7327aa520:not(.mpce-dsbl-background-color){background-color:rgb(161, 217, 255) !important;}.mpce-prvt-6257-5a2f7327aa520:not(.mpce-dsbl-padding-left){padding-left:10px !important;}.mpce-prvt-6257-5a2f7327aa520:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6257-5a2f7327aa520:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6257-5a2f761eaa83e:not(.mpce-dsbl-background-color){background-color:rgb(199, 234, 93) !important;}.mpce-prvt-6257-5a2f761eaa83e:not(.mpce-dsbl-padding-left){padding-left:10px !important;}.mpce-prvt-6257-5a2f761eaa83e:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6257-5a2f761eaa83e:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6257-5a2f78b7aaa27:not(.mpce-dsbl-background-color){background-color:rgb(206, 186, 248) !important;}.mpce-prvt-6257-5a2f78b7aaa27:not(.mpce-dsbl-padding-left){padding-left:10px !important;}.mpce-prvt-6257-5a2f78b7aaa27:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6257-5a2f78b7aaa27:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6257-5a3046b17adee:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:20px !important;}.mpce-prvt-6257-5a3046b17adee:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:20px !important;}.mpce-prvt-6257-5a3046b17adee:not(.mpce-dsbl-border-bottom-left-radius){border-bottom-left-radius:20px !important;}.mpce-prvt-6257-5a3046b17adee:not(.mpce-dsbl-border-bottom-right-radius){border-bottom-right-radius:20px !important;}.mpce-prvt-6257-5a30472d7ae6c:not(.mpce-dsbl-background-color){background-color:rgb(9, 9, 9) !important;}.mpce-prvt-6257-5a3048957afe4:not(.mpce-dsbl-background-color){background-color:rgb(5, 5, 5) !important;}.mpce-prvt-6257-5a3048957afe4:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:20px !important;}.mpce-prvt-6257-5a3048957afe4:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:20px !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-padding-top){padding-top:10px !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-padding-bottom){padding-bottom:10px !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-padding-left){padding-left:10px !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-padding-right){padding-right:10px !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-border-style){border-style:solid !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-border-top-width){border-top-width:1px !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-border-bottom-width){border-bottom-width:1px !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-border-left-width){border-left-width:1px !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-border-right-width){border-right-width:1px !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-border-color){border-color:rgb(225, 202, 250) !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-border-bottom-left-radius){border-bottom-left-radius:10px !important;}.mpce-prvt-6257-5a45674e52388:not(.mpce-dsbl-border-bottom-right-radius){border-bottom-right-radius:10px !important;}</style>
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
                                            <li id="menu-item-6242" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6242 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="HowDoesItWork.aspx" data-title="How Does It Work">How Does It Work</a></li>
                                        </ul>
                                    </li>
                                    <li id="menu-item-6271" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-6257 current_page_item menu-item-6271 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Trainingfull.aspx" data-title="Training">Training</a></li>
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
                                    <div class="cherry-breadcrumbs_item"><span class="cherry-breadcrumbs_item_target">TrainingFull</span></div>
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
                        <article class="clearfix post-6257 page type-page status-publish hentry mpce-post-div" id="post-6257">
                            <div class="entry-meta entry-meta-top">
                            </div>

                            <div class="entry-content">
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="title-box  mpce-prvt-6257-5a2f6de7aa416 title_box-887">
                                            <span class="fa fa-graduation-cap title-box_icon icon-860"></span>
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">Training</h2>
                                                <h4 class="title-box_subtitle">LIVE &amp; PRIVATE ONE-ON-ONE TRAINING FROM THE COMFORT OF YOUR HOME</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left motopress-margin-bottom-10">
                                            <img src="Images/Training/trainingmain.jpg" title="Graphic designer working at the office" alt="Happy female graphic designer working at the office using her laptop and looking at the camera smiling" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                        </div>
                                    </div>

                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-text-obj">
                                            <h4>IT’S ONE-ON-ONE, PERSONABLE, COMPREHENSIVE, COST SAVING AND ONGOING. TRAINING IS SCHEDULED AROUND YOUR HOURS AND AVAILABLE 7 DAYS A WEEK.</h4>
                                            <p>Stay home, relax and enjoy the most effective Medical Billing training on the planet! Avoid travel expenses and seminar distractions. Learn One-On-One! You’ll have undivided attention from a professional personal mentor!</p>
                                            <p>In addition to our extensive medical billing training material (manuals, audio, video — as detailed on the other tabs in this section), ClaimTek offers a completely personalized one-on-one medical billing training program. <strong>The training is divided into three stages</strong></p>
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
                                        <div class="title-box  mpce-prvt-6257-5a2f7327aa520 title_box-407">
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">Stage one</h2>
                                                <h4 class="title-box_subtitle">LIVE EXERCISE</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <img src="Images/Training/live-exercise-1010-01.jpg" title="live-exercise-1010-01" alt="live-exercise-1010-01" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-text-obj">
                                            <h3>WE TEACH YOU EVERY STEP WITH LIVE EXERCISES</h3>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-text-obj">
                                            <p>You will be assigned a ClaimTek professional personal trainer (a mentor) to train you on our medical billing software, on medical billing fundamentals, and on marketing your new medical billing business. All this occurs while you sit in front of your computer in home office or at your business office. Our medical billing business training is conducted using state-of-the-art interactive online training platform. Training is performed in private one-on-one sessions ranging from 1-2 hours per session. Your mentor will assign homework between sessions. Depending on the program you choose, you can receive up to 28 hours of focused one-on-one medical billing training which, in reality, amounts to over 200 hours! Our take-you-by-the-hand approach is highly effective because you will receive personal guidance from a professional medical billing trainer manager. The training is conducted with no interruptions or distractions from other people as so often happens in a large group training session. Your personal training is completely tailored to your needs and to your level of knowledge with computers.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="title-box  mpce-prvt-6257-5a2f761eaa83e title_box-457">
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">Stage two</h2>
                                                <h4 class="title-box_subtitle">BE PREPARED</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <img src="Images/Training/be-prepared-01.jpg" title="be-prepared-01" alt="be-prepared-01" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-text-obj">
                                            <h3>PRE-APPOINTMENT TRAINING AND CONSULTING SESSIONS!</h3>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-text-obj">
                                            <p>The second stage is a “personal consulting” stage for any upcoming appointments you set. This stage is where your trainer/mentor prepares you for the appointment concerning what kind of questions you may expect from a specific specialty or clinic, what types of issues to discuss (specific to the specialty). And also, what your pricing strategy may look like. This last item is important as your pricing may differ from one medical practice account to another depending on several factors, like the type of specialty, office size, services offered…etc.</p>
                                            <p>It is important for you to impress the doctor/office manager with your knowledge and skills during the interview. You need to be as prepared as if you were going to a job interview. The more you know about your prospect, the better your presentation will be.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="title-box  mpce-prvt-6257-5a2f78b7aaa27 title_box-715">
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">Stage three</h2>
                                                <h4 class="title-box_subtitle">WE TEAM-UP WITH YOU</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <img src="Images/Training/teamup-01.jpg" title="teamup-01" alt="teamup-01" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-text-obj">
                                            <h3>FREE CONSULTING SESSIONS WHEN YOU SIGN UP CLIENTS!</h3>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-text-obj">
                                            <p>The third stage takes place when you sign up your first account. Here, your trainer will give you a free refresher course on the software and also on the billing aspects for the specialty you just signed up. Your trainer will make sure all signup procedures are handled properly, will help you set up your client’s database, and also oversee the first transmission of claims to the clearinghouse. This great service is provided to you FREE!</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-text-obj">
                                            <p>We take the trouble to work with you through these three stages because no one can simply learn every important aspect of the medical billing business at once. ClaimTek provides you with ongoing “consulting support” in addition to “technical support”. “Consulting support” is where you get to discuss specific issues with your trainer at length. This includes the vital issues of pricing strategies and any demands of the medical specialty at hand. No other company in this business provides the quality and comprehensive level of support as ClaimTek. As you might think, this kind of training process is clearly the most effective and helps you get started with confidence. Coupled with our world-class support you’ll go into the market with a solid training and support foundation to build on.</p>
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
                                        <div class="motopress-text-obj">
                                            <p style="text-align: center;"><span style="font-size: 42px;">How ClaimTek Training Affected My Business </span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-video-obj">
                                            <iframe src="//www.youtube.com/embed/BiHWHrvQxbg?wmode=opaque" class=" mpce-prvt-6257-5a3046b17adee mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
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
                                        <div class="title-box   title_box-722">
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">what's Next?</h2>
                                                <h4 class="title-box_subtitle">Training is just the first step in your starting your new business journey. Next, will show you how do we gear you up with state of the art business and technical tools needed for your business to hit the market hard.</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-hr   hr-236"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <a class="cherry-btn cherry-btn-default cherry-btn-extra-large cherry-btn-inline cherry-btn-fade  " target="_self" href="~/Software.aspx">view Software Tools</a>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left motopress-margin-top-10">
                                            <a href="Software.aspx" target="_self">
                                                <img src="Images/Training/shutterstock_92100191-1-300x166.jpg" title="shutterstock_92100191" alt="shutterstock_92100191" class="motopress-image-obj-basic mpce-prvt-6257-5a45674e52388 mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" /></a>
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

