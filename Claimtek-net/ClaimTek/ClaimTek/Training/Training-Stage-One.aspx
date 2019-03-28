<%@ Page Title="Training Stage One, Live Exercises" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Training-Stage-One.aspx.cs" Inherits="ClaimTek.Training.Training_Stage_One" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="site-wrapper" class="hfeed site">
        <header id="header" class="site-header wide" role="banner">
            <div id="static-area-header-top" class="header-top static-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="static-header-logo">
                            <div class="site-branding">
                                <h2 class="site-title image-logo"><a href="../Home.aspx" rel="home">
                                    <img src="../Images/claimtek-logo-teal-gray-01.png" alt="ClaimTek Systems"></a></h2>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 static-header-menu">
                            <!-- Primary navigation -->
                            <nav class="menu-primary menu" role="navigation" id="menu-primary">

                                <label class="cherry-mega-menu-mobile-trigger" for="trigger-menu-primary-items">Menu</label><input class="cherry-mega-menu-mobile-trigger-box" id="trigger-menu-primary-items" type="checkbox"><ul id="menu-primary-items" class="menu-items cherry-mega-no-js cherry-mega-menu mega-menu-direction-horizontal total-columns-12" data-event="hover" data-effect="slide-top" data-direction="horizontal" data-mobile-trigger="768" data-parent-selector=".cherry-mega-menu">
                                    <li id="menu-item-5416" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5416 cherry-mega-menu-top-item item-submenu-position-fullwidth cherry-mega-menu-has-children item-type-standard item-align-top-left menu-item-standard" data-hide-mobile="" data-sub-hr-position="fullwidth" data-sub-vr-position="vertical-parent" data-sub-type="standard"><a href="https://www.claimtek.net/5312-2/" data-title="why?">why?<i class="fa fa-angle-down mega-menu-arrow top-level-arrow"></i></a>
                                        <ul class="cherry-mega-menu-sub level-0 effect-slide-top simple-sub">
                                            <li id="menu-item-5417" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5417 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="https://www.claimtek.net/5312-2/" data-title="Why Medical Billing">Why Medical Billing</a></li>
                                            <li id="menu-item-5250" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5250 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="https://www.claimtek.net/5222-2/" data-title="Why ClaimTek">Why ClaimTek</a></li>
                                        </ul>
                                    </li>
                                    <li id="menu-item-6243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6243 cherry-mega-menu-top-item item-submenu-position-fullwidth cherry-mega-menu-has-children item-type-standard item-align-top-left menu-item-standard" data-hide-mobile="" data-sub-hr-position="fullwidth" data-sub-vr-position="vertical-parent" data-sub-type="standard"><a href="https://www.claimtek.net/howcanimakeithappen/" data-title="How?">How?<i class="fa fa-angle-down mega-menu-arrow top-level-arrow"></i></a>
                                        <ul class="cherry-mega-menu-sub level-0 effect-slide-top simple-sub">
                                            <li id="menu-item-6238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6238 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="https://www.claimtek.net/howcanimakeithappen/" data-title="How Can I Make It Happen">How Can I Make It Happen</a></li>
                                            <li id="menu-item-6240" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6240 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="https://www.claimtek.net/howmuchcanimake/" data-title="How Much Can I Make">How Much Can I Make</a></li>
                                            <li id="menu-item-6239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6239 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="https://www.claimtek.net/howdoyouhelpme/" data-title="How Do You Help Me">How Do You Help Me</a></li>
                                            <li id="menu-item-6242" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6242 cherry-mega-menu-sub-item item-nested-sub item-nested-sub-1 menu-item-standard"><a href="https://www.claimtek.net/howdoesitwork/" data-title="How Does It Work">How Does It Work</a></li>
                                        </ul>
                                    </li>
                                    <li id="menu-item-6271" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6271 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="https://www.claimtek.net/trainingfull/" data-title="Training">Training</a></li>
                                    <li id="menu-item-5477" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5477 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="https://www.claimtek.net/5466-2/" data-title="Marketing">Marketing</a></li>
                                    <li id="menu-item-5158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5158 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="https://www.claimtek.net/software/" data-title="Software">Software</a></li>
                                    <li id="menu-item-6334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6334 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="https://www.claimtek.net/post-6323/" data-title="Income Potential">Income Potential</a></li>
                                    <li id="menu-item-5354" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5354 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="https://www.claimtek.net/5337-2/" data-title="Try It First">Try It First</a></li>
                                    <li id="menu-item-5763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5763 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="https://www.claimtek.net/5320-27/" data-title="Testimonials">Testimonials</a></li>
                                    <li id="menu-item-6558" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6558 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="https://www.claimtek.net/contact-claimtek/" data-title="Contact Us">Contact Us</a></li>
                                </ul>
                                <label class="cherry-mega-menu-mobile-close" for="trigger-menu-primary-items">Close</label>
                            </nav>

                        </div>
                        <div class="static-search-form">
                            <form role="search" method="get" class="search-form" runat="server">
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
                                    <div class="cherry-breadcrumbs_item"><a href="../Home.aspx" class="cherry-breadcrumbs_item_link is-home" rel="home" title="Home">Home</a></div>
                                    <div class="cherry-breadcrumbs_item">
                                        <div class="cherry-breadcrumbs_item_sep">|</div>
                                    </div>
                                    <div class="cherry-breadcrumbs_item"><a href="../Trainingfull.aspx" class="cherry-breadcrumbs_item_link" rel="tag" title="Training">Training</a></div>
                                    <div class="cherry-breadcrumbs_item">
                                        <div class="cherry-breadcrumbs_item_sep">|</div>
                                    </div>
                                    <div class="cherry-breadcrumbs_item"><span class="cherry-breadcrumbs_item_target">Training Stage One, Live Exercises</span></div>
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
                        <article class="clearfix post-18 post type-post status-publish format-standard has-post-thumbnail hentry category-training mpce-post-div" id="post-18">
                            <div class="post-thumbnail">
                            </div>

                            <div class="post-content">

                                <header class="entry-header">
                                    <h2 class="entry-title">Training Stage One, Live Exercises</h2>
                                </header>

                                <div class="entry-meta entry-meta-top">
                                    by     on     
                                </div>

                                <figure class="entry-thumbnail cherry-thumb-l aligncenter large">
                                    <img width="1170" height="780" src="../Images/Training/shutterstock_74656324-1170x780.jpg" class="attachment-cherry-thumb-l size-cherry-thumb-l wp-post-image" alt="" />
                                </figure>



                                <div class="entry-content">
                                    <div class="row row-edge  ">
                                        <div class="col-md-12">
                                            <h3>We Teach You Every Step With Live Exercises</h3>
                                            <p>You will be assigned a ClaimTek professional personal trainer (a mentor) to train you on our medical billing software, on medical billing fundamentals, and on marketing your new medical billing business. All this occurs while you sit in front of your computer in home office or at your business office. Our medical billing business training is conducted using state-of-the-art interactive online training platform. Training is performed in private one-on-one sessions ranging from 1-2 hours per session. Your mentor will assign homework between sessions. Depending on the program you choose, you can receive up to 28 hours of focused one-on-one medical billing training which, in reality, amounts to over 200 hours! Our take-you-by-the-hand approach is highly effective because you will receive personal guidance from a professional medical billing trainer manager. The training is conducted with no interruptions or distractions from other people as so often happens in a large group training session. Your personal training is completely tailored to your needs and to your level of knowledge with computers.</p>
                                            <p>Training on the marketing aspects of the medical billing business is vital at this initial stage. We cover topics from the basic steps to advanced techniques that give your new business the exposure it needs. We include a blow-by-blow marketing schedule of marketing steps and a guide on how to use every marketing item that comes with the package. We provide you with an effective telephone script for appointment setting, rebuttal scripts, and an appointment suggestion script (DOs and DON&#8217;Ts).</p>
                                            <p>This medical billing training method is efficient and convenient. You do not need to pay the cost of travel and lodging expenses as some programs require you to do. Furthermore, you will not find yourself being trained in a noisy group where the topics are skimmed over and training is often interrupted by frivolous questions from the group. Profit from the one-on-one ClaimTek medical billing training! Learn and practice on your own computer at convenient times from the comfort of your own home! Learn claims transmission and the file transfer methods that you&#8217;ll be using daily in your business.</p>
                                            <blockquote>
                                                <p>Stages 2 and 3 below are referred to as the &#8220;Business Consulting, Training, and Coaching</p>
                                            </blockquote>
                                            <p>&nbsp;</p>
                                            <h4>(BCTC) package. BCTC is designed to give you excellent ongoing training and peace of mind as you grow your business.</h4>
                                        </div>
                                    </div>
                                    <div class="row row-edge  ">
                                        <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                            <a class="cherry-btn cherry-btn-info cherry-btn-large cherry-btn-inline cherry-btn-fade  " target="_self" href="http://www.claimtek.com/Training/Default.aspx"><span class="fa fa-info-circle cherry-btn-icon icon-position-left icon-305"></span><span class="cherry-btn-content-wrap">See Full Details ON Our Information Bank Website</span></a>
                                        </div>
                                    </div>
                                </div>



                                <div class="entry-meta entry-meta-bottom">
                                </div>
                            </div>
                        </article>
                        <div class="related-posts">
                            <h3 class="related-posts_title">Related Posts</h3>
                            <ul class="related-posts_list row list-unstyled">
                                <li class="related-posts_item col-xs-12 col-sm-6 col-md-3">
                                    <figure class="entry-thumbnail cherry-thumb-s related-posts_thumbnail">
                                        <img width="200" height="150" src="../Images/Training/shutterstock_81253987-555-200x150.jpg" class="attachment-cherry-thumb-s size-cherry-thumb-s wp-post-image" alt="" />
                                    </figure>
                                    <h4 class="entry-title"><a href="Training-One-On-One.aspx" rel="bookmark">Live &#038; Private One-On-One Training from the comfort of your home</a></h4>
                                    <div class="entry-content">Professional Online One-On-One Training In The Comfort Of Your Home! It&#8217;s one-on-one, personable, comprehensive, cost</div>
                                    <div class="entry-permalink"><a href="Training-One-On-One.aspx" class="btn btn-default">read more</a></div>
                                </li>
                                <li class="related-posts_item col-xs-12 col-sm-6 col-md-3">
                                    <figure class="entry-thumbnail cherry-thumb-s related-posts_thumbnail">
                                        <img width="200" height="150" src="../Images/Training/shutterstock_192063251-200x150.jpg" class="attachment-cherry-thumb-s size-cherry-thumb-s wp-post-image" alt="" />
                                    </figure>
                                    <h4 class="entry-title"><a href="Training-Stage-Two.aspx" rel="bookmark">Training Stage Two, Be Prepared</a></h4>
                                    <div class="entry-content">&nbsp;</div>
                                    <div class="entry-permalink"><a href="Training-Stage-Two.aspx" class="btn btn-default">read more</a></div>
                                </li>
                                <li class="related-posts_item col-xs-12 col-sm-6 col-md-3">
                                    <figure class="entry-thumbnail cherry-thumb-s related-posts_thumbnail">
                                        <img width="200" height="150" src="../Images/Training/shutterstock_184855544-200x150.jpg" class="attachment-cherry-thumb-s size-cherry-thumb-s wp-post-image" alt="" />
                                    </figure>
                                    <h4 class="entry-title"><a href="Training-Stage-Three.aspx" rel="bookmark">Training Stage Three, We Team-Up With You</a></h4>
                                    <div class="entry-content"></div>
                                    <div class="entry-permalink"><a href="Training-Stage-Three.aspx" class="btn btn-default">read more</a></div>
                                </li>
                            </ul>
                        </div>
                    </main>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
