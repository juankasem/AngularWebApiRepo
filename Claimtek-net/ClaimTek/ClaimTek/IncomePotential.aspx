<%@ Page Title="Potentialfull" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IncomePotential.aspx.cs" Inherits="ClaimTek.IncomePotential" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">.hr-530{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}.hr-578{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}.hr-334{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}.hr-647{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}.hr-140{height:1px;margin-top:20px;margin-bottom:20px;background-color:#ddd;}</style><style id="motopress-ce-private-styles" data-posts="6323" type="text/css">.mpce-prvt-6323-5a430719d3932:not(.mpce-dsbl-background-color){background-color:rgb(246, 239, 228) !important;}.mpce-prvt-6323-5a430719d3932:not(.mpce-dsbl-padding-left){padding-left:20px !important;}.mpce-prvt-6323-5a430719d3932:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6323-5a430719d3932:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6323-5a430943d39fd:not(.mpce-dsbl-background-color){background-color:rgb(232, 232, 232) !important;}.mpce-prvt-6323-5a430943d39fd:not(.mpce-dsbl-padding-left){padding-left:20px !important;}.mpce-prvt-6323-5a430943d39fd:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6323-5a430943d39fd:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6323-5a43fca7a8c67:not(.mpce-dsbl-background-color){background-color:rgb(146, 223, 255) !important;}.mpce-prvt-6323-5a43fca7a8c67:not(.mpce-dsbl-padding-left){padding-left:20px !important;}.mpce-prvt-6323-5a43fca7a8c67:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6323-5a43fca7a8c67:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6323-5a43fe67a8efc:not(.mpce-dsbl-background-color){background-color:rgb(246, 253, 216) !important;}.mpce-prvt-6323-5a43fe67a8efc:not(.mpce-dsbl-padding-left){padding-left:20px !important;}.mpce-prvt-6323-5a43fe67a8efc:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6323-5a43fe67a8efc:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6323-5a44001ca90cf:not(.mpce-dsbl-background-color){background-color:rgb(250, 246, 123) !important;}.mpce-prvt-6323-5a44001ca90cf:not(.mpce-dsbl-padding-left){padding-left:20px !important;}.mpce-prvt-6323-5a44001ca90cf:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6323-5a44001ca90cf:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6323-5a441bc4a94dd:not(.mpce-dsbl-border-color){border-color:rgb(230, 229, 229) !important;}.mpce-prvt-6323-5a441d57a9665:not(.mpce-dsbl-background-color){background-color:rgb(63, 64, 61) !important;}.mpce-prvt-6323-5a441d57a9665:not(.mpce-dsbl-padding-left){padding-left:20px !important;}.mpce-prvt-6323-5a441d57a9665:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6323-5a441d57a9665:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-padding-top){padding-top:4px !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-padding-bottom){padding-bottom:4px !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-padding-left){padding-left:4px !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-padding-right){padding-right:4px !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-border-style){border-style:solid !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-border-top-width){border-top-width:2px !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-border-bottom-width){border-bottom-width:2px !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-border-left-width){border-left-width:2px !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-border-right-width){border-right-width:2px !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-border-color){border-color:rgb(200, 233, 251) !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-border-bottom-left-radius){border-bottom-left-radius:10px !important;}.mpce-prvt-6323-5a442205a9b56:not(.mpce-dsbl-border-bottom-right-radius){border-bottom-right-radius:10px !important;}.mpce-prvt-6323-5a442291a9c0b:not(.mpce-dsbl-padding-bottom){padding-bottom:0px !important;}.mpce-prvt-6323-5a442291a9c0b:not(.mpce-dsbl-padding-left){padding-left:5px !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-padding-top){padding-top:4px !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-padding-bottom){padding-bottom:4px !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-padding-left){padding-left:4px !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-padding-right){padding-right:4px !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-border-style){border-style:solid !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-border-top-width){border-top-width:2px !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-border-bottom-width){border-bottom-width:2px !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-border-left-width){border-left-width:2px !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-border-right-width){border-right-width:2px !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-border-color){border-color:rgb(228, 225, 225) !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-border-bottom-left-radius){border-bottom-left-radius:10px !important;}.mpce-prvt-6323-5a44235ca9c97:not(.mpce-dsbl-border-bottom-right-radius){border-bottom-right-radius:10px !important;}.mpce-prvt-6323-5a4423cda9cd6:not(.mpce-dsbl-padding-bottom){padding-bottom:0px !important;}.mpce-prvt-6323-5a4423cda9cd6:not(.mpce-dsbl-padding-left){padding-left:5px !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-padding-top){padding-top:4px !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-padding-bottom){padding-bottom:4px !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-padding-left){padding-left:4px !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-padding-right){padding-right:4px !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-border-style){border-style:solid !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-border-top-width){border-top-width:2px !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-border-bottom-width){border-bottom-width:2px !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-border-left-width){border-left-width:2px !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-border-right-width){border-right-width:2px !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-border-color){border-color:rgb(251, 251, 222) !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-border-bottom-left-radius){border-bottom-left-radius:10px !important;}.mpce-prvt-6323-5a442e19a9da0:not(.mpce-dsbl-border-bottom-right-radius){border-bottom-right-radius:10px !important;}.mpce-prvt-6323-5a442e44a9ddf:not(.mpce-dsbl-padding-bottom){padding-bottom:0px !important;}.mpce-prvt-6323-5a442e44a9ddf:not(.mpce-dsbl-padding-left){padding-left:5px !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-padding-top){padding-top:10px !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-padding-bottom){padding-bottom:10px !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-padding-left){padding-left:10px !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-padding-right){padding-right:10px !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-border-style){border-style:solid !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-border-top-width){border-top-width:2px !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-border-bottom-width){border-bottom-width:2px !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-border-left-width){border-left-width:2px !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-border-right-width){border-right-width:2px !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-border-color){border-color:rgb(236, 237, 204) !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-border-bottom-left-radius){border-bottom-left-radius:10px !important;}.mpce-prvt-6323-5a44303ca9fb2:not(.mpce-dsbl-border-bottom-right-radius){border-bottom-right-radius:10px !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-padding-top){padding-top:2px !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-padding-bottom){padding-bottom:2px !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-padding-left){padding-left:2px !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-padding-right){padding-right:2px !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-border-style){border-style:solid !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-border-top-width){border-top-width:2px !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-border-bottom-width){border-bottom-width:2px !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-border-left-width){border-left-width:2px !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-border-right-width){border-right-width:2px !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-border-color){border-color:rgb(238, 239, 211) !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-border-bottom-left-radius){border-bottom-left-radius:10px !important;}.mpce-prvt-6323-5a443060aa020:not(.mpce-dsbl-border-bottom-right-radius){border-bottom-right-radius:10px !important;}.mpce-prvt-6323-5a443080aa05f:not(.mpce-dsbl-padding-bottom){padding-bottom:0px !important;}.mpce-prvt-6323-5a443080aa05f:not(.mpce-dsbl-padding-left){padding-left:5px !important;}.mpce-prvt-6323-5a443139aa0e0:not(.mpce-dsbl-padding-bottom){padding-bottom:0px !important;}.mpce-prvt-6323-5a443139aa0e0:not(.mpce-dsbl-padding-left){padding-left:5px !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-padding-top){padding-top:4px !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-padding-bottom){padding-bottom:4px !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-padding-left){padding-left:4px !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-padding-right){padding-right:4px !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-border-style){border-style:solid !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-border-top-width){border-top-width:2px !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-border-bottom-width){border-bottom-width:2px !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-border-left-width){border-left-width:2px !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-border-right-width){border-right-width:2px !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-border-color){border-color:rgb(251, 250, 200) !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-border-bottom-left-radius){border-bottom-left-radius:10px !important;}.mpce-prvt-6323-5a443184aa1e2:not(.mpce-dsbl-border-bottom-right-radius){border-bottom-right-radius:10px !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-padding-top){padding-top:4px !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-padding-bottom){padding-bottom:4px !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-padding-left){padding-left:4px !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-padding-right){padding-right:4px !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-border-style){border-style:solid !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-border-top-width){border-top-width:2px !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-border-bottom-width){border-bottom-width:2px !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-border-left-width){border-left-width:2px !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-border-right-width){border-right-width:2px !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-border-color){border-color:rgb(201, 220, 157) !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-border-top-left-radius){border-top-left-radius:10px !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-border-top-right-radius){border-top-right-radius:10px !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-border-bottom-left-radius){border-bottom-left-radius:10px !important;}.mpce-prvt-6323-5a454a6f61611:not(.mpce-dsbl-border-bottom-right-radius){border-bottom-right-radius:10px !important;}.mpce-prvt-6323-5a454aca61692:not(.mpce-dsbl-padding-bottom){padding-bottom:0px !important;}.mpce-prvt-6323-5a454aca61692:not(.mpce-dsbl-padding-left){padding-left:5px !important;}</style>
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
                                    <li id="menu-item-6271" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6271 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Trainingfull.aspx" data-title="Training">Training</a></li>
                                    <li id="menu-item-5477" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5477 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Marketing.aspx" data-title="Marketing">Marketing</a></li>
                                    <li id="menu-item-5158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5158 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="Software.aspx" data-title="Software">Software</a></li>
                                    <li id="menu-item-6334" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-6323 current_page_item menu-item-6334 cherry-mega-menu-top-item item-submenu-position-fullwidth item-align-top-left menu-item-standard"><a href="#" data-title="Income Potential">Income Potential</a></li>
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
                                    <div class="cherry-breadcrumbs_item"><span class="cherry-breadcrumbs_item_target">potentialfull</span></div>
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
                        <article class="clearfix post-6323 page type-page status-publish hentry mpce-post-div" id="post-6323">


                            <div class="entry-meta entry-meta-top">
                            </div>

                            <div class="entry-content">
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left motopress-margin-bottom-10">
                                            <img src="Images/IncomePotential/potential-11-011.jpg" title="potential-11-011" alt="potential-11-011" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-text-obj">
                                                    <p>Federal and state laws forbid business opportunity companies from specifying a level of income entrepreneurs can earn from the business model they are selling.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-text-obj">
                                                    <h6><span style="color: #525252; font-family: Verdana, sans-serif; font-size: 12px;">However, not knowing your income potential makes planning difficult when you are considering starting any new business. To alleviate this problem, we are providing here some tools you can use to estimate income potential. Below are the major services that produce income for your business with ClaimTek.</span></h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj mpce-prvt-6323-5a454aca61692">
                                                    <p><span style="color: #808000;">Click Below To view Income Distribution By Revenue Stream</span></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <a href="Images/projecion.jpg" data-action="motopressLightbox" target="_self">
                                                        <img src="Images/IncomePotential/projecion-300x141.jpg" title="projection" alt="projection" class="motopress-image-obj-basic mpce-prvt-6323-5a454a6f61611 mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" /></a>
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
                                        <div class="cherry-hr   hr-686"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="title-box  mpce-prvt-6323-5a430943d39fd title_box-378">
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">From Billing Services</h2>
                                                <h4 class="title-box_subtitle">Medical Billing Services</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <img src="Images/IncomePotential/frombilling-11.jpg" title="Smiling medical staff working in front of a laptop while sitting at the desk" alt="Medical staff working in front of a grey laptop while sitting at the desk" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <p>The billing operations is at the heart of your medical billing &#038; practice management business. It brings a steady monthly income to your business. When you do a great job at it, you’ll enjoy a strong business bond with your clients that allows you to cross-sell additional services. We’re providing here some tools you can use to make your own realistic and scientific income projections</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj mpce-prvt-6323-5a4423cda9cd6">
                                                    <p><span style="color: #ff6600;">Click Below To view Income Projections</span></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <a href="Images/IncomePotential/sampleincomeprojection.jpg" data-action="motopressLightbox" target="_self">
                                                        <img src="Images/IncomePotential/sampleincomeprojection-300x144.jpg" title="sampleincomeprojection" alt="Click Here" class="motopress-image-obj-basic mpce-prvt-6323-5a44235ca9c97 mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" /></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-hr   hr-491"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="title-box  mpce-prvt-6323-5a43fca7a8c67 title_box-542">
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">From Cloud Services</h2>
                                                <h4 class="title-box_subtitle">Get Your Own Cloud System</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <img src="Images/IncomePotential/cloud-1111.jpg" title="cloud-1111" alt="cloud-1111" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj">
                                                    <p>ClaimTek allows you to establish your own cloud system! This unique advantage has many marketing and financial benefits for your business: It provides you with a sharp competitive edge by offering doctors free access to your cloud in return for their billing business. You can charge subscription fees. You can be in full control!</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj mpce-prvt-6323-5a442291a9c0b">
                                                    <p><span style="color: #ff9900;">Click Below To view Income Projections</span></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <a href="Images/IncomePotential/MyCloud-income-projections.jpg" data-action="motopressLightbox" target="_self">
                                                <img src="Images/IncomePotential/MyCloud-income-projections-298x300.jpg" title="MyCloud-income-projections" alt="MyCloud-income-projections" class="motopress-image-obj-basic mpce-prvt-6323-5a442205a9b56 mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" /></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-hr   hr-837"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="title-box  mpce-prvt-6323-5a43fe67a8efc title_box-829">
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">From EHR Services</h2>
                                                <h4 class="title-box_subtitle">Electronic Health Records</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <img src="Images/IncomePotential/EHR-services-11.jpg" title="EHR-services-11" alt="EHR-services-11" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-code-obj">
                                            <p>Help doctors implement a certified Electronic Health Record system to improve patient charting efficiency in their clinics, all while creating a steady and amazing income stream for yourself! Offering EHR is a fantastic “door opener” for you to reach doctors and promote your new business!</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-code-obj mpce-prvt-6323-5a442e44a9ddf">
                                            <p><span style="color: #ff9900;">Click Below To view Income Projections</span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <a href="/Images/IncomePotential/Capture.jpg" data-action="motopressLightbox" target="_self">
                                                <img src="/Images/IncomePotential/Capture-300x212.jpg" title="Capture" alt="Capture" class="motopress-image-obj-basic mpce-prvt-6323-5a442e19a9da0 mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" /></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="cherry-hr   hr-221"></div>
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
                                        <div class="title-box  mpce-prvt-6323-5a430719d3932 title_box-532">
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">From VAR Services</h2>
                                                <h4 class="title-box_subtitle">Value Added Re-seller </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <img src="Images/IncomePotential/iStock-645086100.jpg" title="multi-purpose business woman with a large number of hands" alt="multi-purpose business woman with a large number of hands" class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-code-obj">
                                            <p>As you market your business to healthcare providers, you’ll occasionally encounter doctors interested in running their own billing operation for the time being but intrigued with your MedOffice software. You are able to capitalize on such opportunity and build a relationship with them. This presents another highly viable revenue stream. ClaimTek offers you wholesale prices on software. We’ll also show you how to bid for accounts and how to price your training and support services. This area can be very lucrative, as today’s typical training session costs between $75 and $150 per hour — depending on your geographical location and area demographics!</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-text-obj">
                                            <h3 class="style3" style="box-sizing: content-box; text-transform: capitalize; font-size: 14px; margin-top: 15px; margin-bottom: 0px; color: #003366; font-family: Verdana, sans-serif; letter-spacing: normal;"><strong>As A ClaimTek Re-seller You Can Earn Income From 6 Sources:</strong></h3>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-list-obj motopress-list-obj-basic ">
                                            <ul class="motopress-list-type-icon">
                                                <li><i class="fa fa-star"></i>Software Sales: Medical, Dental, EHR</li>
                                                <li><i class="fa fa-star"></i>Add-on Modules</li>
                                                <li><i class="fa fa-star"></i>Training</li>
                                                <li><i class="fa fa-star"></i>Support</li>
                                                <li><i class="fa fa-star"></i>Clearinghouse Commissions</li>
                                                <li><i class="fa fa-star"></i>Your Own eCommerce Store for Billing Supplies</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-code-obj mpce-prvt-6323-5a443080aa05f">
                                            <p><span style="color: #ff9900;">Click Below To view Income Projections</span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-6 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <a href="Images/IncomePotential//var2.jpg" data-action="motopressLightbox" target="_self">
                                                <img src="Images/IncomePotential/var2.jpg" title="var2" alt="var2" class="motopress-image-obj-basic mpce-prvt-6323-5a443060aa020 mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" /></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <a href="Images/IncomePotential/var1.jpg" data-action="motopressLightbox" target="_self">
                                                <img src="Images/IncomePotential/var1-300x243.jpg" title="var1" alt="var1" class="motopress-image-obj-basic mpce-prvt-6323-5a44303ca9fb2 mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" /></a>
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
                                        <div class="cherry-hr   hr-998"></div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="title-box  mpce-prvt-6323-5a44001ca90cf title_box-894">
                                            <div class="title-box_content">
                                                <h2 class="title-box_title">From Ancillary Services</h2>
                                                <h4 class="title-box_subtitle">Help Doctors Do Better</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-image-obj motopress-text-align-left">
                                            <img src="Images/IncomePotential/ancill.jpg" title="Busienssman with a wrench" alt="Busienssman with a wrench. Concept for bad economics and crisis in financial world." class="motopress-image-obj-basic mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" />
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="motopress-code-obj">
                                            <p>You typically approach doctors to offer them your medical billing &#038; practice management services. but sometimes they don’t hire you immediately. In this case you have over 12 other services to offer them that can help you build a long-term relationship that can lead to more and more business with them later on. Our diversity of business programs helps you establish credibility as a professional medical billing service right from the start.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="row row-edge  ">
                                    <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-code-obj mpce-prvt-6323-5a443139aa0e0">
                                                    <p><span style="color: #ff9900;">Click Below To view Income Projections</span></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row row-edge  ">
                                            <div class="col-md-12 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-0 col-xs-pull-0 col-sm-pull-0 col-md-pull-0 col-lg-pull-0 col-xs-push-0 col-sm-push-0 col-md-push-0 col-lg-push-0">
                                                <div class="motopress-image-obj motopress-text-align-left">
                                                    <a href="Images/IncomePotential/ans.jpg" data-action="motopressLightbox" target="_self">
                                                        <img src="Images/IncomePotential/ans-300x276.jpg" title="ans" alt="ans" class="motopress-image-obj-basic mpce-prvt-6323-5a443184aa1e2 mpce-dsbl-margin-left mpce-dsbl-margin-right mpce-dsbl-margin-top mpce-dsbl-margin-bottom" /></a>
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
