<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuickIncomeProjection.aspx.cs" Inherits="ClaimTek.QuickIncomeProjection" %>




<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
      <meta http-equiv="X-UA-Compatible" content="IE=10" />
    <script src="/Scripts/css_browser_selector.js" type="text/javascript"></script>
    <link id="Link1" rel="shortcut icon" href="/Images/animated_favicon1.GIF" type="image/x-icon" /><link href="/Styles/Layout.css" rel="stylesheet" type="text/css" /><link href="/Styles/Menu.css" rel="stylesheet" type="text/css" /><link href="/Styles/Site.css" rel="stylesheet" type="text/css" />
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.js" type="text/javascript"></script>
    <!-- Add fancyBox -->
    <link href="/VideoPlayer/source/jquery.fancybox.css" rel="stylesheet" type="text/css" media="screen" /><link href="/Styles/Potential.css" rel="stylesheet" type="text/css" />
    

    <meta name="Author" content="ClaimTek Systems, Inc." />
    <meta name="Description" content="ClaimTek provides comprehensive medical billing software, business training and marketing. Start a viable medical billing business from home or small office providing medical billing and advanced practice management services to the health care community." />
    <meta name="keywords" content="Medical Billing Business Opportunity, medical billing, medical billing from home, medical billing software, medical billing training, insurance billing training, lytec software, lytec, medisoft software, medisoft, altapoint software, altapoint" />
    <meta name="robots" content="index,follow" />
    <!-- medical billing,electronic medical billing,medical billing software, medical billing business -->
    <meta name="revisit-after" content="15 days" />

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-2360741-2', 'auto');
        ga('send', 'pageview');

</script>

    <style type="text/css">
        /* Accordion */
        ul
        {
            margin-top: 0;
        }
        
        /* Popup animation panels */
        .animationPanel
        {
            display: none;
            width: 250px;
            z-index: 2;
            opacity: 0;
            filter: alpha(opacity=0);
            font-size: 12px;
            border: solid 1px #CCCCCC;
            background-color: #FFFFFF;
            padding: 5px;
        }
        .animationPanelCloseParent
        {
            float: right;
            opacity: 0;
            filter: alpha(opacity=0);
        }
        .animationPanelCloseButton
        {
            background-color: #666666;
            color: #FFFFFF;
            text-align: center;
            font-weight: bold;
            text-decoration: none;
            border: outset thin #FFFFFF;
            padding: 5px;
        }
        
        /*Modal Popup*/
        .modalBackground
        {
            background-color: Gray;
            filter: alpha(opacity=70);
            opacity: 0.7;
        }
    </style>
    <script type="text/javascript">
        //<![CDATA[
        function SetLabelText(objRad) {
            switch (objRad.value) {
                case 'percentage':
                    document.getElementById('chargeLabel1').innerHTML = 'Percent charged:';
                    document.getElementById('chargeLabel2').innerHTML = 'Average claim value:';
                    document.getElementById('pnlContentCharge1').innerHTML = '<p><b>Percentage collected:</b><br />Move the slider to indicate your average percentage fee. For most billers, this can range from 4% to 12% depending on specialty and other factors. It can even go higher if you are collecting on old unpaid claims.</p>';
                    document.getElementById('pnlContentCharge2').innerHTML = '<p><b>Average claim value:</b><br />Claim values will vary, depending on medical specialty, number of services performed, approved insurance rate, and other factors. In general, you might use an average of $50 to $300 you will collect per claim from the insurer and the patient. Some claims can reach as high as $1000 or $5000 if you are billing for specialists. Use an average here.</p>';
                    break;
                case 'flatfee':
                    document.getElementById('chargeLabel1').innerHTML = 'Fee per insurance claim:';
                    document.getElementById('chargeLabel2').innerHTML = 'Fee per patient statement:';
                    document.getElementById('pnlContentCharge1').innerHTML = '<p><b>Fee per insurance claim:</b><br />Fixed fees may range from $2.00 to $10.00 per claim, with an average of $3 or $4. Some claims allow you to charge a higher fee because they are complex. Estimate an average dollar amount.</p>';
                    document.getElementById('pnlContentCharge2').innerHTML = '<p><b>Fee per patient statement:</b><br />Fees to print and mail patient statements range between $2.00 and $3.00 per item. Estimate an average dollar amount.</p>';
                    break;
            }

        }

        // Move an element directly on top of another element (and optionally
        // make it the same size)
        function Cover(bottom, top, ignoreSize) {
            var location = Sys.UI.DomElement.getLocation(bottom);
            top.style.position = 'absolute';
            top.style.top = location.y + 'px';
            top.style.left = location.x + 'px';
            if (!ignoreSize) {
                top.style.height = bottom.offsetHeight + 'px';
                top.style.width = bottom.offsetWidth + 'px';
            }
        }

        function cancelClick() {
            window.location = "/Potential/BillingPotential.aspx";
        }
        //]]>
    </script>



   <title>

</title>
    <style type="text/css">
        
    </style>
    <script src="/VideoPlayer/source/jquery.fancybox.js" type="text/javascript"></script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-2360741-2', 'auto');
        ga('send', 'pageview');

</script>


<link href="/WebResource.axd?d=oOSxyAHj7qnuXUeiSTNuuX4HYdV-WK1i2t4ydnkQMiYHZUOEGpuVakmD5E8yKDBuf5SKDqHvY2lPc1K3R5vd7vsED59pldLpP6x3W60bfSh3dwOhXfFd7Xucyo4L6FLcCVTQImHt1GoUaUBwaYZCJQ2&amp;t=636820440180911105" type="text/css" rel="stylesheet" /></head>
<body>
    <form method="post" action="./QuickIncomeProjection.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="ctl01">
<div class="aspNetHidden">
<input type="hidden" name="MainContent_MainContent2_ToolkitScriptManager1_HiddenField" id="MainContent_MainContent2_ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTU2Mjk1MDU3OQ9kFgJmD2QWAmYPZBYEAgEPZBYCAggPFgIeBFRleHQFRjxsaW5rIGhyZWY9Ii9TdHlsZXMvUG90ZW50aWFsLmNzcyIgcmVsPSJzdHlsZXNoZWV0IiB0eXBlPSJ0ZXh0L2NzcyIgLz5kAgMPZBYEAgsPDxYCHghJbWFnZVVybAUYfi9JbWFnZXMvU01Qb3RlbnRpYWwucG5nZGQCDA9kFgQCAQ8WAh8ABSE8aDE+U2ltcGxlIEluY29tZSBDYWxjdWxhdG9yPC9oMT5kAgUPZBYEAgUPFgIeDlBvc3RCYWNrU2NyaXB0BUVfX2RvUG9zdEJhY2soJ2N0bDAwJGN0bDAwJE1haW5Db250ZW50JE1haW5Db250ZW50MiRjb25maXJtQnV0dG9uJywnJylkAgsPZBYCAgEPEGQWAh4HY2hlY2tlZAUHY2hlY2tlZGRkGAMFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYEBS9jdGwwMCRjdGwwMCRNYWluQ29udGVudCRNYWluQ29udGVudDIkcGVyY2VudGFnZQUvY3RsMDAkY3RsMDAkTWFpbkNvbnRlbnQkTWFpbkNvbnRlbnQyJHBlcmNlbnRhZ2UFLGN0bDAwJGN0bDAwJE1haW5Db250ZW50JE1haW5Db250ZW50MiRmbGF0ZmVlBSxjdGwwMCRjdGwwMCRNYWluQ29udGVudCRNYWluQ29udGVudDIkZmxhdGZlZQUfY3RsMDAkY3RsMDAkTWFpbkNvbnRlbnQkVGFiTWVudQ8PZAUYU2ltcGxlIEluY29tZSBDYWxjdWxhdG9yZAUUY3RsMDAkY3RsMDAkU2lkZU1lbnUPD2QFiQE8U3BhbiBjbGFzcz0iVG9wTWVudUZpcnN0TGluZSIgPiBCdXNpbmVzcyA8L1NwYW4+IDxici8+IDxTcGFuIGNsYXNzPSJUb3BNZW51U2Vjb25kTGluZSIgPlBvdGVudGlhbCA8L1NwYW4+IFxJbmNvbWUgUG90ZW50aWFsIEZyb20gQmlsbGluZ2QjVmzrf/4ecOUQY3OehEQ+DquhDBDQ8vFhq/Le6/g7Vw==" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['ctl01'];
if (!theForm) {
    theForm = document.ctl01;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=guhj71cVUfO1edIDEQyO8i03dgERqjLkg4Nf0AlLUwg9nDqEtXvHFWv4-panTjv3EHsObEwVnZlfPsP7upM8lRiSpszL2R_Ba4rNR3lIZ7E1&amp;t=636765212300000000" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=snjItZgK3595D0yvoyz1OISy6OTJx5Ln5aiAklP5xHnTPrwf8thowuUAWZOKo6bJQdvh2-bqVQ2leyHmQXOqEfVgfyxKzj69QGf2DsDRF0l1QYaB9MGMQL7RgbeYOjw3hiKxxcDEXxD8Y9dDlLDT5w2&amp;t=6e962c21" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=ja1xXtOvNgxkcHD0rq2hzH1PXOWApFu10QzcQ2bf4ocCtklRtpiufn88S45H7gxU87Ncs5B7qKQPOn0KD7ywznEnqkbrvGxucmFQy6GyA_4GoVPcXfZGceQQUpOllZou0&amp;t=ffffffffdc32f924" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=dm1QXbtSlrCa-LLFRM-rWwpHirxWa_5swWanRfgEHrP-dYUDlqBSuMiYQZekoWfg3Cj88xHofWtgERyPNBQl_GO0A93JQP8Ju-_KfHDh_W6oBoxnncchOmT-kHeiwVfqn20Z7ZzJp0_05U8annqSBQ2&amp;t=ffffffffdc32f924" type="text/javascript"></script>
<script src="/Potential/QuickIncomeProjection.aspx?_TSM_HiddenField_=MainContent_MainContent2_ToolkitScriptManager1_HiddenField&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d4.1.7.607%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3afc974eef-02bb-4a84-98bd-02b839b496d1%3af9cec9bc%3ada1bcd61%3af2c8e708%3ade1feab2%3a720a52bf%3a589eaa30%3aa67c2700%3aab09e3fe%3a87104b7c%3a8613aea7%3a3202a5a2%3abe6fb298" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=K7Bv8P_3f2T61kHdjy0w-ORREM2vZAycm8ayUA7i0F1nBPfcVyqQ1B8z0m13dY428TZ3DeWfL7ucUiCaLaEyJRU8EM4hhFI8sNAa8uwTFAUPc9mkaxxQQTCickHLcDx6FuaVOpWKG5AuYrNtbMiDBw2&amp;t=ffffffffdc32f924" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
null;
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="5674D720" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABjdhypxwC+7KhtfdJKdKhTkXlBW7UF34A6K9HPTPIVlsH9R8UhwyxGFZee5nRc7A7gDjEqxfKMz9iFbg15hVyq6aXGtxUHM0PlaGlM/p6UuS1algnGY7J8tT289EP8N6OeQBZ3wcAHUObzp9vVYhgP3Ioz5G+SpuH8XwDwDm3hNu3JDtGbNL3eMiquv6NsMdZwPzzsWWSokNBu5PO9XDEQjNtsKYji892i7Bm/repbJVARix4uLVXLkvhd+6YuO/7FmvQU48moDGtBMzXbKq8543Wxnj7dilJ2UooQ3rSH1OUlHna7leDVmGPwG7N7BwssFnKJAsHeZTXQYO3zI8NEO8T/SFfAazr/NgNd2LULSffHHN//7PK1eM1dqElNuCP2GRsFDnzCPU1M5Uo9n2L2eAmSE1bQgRvo2b4BqdHNQr/2TizeR6m7GxX6EIA26CQL6IImBRL0tCBiIOsKtOsgdQvcQtmgZd9HperjnF7puNSHMXrCZXdC752zRcWljpnyxg39rzxGF6WgSq603zsVftAsb9uDVFJcy2o9psqNFeg==" />
</div>
    <div class="page">
        <div class="header">
            <a href="/Default.aspx">
                
                <img alt=" ClaimTek - Medical Billing " title=" ClaimTek - Medical Billing " class="logo"
                    style="float: left;" src="/Images/CLogoTransparent_withoutR.png" />
            </a>
            
            <h3 style="float: right; padding-top: 20px;" class="CallUs">
                &nbsp;<img alt=" ClaimTek - Medical Billing " title=" ClaimTek - Medical Billing "
                    src="/Images/CallUs.png" />(800) 224-7450
            </h3>
            
            
            <div class="SubTopMenu" style="float: right; margin-top: 23px;">
                <a id="lnkHome" href="~/Default.aspx">Home</a>
                <a id="lnkVideo" href="~/Success/Video.aspx">Video Library</a>
                <a id="lnkSuccessStories" href="~/Testimonials.aspx">Testimonials</a>
                
                <a id="lnkNews" href="~/News/Default.aspx">News</a>
                <a id="lnkDownloads" href="~/Downloads/Default.aspx">Downloads</a>
                
            
                  
                <a id="lnkFAQ" href="~/FAQ.aspx">FAQ</a>
                <a id="HyperLink11" href="~/Programs/Why/Default.aspx">Compare</a>
                <a id="lnkContactUs" href="~/ContactUs.aspx">Contact Us</a>
               
            </div>
            <div class="clear hideSkiplink">
                <a href="#NavigationMenu_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=0lIThBgMcvxm0bZnLwldomfewrWLYhrwwbr17F1F0AQLGp_7Nm_iFEii4H5xuOkcNXOOul1xj6KyXkq5lz-sPm3Msi6p42ys90hV1t-0HtA1&amp;t=636765212300000000" width="0" height="0" style="border-width:0px;" /></a><div class="navmenu" id="NavigationMenu">
	<ul class="level1">
		<li><a title="Welcome" class="popout level1" href="/HomeInfo/Default.aspx"><Span class="TopMenuFirstLine" >Getting Started </Span> <br/> <Span class="TopMenuSecondLine" >Welcome </Span> </a><ul class="level2">
			<li><a title="Welcome" class="level2" href="/HomeInfo/">Welcome</a></li><li><a title="Making You First" class="level2" href="/HomeInfo/First.aspx">Making You First</a></li><li><a title="Making Sense of It All" class="level2" href="/HomeInfo/Sense.aspx">Making Sense of It All</a></li><li><a title="Making the Technology" class="level2" href="/HomeInfo/technology.aspx">Making the Technology</a></li><li><a title="Making It Affordable" class="level2" href="/HomeInfo/Affordable.aspx">Making It Affordable</a></li><li><a title="Making It All Come True" class="level2" href="/HomeInfo/True.aspx">Making It All Come True</a></li><li><a title="Making the AAA Grade" class="level2" href="/HomeInfo/BCAGrade.aspx">Making the AAA Grade</a></li>
		</ul></li><li><a title="The Opportunity" class="popout level1" href="/Opportunity/Default.aspx"><Span class="TopMenuFirstLine" > Business </Span> <br/> <Span class="TopMenuSecondLine" >Opportunity </Span></a><ul class="level2">
			<li><a title="Business Opportunity" class="level2" href="/Opportunity">Overview</a></li><li><a title="Manual Revenue Cycle Management" class="level2" href="/Opportunity/ManualRevenueCycle.aspx">Manual Revenue Cycle</a></li><li><a title="Electronic Revenue Cycle Management" class="level2" href="/Opportunity/ElectronicRevenueCycle.aspx">Electronic Revenue Cycle</a></li><li><a title="Industry Challenges" class="level2" href="/Opportunity/Challenges.aspx">Industry Challenges</a></li><li><a title="In The News" class="level2" href="/Opportunity/InTheNews.aspx">In The News</a></li><li><a title="Your Market" class="level2" href="/Opportunity/YourMarket.aspx">Your Market</a></li>
		</ul></li><li><a title="Profitable Services" class="popout level1" href="/Profitable/Default.aspx"><Span class="TopMenuFirstLine" > Profitable</Span><br/><Span class="TopMenuSecondLine">Services</Span><Span class="HiddenText">:  </Span> </a><ul class="level2">
			<li><a title="Overview" class="level2" href="/Profitable">Overview</a></li><li><a title="Billing Services" class="level2" href="/Profitable/Billing.aspx">1. Medical Billing Services</a></li><li><a title="Dental Services" class="level2" href="/Profitable/Dental.aspx">2. Dental Billing Services</a></li><li><a title="Practice Management" class="level2" href="/Profitable/PracticeManagement.aspx">3. Practice Management SVCs</a></li><li><a title="E.M.R." class="level2" href="/Profitable/EMR.aspx">4. E.M.R. Software</a></li><li><a title="Collections" class="level2" href="/Profitable/Collections">5. Collection Solutions</a></li><li><a title="Elect. Funds Transfer" class="level2" href="/Profitable/EFT">6. Electronic Fund Transfer</a></li><li><a title="Audit Shield " class="level2" href="/Profitable/Audit_Shield.aspx">7. MD Audit Shield - RAC </a></li><li><a title="CodeMAXX " class="level2" href="/Profitable/CodeMAXX.aspx">8. CodeMAXX </a></li><li><a title="Credentialing " class="level2" href="/Profitable/Credentialing.aspx">9. Physician Credentialing </a></li><li><a title="Well-Care" class="level2" href="/Profitable/WellCare.aspx">10. Well-Care Services</a></li><li><a title="Pat. Wellness" class="level2" href="/Profitable/CustomWellness.aspx">11. Custom Wellness Program</a></li><li><a title="Patient Assessment " class="level2" href="/Profitable/PatientAssessment.aspx">12. Patient Assessment SVCs </a></li><li><a title="Transcription " class="level2" href="/Profitable/Transcription.aspx">13. Transcription Services </a></li><li><a title="Digital Scanning" class="level2" href="/Profitable/DigitalScanning">14. Document Management</a></li><li><a title="Remote Backup" class="level2" href="/Profitable/RemoteBackup">15. Remote Backup Services</a></li><li><a title="Reseller License" class="level2" href="/Profitable/ResellerLicense.aspx">16. V.A.R. Status / Licensing </a></li>
		</ul></li><li><a title="Software" class="popout level1" href="/Software/Default.aspx"><Span class="TopMenuFirstLine" > Advanced </Span> <br/> <Span class="TopMenuSecondLine" > Software </Span> </a><ul class="level2">
			<li><a title="Software" class="level2" href="/Software">Overview</a></li><li><a title="Medical Billing Software" class="level2" href="/Software/Billing">Medical Billing Software</a></li><li><a title="Dental Billing Software" class="level2" href="/Software/Dental">Dental Billing Software</a></li><li><a title="E.M.R. Software" class="level2" href="/Software/EMR">EMR/EHR Software</a></li><li><a title="Health Level 7 Connectivity" class="level2" href="/Software/HL7.aspx">Health Level 7 Connectivity</a></li><li><a title="Essential MD Software Suite" class="level2" href="/Software/Essential">Essential MD Software Suite</a></li><li><a title="Clearinghouses" class="level2" href="/Software/Clearinghouses.aspx">Clearinghouses</a></li><li><a class="level2" href="https://claimtek.com/Programs/Why/WebvsDesktop.aspx">Server vs Web Analysis</a></li>
		</ul></li><li><a title="Training" class="popout level1" href="/Training/Default.aspx"><Span class="TopMenuFirstLine" > Complete </Span> <br/> <Span class="TopMenuSecondLine" > Training </Span> </a><ul class="level2">
			<li><a title="Training" class="level2" href="/Training">Overview</a></li><li><a title="Manuals" class="level2" href="/Training/Manuals.aspx">Manuals</a></li><li><a title="Training Videos/DVDs" class="level2" href="/Training/AudioVideo.aspx">Training Videos/DVDs</a></li><li><a title="Support" class="level2" href="/Training/Support.aspx">Support</a></li>
		</ul></li><li><a title="Marketing" class="popout level1" href="/Marketing/Default.aspx"><Span class="TopMenuFirstLine" > Effective  </Span> <br/> <Span class="TopMenuSecondLine" > Marketing </Span> </a><ul class="level2">
			<li><a title="Marketing" class="level2" href="/Marketing">Overview</a></li><li><a title="Professional Websites" class="level2" href="http://www.claimtek.com/Marketing/EnterpriseWebsites.aspx">Websites</a></li><li><a title="Post Cards" class="level2" href="/Marketing/PostCards.aspx">Post Cards</a></li><li><a title="Brochures &amp; Flyers" class="level2" href="/Marketing/Brochures.aspx">Brochures & Flyers</a></li><li><a title="Presentations" class="level2" href="/Marketing/Presentations.aspx">Presentations</a></li><li><a title="Forms, Contracts &amp; more" class="level2" href="/Marketing/Forms.aspx">Forms, Contracts & more</a></li><li><a title="Targeted Sales Leads" class="level2" href="/Marketing/SalesLeads.aspx">Targeted Sales Leads</a></li><li><a title="Software, Sales &amp; Licensing" class="level2" href="/Marketing/Licensing.aspx">Software, Sales & Licensing</a></li><li><a title="The Business Survey 	&amp; Audit" class="level2" href="/Marketing/SurveyAudit.aspx">The Business Survey 	& Audit</a></li><li><a title="Automated Marketing Tutorials" class="level2" href="/Marketing/Tutorials.aspx">Automated Marketing Tutorials</a></li><li><a title="Ongoing Marketing Consulting 	&amp; Support" class="level2" href="/Marketing/Consulting.aspx">Ongoing Marketing Consulting</a></li><li><a title="Trademark" class="level2" href="/Marketing/Trademark.aspx">Use our Trademark</a></li>
		</ul></li><li><a title="Business Potential" class="popout level1" href="/Potential/"><Span class="TopMenuFirstLine" > Business </Span> <br/> <Span class="TopMenuSecondLine" >Potential </Span> </a><ul class="level2">
			<li><a title="About Business Projections" class="level2" href="/Potential/Default.aspx">About Business Projections</a></li><li><a title="Billing Software Income Potential" class="level2" href="/Potential/BillingPotential.aspx">Income Potential From Billing</a></li><li><a title="My Cloud Income Potential" class="level2" href="/Potential/IncomePotential.aspx">From MyCloud</a></li><li><a title="Billing Software Income Potential" class="level2" href="/Potential/EHR.aspx">From EHR Services</a></li><li><a title="VAR Income Potential" class="level2" href="/Potential/Licensing.aspx">From VAR Services</a></li><li><a title="From Ancillary Services" class="level2" href="/Potential/Ancillary.aspx">From Ancillary Services</a></li><li><a title="Cut Software Cost" class="level2" href="/Potential/CloudCost.aspx">Cut Software Cost</a></li><li><a title="Business Plan" class="level2" href="/Potential/BusinessPlan.aspx">Business Plan</a></li>
		</ul></li><li><a title="Programs" class="popout level1" href="/Programs/Default.aspx"><Span class="TopMenuFirstLine" >Our Business</Span> <br/> <Span class="TopMenuSecondLine" >Programs</Span></a><ul class="level2">
			<li><a title="Programs" class="level2" href="/Programs">Overview</a></li><li><a title="Principal" class="level2" href="/Programs/Principal.aspx">Principal Program</a></li><li><a title="Preferred" class="level2" href="/Programs/Preferred.aspx">Preferred Program</a></li><li><a title="Director" class="level2" href="/Programs/Director.aspx">Director Program</a></li><li><a title="Side-by-Side Comparison" class="level2" href="/Programs/Compare.aspx">Side-by-Side Comparison</a></li><li><a title="Pricing" class="level2" href="/Programs/Pricing.aspx">Pricing Per Item</a></li><li><a title="Financing" class="level2" href="/Programs/Financing.aspx">Financing</a></li><li><a title="Compare: Why ClaimTek is Best Choice" class="level2" href="/Programs/Why/default.aspx?"><Span class="HiddenSideMenuText" >Compare: </Span>Why ClaimTek is Best</a></li>
		</ul></li>
	</ul>
</div><a id="NavigationMenu_SkipLink"></a>
            </div>
        </div>
        <div class="sidebar">
            <div class="clear hideSkiplink">
                <a href="HomeInfo/Default.aspx" title="Learn More~.">
                    </a>
                <a href="#SideMenu_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=0lIThBgMcvxm0bZnLwldomfewrWLYhrwwbr17F1F0AQLGp_7Nm_iFEii4H5xuOkcNXOOul1xj6KyXkq5lz-sPm3Msi6p42ys90hV1t-0HtA1&amp;t=636765212300000000" width="0" height="0" style="border-width:0px;" /></a><div class="sidemenu" id="SideMenu">
	<ul class="level1">
		<li><a title="Business Potential" class="level1" href="/Potential/"><Span class="TopMenuFirstLine" > Business </Span> <br/> <Span class="TopMenuSecondLine" >Potential </Span> </a></li><li><a title="Billing Software Income Potential" class="level2 selected" href="/Potential/BillingPotential.aspx">Income Potential From Billing</a></li><li><a title="My Cloud Income Potential" class="level2" href="/Potential/IncomePotential.aspx">From MyCloud</a></li><li><a title="Billing Software Income Potential" class="level2" href="/Potential/EHR.aspx">From EHR Services</a></li><li><a title="VAR Income Potential" class="level2" href="/Potential/Licensing.aspx">From VAR Services</a></li><li><a title="From Ancillary Services" class="level2" href="/Potential/Ancillary.aspx">From Ancillary Services</a></li><li><a title="Cut Software Cost" class="level2" href="/Potential/CloudCost.aspx">Cut Software Cost</a></li><li><a title="Business Plan" class="level2" href="/Potential/BusinessPlan.aspx">Business Plan</a></li>
	</ul>
</div><a id="SideMenu_SkipLink"></a>
                <img id="SideBarImage" title=" ClaimTek - Medical Billing " class="SideBarImage" src="~/Images/SMPotential.png" />
            </div>
        </div>
        <div class="main">
            
  <h1>Simple Income Calculator</h1>
    <a href="#MainContent_TabMenu_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=0lIThBgMcvxm0bZnLwldomfewrWLYhrwwbr17F1F0AQLGp_7Nm_iFEii4H5xuOkcNXOOul1xj6KyXkq5lz-sPm3Msi6p42ys90hV1t-0HtA1&amp;t=636765212300000000" width="0" height="0" style="border-width:0px;" /></a><div class="TabMenuSiteMapDataSource" id="MainContent_TabMenu">
	<ul class="level1">
		<li><a title="Simple Income Calculator" class="level1 selected" href="/Potential/QuickIncomeProjection.aspx">Simple Income Calculator</a></li><li><a title="Detailed Income Calculator" class="level1" href="/Potential/DetailedIncomeProjection.aspx">Detailed Income Calculator</a></li>
	</ul>
</div><a id="MainContent_TabMenu_SkipLink"></a>
    
    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$MainContent$MainContent2$ToolkitScriptManager1', 'ctl01', ['tctl00$ctl00$MainContent$MainContent2$UpdatePanelSlider4','MainContent_MainContent2_UpdatePanelSlider4','tctl00$ctl00$MainContent$MainContent2$UpdatePanelSlider5','MainContent_MainContent2_UpdatePanelSlider5','tctl00$ctl00$MainContent$MainContent2$UpdatePanelLabelResult','MainContent_MainContent2_UpdatePanelLabelResult'], ['ctl00$ctl00$MainContent$MainContent2$percentage','MainContent_MainContent2_percentage','ctl00$ctl00$MainContent$MainContent2$flatfee','MainContent_MainContent2_flatfee','ctl00$ctl00$MainContent$MainContent2$Slider1','MainContent_MainContent2_Slider1','ctl00$ctl00$MainContent$MainContent2$Slider1_BoundControl','MainContent_MainContent2_Slider1_BoundControl','ctl00$ctl00$MainContent$MainContent2$Slider2','MainContent_MainContent2_Slider2','ctl00$ctl00$MainContent$MainContent2$Slider2_BoundControl','MainContent_MainContent2_Slider2_BoundControl','ctl00$ctl00$MainContent$MainContent2$Slider4','MainContent_MainContent2_Slider4','ctl00$ctl00$MainContent$MainContent2$Slider4_BoundControl','MainContent_MainContent2_Slider4_BoundControl','ctl00$ctl00$MainContent$MainContent2$Slider5','MainContent_MainContent2_Slider5','ctl00$ctl00$MainContent$MainContent2$Slider5_BoundControl','MainContent_MainContent2_Slider5_BoundControl'], [], 90, 'ctl00$ctl00');
//]]>
</script>


    &nbsp;
    <input type="submit" name="ctl00$ctl00$MainContent$MainContent2$ConfirmButtonExtender1_CBE_MPE_Placeholder" value="" id="MainContent_MainContent2_ConfirmButtonExtender1_CBE_MPE_Placeholder" style="display:none;" />
    
    <div id="MainContent_MainContent2_PNL" style="display: none; width: 400px; background-color: White;
        border-width: 2px; border-color: Black; border-style: solid; padding: 20px;">
	
        <b>IMPORTANT NOTICE ABOUT INCOME PROJECTIONS</b><br />
        <br />
        This calculator is intended to help you project your own estimates on the profitability
        of running your own medical billing and practice management business. The projection
        tools provided herein do not constitute a guarantee or statement of income. These
        tools are provides as reference to help you explore this business opportunity. While
        we cannot guarantee that you will achieve any specific level of income, testimonials
        of successful ClaimTek clients and industry averages in the medical billing field
        suggest that a knowledgeable and committed medical billing business has the potential
        to earn significant income working either part-time or full time. Your income may
        depend on a variety of factors, e.g., the number of clients secured, the number
        and frequency of claims submitted by each client, and the amount that you decide
        to charge for your billing services. Such factors are determined through your marketing
        efforts and acumen in running your business. ClaimTek provides you with the tools
        – software, training, marketing materials, and support – to help you succeed, but
        ultimately, your financial results are primarily a function of your efforts, just
        as they would be when investing in any business opportunity.
        <br />
        <br />
        <div style="text-align: right;">
            <input type="submit" name="ctl00$ctl00$MainContent$MainContent2$AgreeButton" value="I Understand" id="MainContent_MainContent2_AgreeButton" />
            <input type="submit" name="ctl00$ctl00$MainContent$MainContent2$DisagreeButton" value="Cancel" onclick="cancelClick();" id="MainContent_MainContent2_DisagreeButton" />
        </div>
    
</div>
    <!-- quick calc start -->
    <h3>
        To Use The Quick Income Calculator:</h3>
    <ol style="margin-bottom: 30px">
        <li>Choose the method of pricing you will use in your business: per claim fees or percentage.</li>
        <li style="margin-top: 10px; margin-bottom: 10px">Then move the sliders or type a number
            in each box representing your <i><u>monthly</u></i> estimates.</li>
        <li>The results will appear showing your projected monthly and annual income.</li>
    </ol>
    <div id="MainContent_MainContent2_QuickCalc">
	
        <div align="center">
            <table class="TableProjection">
                <!-- Radio buttons -->
                <tr class="RowSpacer">
                    <td>
                        &nbsp;
                    </td>
                    <td>
                        &nbsp;
                    </td>
                    <td>
                        <!-- Button used to launch the animation -->
                        &nbsp;
                    </td>
                </tr>
                <tr class="RowSpacer">
                    <td>
                        &nbsp;
                    </td>
                    <td>
                        &nbsp;
                    </td>
                    <td>
                        <!-- Button used to launch the animation -->
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        &nbsp;&nbsp;&nbsp;Service pricing method [choose one]:
                    </td>
                    <td>
                        <span title="Use Percentage Method"><input id="MainContent_MainContent2_percentage" type="radio" name="ctl00$ctl00$MainContent$MainContent2$chargeradio" value="percentage" onclick="SetLabelText(this);setTimeout(&#39;__doPostBack(\&#39;ctl00$ctl00$MainContent$MainContent2$percentage\&#39;,\&#39;\&#39;)&#39;, 0)" checked="checked" /><label for="MainContent_MainContent2_percentage">Percentage</label></span>
                        <span title="Use Flat Fee Method"><input id="MainContent_MainContent2_flatfee" type="radio" name="ctl00$ctl00$MainContent$MainContent2$chargeradio" value="flatfee" onclick="SetLabelText(this);setTimeout(&#39;__doPostBack(\&#39;ctl00$ctl00$MainContent$MainContent2$flatfee\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="MainContent_MainContent2_flatfee">Flat Fee</label></span>
                    </td>
                    <td>
                        <!-- Button used to launch the animation -->
                        <input type="submit" name="ctl00$ctl00$MainContent$MainContent2$btnPricing1" value="Help" onclick="return false;" id="MainContent_MainContent2_btnPricing1" class="ButtonsSpacing" style="font-size:11px;" />
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        &nbsp;&nbsp;&nbsp;Number of doctors:
                    </td>
                    <td>
                        <table>
                            <tr>
                                <td>
                                    <input name="ctl00$ctl00$MainContent$MainContent2$Slider1_BoundControl" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ctl00$MainContent$MainContent2$Slider1_BoundControl\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="MainContent_MainContent2_Slider1_BoundControl" onfocus="this.style.backgroundColor = &#39;#EAEAE8&#39;, this.style.color = &#39;Black&#39;;" onBlur="this.style.backgroundColor = &#39;White&#39;, this.style.color = &#39;#808080&#39;;" style="width:30px;" />
                                </td>
                                <td>
                                </td>
                                <td>
                                    <input name="ctl00$ctl00$MainContent$MainContent2$Slider1" type="text" value="0" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ctl00$MainContent$MainContent2$Slider1\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="MainContent_MainContent2_Slider1" />
                                    
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        <!-- Button used to launch the animation -->
                        <input type="submit" name="ctl00$ctl00$MainContent$MainContent2$btnDoctors" value="Help" onclick="return false;" id="MainContent_MainContent2_btnDoctors" class="ButtonsSpacing" style="font-size:11px;" />
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        &nbsp;&nbsp;&nbsp;Average monthly claims per doctor:
                    </td>
                    <td>
                        <table>
                            <tr>
                                <td>
                                    <input name="ctl00$ctl00$MainContent$MainContent2$Slider2_BoundControl" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ctl00$MainContent$MainContent2$Slider2_BoundControl\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="MainContent_MainContent2_Slider2_BoundControl" onBlur="this.style.backgroundColor = &#39;White&#39;, this.style.color = &#39;#808080&#39;;" onfocus="this.style.backgroundColor = &#39;#EAEAE8&#39;, this.style.color = &#39;Black&#39;;" style="width:30px;" />
                                </td>
                                <td>
                                </td>
                                <td>
                                    <input name="ctl00$ctl00$MainContent$MainContent2$Slider2" type="text" value="0" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ctl00$MainContent$MainContent2$Slider2\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="MainContent_MainContent2_Slider2" />
                                    
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        <!-- Button used to launch the animation -->
                        <input type="submit" name="ctl00$ctl00$MainContent$MainContent2$btnClaims" value="Help" onclick="return false;" id="MainContent_MainContent2_btnClaims" class="ButtonsSpacing" style="font-size:11px;" />
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        &nbsp;&nbsp;&nbsp;<label id="chargeLabel1">Percent charged:</label>
                    </td>
                    <td>
                        <div id="MainContent_MainContent2_UpdatePanelSlider4">
		
                                <table>
                                    <tr>
                                        <td>
                                            <input name="ctl00$ctl00$MainContent$MainContent2$Slider4_BoundControl" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ctl00$MainContent$MainContent2$Slider4_BoundControl\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="MainContent_MainContent2_Slider4_BoundControl" onfocus="this.style.backgroundColor = &#39;#EAEAE8&#39;, this.style.color = &#39;Black&#39;;" onBlur="this.style.backgroundColor = &#39;White&#39;, this.style.color = &#39;#808080&#39;;" style="width:30px;" />
                                        </td>
                                        <td>
                                        </td>
                                        <td>
                                            <input name="ctl00$ctl00$MainContent$MainContent2$Slider4" type="text" value="0" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ctl00$MainContent$MainContent2$Slider4\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="MainContent_MainContent2_Slider4" />
                                            
                                        </td>
                                    </tr>
                                </table>
                            
	</div>
                    </td>
                    <td>
                        <!-- Button used to launch the animation -->
                        <input type="submit" name="ctl00$ctl00$MainContent$MainContent2$btnCharge1" value="Help" onclick="return false;" id="MainContent_MainContent2_btnCharge1" class="ButtonsSpacing" style="font-size:11px;" />
                    </td>
                </tr>
                <tr>
                    <td align="left">
                        &nbsp;&nbsp;&nbsp;<label id="chargeLabel2">Average claim value:</label>
                    </td>
                    <td>
                        <div id="MainContent_MainContent2_UpdatePanelSlider5">
		
                                <table>
                                    <tr>
                                        <td>
                                            <input name="ctl00$ctl00$MainContent$MainContent2$Slider5_BoundControl" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ctl00$MainContent$MainContent2$Slider5_BoundControl\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="MainContent_MainContent2_Slider5_BoundControl" onBlur="this.style.backgroundColor = &#39;White&#39;, this.style.color = &#39;#808080&#39;;" onfocus="this.style.backgroundColor = &#39;#EAEAE8&#39;, this.style.color = &#39;Black&#39;;" style="width:30px;" />
                                        </td>
                                        <td>
                                        </td>
                                        <td>
                                            <input name="ctl00$ctl00$MainContent$MainContent2$Slider5" type="text" value="0" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ctl00$MainContent$MainContent2$Slider5\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="MainContent_MainContent2_Slider5" />
                                            
                                        </td>
                                    </tr>
                                </table>
                            
	</div>
                    </td>
                    <td>
                        <!-- Button used to launch the animation -->
                        <input type="submit" name="ctl00$ctl00$MainContent$MainContent2$btnCharge2" value="Help" onclick="return false;" id="MainContent_MainContent2_btnCharge2" class="ButtonsSpacing" style="font-size:11px;" />
                    </td>
                </tr>
                <!-- Result label -->
                <tr>
                    <td align="right" colspan="3">
                        <div id="MainContent_MainContent2_UpdatePanelLabelResult">
		
                                <span id="MainContent_MainContent2_LabelResult" style="font-size:Larger;font-weight:bold;"> </span>
                            
	</div>
                    </td>
                </tr>
            </table>
        </div>
        <!-- quick calc end -->
        <!-- "Wire frame" div used to transition from the button to the info panel -->
        <div id="flyout" style="display: none; overflow: hidden; z-index: 2; background-color: #FFFFFF;
            border: solid 1px #D0D0D0;">
        </div>
        <!-- help panels start -->
        <div id="pnlPricing1" class="animationPanel"><div id="btnCloseParentPricing1" class="animationPanelCloseParent"><a onclick="return false;" id="MainContent_MainContent2_btnClosePricing1" title="Close" class="animationPanelCloseButton" href="javascript:__doPostBack(&#39;ctl00$ctl00$MainContent$MainContent2$btnClosePricing1&#39;,&#39;&#39;)">X</a></div><div id="pnlContentPricing1"><div>
                        <p>
                                <b>Service pricing method:</b><br />
                                
      Medical billers usually choose one method of pricing their services: a percentage of all fees collected (most common method) or a flat fee. The flat fee may be $2.00-$10.00 per claim (mostly around $3 or $4) and $2.00 - $3.00 per patient statement. The percentage method may range from 3% to 12% of all fees collected, with an average of 7% or 8%.
    
                        </p>
                </div></div></div><div id="pnlDoctors" class="animationPanel"><div id="btnCloseParentDoctors" class="animationPanelCloseParent"><a onclick="return false;" id="MainContent_MainContent2_btnCloseDoctors" title="Close" class="animationPanelCloseButton" href="javascript:__doPostBack(&#39;ctl00$ctl00$MainContent$MainContent2$btnCloseDoctors&#39;,&#39;&#39;)">X</a></div><div id="pnlContentDoctors"><div>
                        <p>
                                <b>Number of doctors:</b><br />
                                
      Medical billing companies starting out may be able to service from 1 and 7 doctors or health care providers depending on size and volume. Some grow to have tens, even hundreds of providers. You might calculate once with just 1 or 2 providers to represent a start-up period of time; then do it again to simulate having a more mature business with more clients.
    
                        </p>
                </div></div></div><div id="pnlClaims" class="animationPanel"><div id="btnCloseParentClaims" class="animationPanelCloseParent"><a onclick="return false;" id="MainContent_MainContent2_btnCloseClaims" title="Close" class="animationPanelCloseButton" href="javascript:__doPostBack(&#39;ctl00$ctl00$MainContent$MainContent2$btnCloseClaims&#39;,&#39;&#39;)">X</a></div><div id="pnlContentClaims"><div>
                        <p>
                                <b>How many claims per month:</b><br />
                                
      The average number of claims varies per specialty. Chiropractors, internal medicine providers, pediatricians, and dermatologists may see several hundred patients per month while surgeons may see about 100. Move the slider here using your best estimate of the average number of claims you might handle per month.
    
                        </p>
                </div></div></div><div id="pnlCharge1" class="animationPanel"><div id="btnCloseParentCharge1" class="animationPanelCloseParent"><a onclick="return false;" id="MainContent_MainContent2_btnCloseCharge1" title="Close" class="animationPanelCloseButton" href="javascript:__doPostBack(&#39;ctl00$ctl00$MainContent$MainContent2$btnCloseCharge1&#39;,&#39;&#39;)">X</a></div><div id="pnlContentCharge1"><div>
                        <p>
                                <b>Percentage collected:</b><br />
                                
      Move the slider to indicate your average percentage fee. For most billers, this can range from 4% to 12% depending on specialty and other factors. It can even go higher if you are collecting on old unpaid claims.
    
                        </p>
                </div></div></div><div id="pnlCharge2" class="animationPanel"><div id="btnCloseParentCharge2" class="animationPanelCloseParent"><a onclick="return false;" id="MainContent_MainContent2_btnCloseCharge2" title="Close" class="animationPanelCloseButton" href="javascript:__doPostBack(&#39;ctl00$ctl00$MainContent$MainContent2$btnCloseCharge2&#39;,&#39;&#39;)">X</a></div><div id="pnlContentCharge2"><div>
                        <p>
                                <b>Average claim value:</b><br />
                                
      Claim values will vary, depending on medical specialty, number of services performed, approved insurance rate, and other factors. In general, you might use an average of $50 to $300 you will collect per claim from the insurer and the patient. Some claims can reach as high as $1000 or $5000 if you are billing for specialists. Use an average here.
    
                        </p>
                </div></div></div>
        <!-- help panels end -->
    
</div>
    <br class="SpacingBR" />
    <h3 align="center">
        <a href="DetailedIncomeProjection.aspx">Also check out our advanced income projection
            calculator </a>
    </h3>
    

    
        </div>
        <div class="clear">
        </div>
        <div class="footer">
            <div class="footerHead">
                <div style="position: absolute; width: 285px; margin-left: 0px;" class="imgSmallClaimTekLogo">
                    <a href="/Default.aspx">
                        
                        <img alt=" ClaimTek - Medical Billing " title=" ClaimTek - Medical Billing " src="/Images/SmallTransparentLogo_withoutR.png"
                            style="padding-bottom: 8px; padding-top: 12px; padding-left: 15px; padding-right: 5px;
                            margin: 0px;" />
                    </a><a href="/Default.aspx">
                        <img alt=" ClaimTek - Medical Billing " title=" ClaimTek - Medical Billing " src="/Images/UnlockYourPotential.png"
                            style="padding-bottom: 14px; padding-top: 25px; padding-left: 5px; padding-right: 15px;
                            margin: 0px;" />
                    </a>
                </div>
                <div style="position: absolute; width: 105px; margin-left: 290px;" class="imgSmallClaimTekLogo">
                    <a href="/Opportunity/Default.aspx">
                        <img alt=" ClaimTek - Medical Billing " title=" ClaimTek - Medical Billing " src="/Images/TheOpportunitySm.png"
                            style="padding-bottom: 10px; padding-top: 20px; padding-left: 5px; padding-right: 15px;
                            margin: 0px;" />
                    </a>
                </div>
                <div style="position: absolute; width: 105px; margin-left: 405px;" class="imgSmallClaimTekLogo">
                    <a href="/Profitable/Default.aspx">
                        <img alt=" ClaimTek - Medical Billing " title=" ClaimTek - Medical Billing " src="/Images/16Services.png"
                            style="padding-bottom: 10px; padding-top: 20px; padding-left: 5px; padding-right: 15px;
                            margin: 0px;" />
                    </a>
                </div>
                <div style="position: absolute; width: 105px; margin-left: 520px;" class="imgSmallClaimTekLogo">
                    <a href="/Programs/Default.aspx">
                        <img alt=" ClaimTek - Medical Billing " title=" ClaimTek - Medical Billing " src="/Images/InvestPrograms.png"
                            style="padding-bottom: 10px; padding-top: 20px; padding-left: 5px; padding-right: 15px;
                            margin: 0px;" />
                    </a>
                </div>
                <div style="position: absolute; width: 105px; margin-left: 631px;" class="imgSmallClaimTekLogo">
                    <a href="/Marketing/Default.aspx">
                        <img alt=" ClaimTek - Medical Billing " title=" ClaimTek - Medical Billing " src="/Images/CTElements.png"
                            style="padding-bottom: 10px; padding-top: 20px; padding-left: 5px; padding-right: 15px;
                            margin: 0px;" />
                    </a>
                </div>
                <div style="position: absolute; width: 235px; margin-left: 740px;" class="imgSmallClaimTekLogo">
                    <a href="http://www.businessconsumeralliance.org/Report/Medical-Billing-Services/ClaimTek-LLC-in-Irvine-CA-100022834"
                        target="_blank">
                        <img alt="  View Our BCA Report " title="  View Our BCA Report " src="/Images/BCA_Logo.png"
                            style="padding-bottom: 0px; padding-top: 0px; padding-left: 25px; padding-right: 10px;
                            margin: 5px;" class="img-rounded" /></a>
                </div>
                <div style="position: absolute; width: 115px; margin-left: 861px;" class="imgSmallClaimTekLogo">
                    
                </div>
            </div>
            <div class="FooterBody">

                                <script type="text/javascript">
                                    adroll_adv_id = "FP5SGLILH5BWHADBQVVTA2";
                                    adroll_pix_id = "C6VP3ISW7VB4NP4EATYF3G";
                                    /* OPTIONAL: provide email to improve user identification */
                                    /* adroll_email = "username@example.com"; */
                                    (function () {
                                        var _onload = function () {
                                            if (document.readyState && !/loaded|complete/.test(document.readyState)) { setTimeout(_onload, 10); return }
                                            if (!window.__adroll_loaded) { __adroll_loaded = true; setTimeout(_onload, 50); return }
                                            var scr = document.createElement("script");
                                            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                                            scr.setAttribute('async', 'true');
                                            scr.type = "text/javascript";
                                            scr.src = host + "/j/roundtrip.js";
                                            ((document.getElementsByTagName('head') || [null])[0] ||
                                    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
                                        };
                                        if (window.addEventListener) { window.addEventListener('load', _onload, false); }
                                        else { window.attachEvent('onload', _onload) }
                                    } ());
                                </script>

                <table class="FooterColumns">
                    <tr>
                        <th>
                            Main
                        </th>
                        <th>
                            Services
                        </th>
                        <th>
                            Software
                        </th>
                        <th>
                            Marketing
                        </th>
                        <th>
                            Training
                        </th>
                        <th>
                            Programs
                        </th>
                    </tr>
                    <tr>
                        <td>
                            <div id="Main">
                                <a id="HyperLink1" href="~/Default.aspx">Home</a>
                                <br />
                                <a id="HyperLink2" href="~/Success/Video.aspx">Videos</a>
                                <br />
                                <a id="HyperLink3" href="~/Testimonials.aspx">Testimonials</a>
                                <br />
                                <a id="HyperLink10" href="~/Stories/Default.aspx">Success Stories</a>
                                <br />
                                <a id="HyperLink4" href="~/News/Default.aspx">News</a>
                                <br />
                                <a id="HyperLink5" href="~/Downloads/Default.aspx">Downloads</a>
                                <br />
                               
                                
                                <a id="HyperLink7" href="~/FAQ.aspx">FAQ</a>
                                <br />
                                <a id="HyperLink18" href="~/ContactUs.aspx">Contact Us</a>
                                <br />
                                <a id="HyperLink12" href="~/PrivacyPolicy.aspx">Privacy Policy</a>
                               
                            </div>
                        </td>
                        <td>
                            <div id="Services">
                                <a id="HyperLink8" href="/Profitable/Default.aspx">Services to Provide </a>
                                <br />
                                <br />
                                <span style="color: #fcb247; font-size: 9pt; font-weight: bold;">Business Potenial</span>
                                <br style="line-height: 25px" />
                                <a href="/Potential/Default.aspx">About Business Projections</a>
                                <br />
                                <a href="/Potential/QuickIncomeProjection.aspx">Quick Income Projection</a>
                                <br />
                                <a href="/Potential/DetailedIncomeProjection.aspx">Detailed Income Projection</a>
                                <br />
                                <a href="/Potential/BusinessPlan.aspx">Business Plan</a>
                                <br />
                                 
                            </div>
                        </td>
                        <td>
                            <div id="Software">
                                <a id="HyperLink114" href="/Software/Default.aspx">Overview </a>
                                <br />
                                <a id="HyperLink115" href="/Software/Billing/Default.aspx">Medical Billing </a>
                                <br />
                                <a id="HyperLink116" href="/Software/Dental/Default.aspx">Dental Billing </a>
                                <br />
                                <a id="HyperLink117" href="/Software/Essential/Default.aspx">Essential MD Suite </a>
                                <br />
                                <a id="HyperLink118" href="/Software/Clearinghouses.aspx">Clearinghouses </a>
                                <br />
                                <a id="HyperLink119" href="/Software/EMR/Default.aspx">E.M.R. Software </a>
                                <br />
                                <a id="HyperLink120" href="/Software/HL7.aspx">Health Level 7 </a>
                                <br />
                                <a id="HyperLink121" href="/Programs/Why/WebvsDesktop.aspx">Server vs Web </a>
                                <br />
                            </div>
                        </td>
                        <td>
                            <div id="Marketing">
                                <a id="HyperLink22" href="/Marketing/Default.aspx">Effective Marketing</a>
                                <br />
                                <a id="HyperLink23" href="/Marketing/Brochures.aspx">Brochures</a>
                                <br />
                                <a id="HyperLink24" href="/Marketing/Forms.aspx">Forms</a>
                                <br />
                                <a id="HyperLink25" href="/Marketing/Licensing.aspx">Licensing</a>
                                <br />
                                <a id="HyperLink27" href="/Marketing/PostCards.aspx">Post Cards</a>
                                <br />
                                <a id="HyperLink28" href="/Marketing/Presentations.aspx">Presentations</a>
                                <br />
                                <a id="HyperLink14" href="/Marketing/SalesLeads.aspx">Sales Leads</a>
                                <br />
                                <a id="HyperLink15" href="/Marketing/Websites.aspx">Websites</a>
                                <br />
                            </div>
                        </td>
                        <td>
                            <div id="Training">
                                <a id="HyperLink29" href="/Training/Default.aspx">One-on-One</a>
                                <br />
                                <a id="HyperLink30" href="/Training/Manuals.aspx">Manuals </a>
                                <br />
                                <a id="HyperLink31" href="/Training/AudioVideo.aspx">Audio & Video </a>
                                <br />
                                <a id="HyperLink9" href="/Training/Support.aspx">Support </a>
                                <br />
                            </div>
                        </td>
                        <td id="Programs" style="border-width: 0px">
                            <div id="SixthColumn">
                                <a id="HyperLink36" href="/Programs/Default.aspx">Business Programs</a>
                                <br />
                                <a id="HyperLink38" href="/Programs/Principal.aspx">Principal Program</a>
                                <br />
                                <a id="HyperLink39" href="/Programs/Preferred.aspx">Preferred Program</a>
                                <br />
                                <a id="HyperLink41" href="/Programs/Director.aspx">Director Program</a>
                                <br />
                                <a id="HyperLink42" href="/Programs/Pricing.aspx">Pricing Per Item </a>
                                <br />
                                <a id="HyperLink20" href="/Programs/Financing.aspx">Financing</a>
                                <br />
                                <a id="HyperLink21" href="/Programs/Why/">Why ClaimTek</a>
                                <br />
                                <a id="HyperLink26" href="/Programs/Compare.aspx">Compare Programs</a>
                                <br />
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="Copyright" style="padding-bottom: 15px; padding-right: 10px">
                <a href="https://signin.webex.com/collabs/auth?service=it&from=hostmeeting&TrackID=&hbxref=http%3A%2F%2Fwww.webex.com%2F&goid=host-meeting" target="_blank">
                    <img alt=" ClaimTek - Medical Billing " title=" ClaimTek - Medical Billing " src="/Images/WebEx.png"
                        style="margin-left: 20px; margin-bottom: 5px; margin-top: 0px;" align="left" /></a>
                © Copyright 1995 -
                2019
                ClaimTek Systems. All rights reserved.<br />
                Website Design By ClaimTek Systems.
            </div>
        </div>
    </div>
    
    
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("MainContent_MainContent2_ToolkitScriptManager1_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
<script type='text/javascript'>new Sys.WebForms.Menu({ element: 'NavigationMenu', disappearAfter: 500, orientation: 'horizontal', tabIndex: 0, disabled: false });</script><script type='text/javascript'>new Sys.WebForms.Menu({ element: 'SideMenu', disappearAfter: 500, orientation: 'vertical', tabIndex: 0, disabled: false });</script><script type='text/javascript'>new Sys.WebForms.Menu({ element: 'MainContent_TabMenu', disappearAfter: 500, orientation: 'horizontal', tabIndex: 0, disabled: false });</script>
<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {Sys.Extended.UI.ModalPopupBehavior.invokeViaServer('MainContent_MainContent2_ModalPopupExtender1', true); Sys.Application.remove_load(fn);};Sys.Application.add_load(fn);})();Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"MainContent_MainContent2_DisagreeButton","OkControlID":"MainContent_MainContent2_AgreeButton","PopupControlID":"MainContent_MainContent2_PNL","dynamicServicePath":"/Potential/QuickIncomeProjection.aspx","id":"MainContent_MainContent2_ModalPopupExtender1"}, null, null, $get("MainContent_MainContent2_ConfirmButtonExtender1_CBE_MPE_Placeholder"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.SliderBehavior, {"BoundControlID":"MainContent_MainContent2_Slider2_BoundControl","EnableHandleAnimation":true,"Length":240,"Maximum":700,"Minimum":0,"TooltipText":"Claims: value {0}. Please slide to change value.","id":"Slider2"}, null, null, $get("MainContent_MainContent2_Slider2"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.SliderBehavior, {"BoundControlID":"MainContent_MainContent2_Slider1_BoundControl","EnableHandleAnimation":true,"Length":240,"Maximum":30,"Minimum":0,"TooltipText":"Doctors: value {0}. Please slide to change value.","id":"Slider1"}, null, null, $get("MainContent_MainContent2_Slider1"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.SliderBehavior, {"BoundControlID":"MainContent_MainContent2_Slider4_BoundControl","EnableHandleAnimation":true,"Length":240,"Maximum":35,"Minimum":0,"id":"Slider4"}, null, null, $get("MainContent_MainContent2_Slider4"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.SliderBehavior, {"BoundControlID":"MainContent_MainContent2_Slider5_BoundControl","EnableHandleAnimation":true,"Length":240,"Maximum":1000,"Minimum":0,"id":"Slider5"}, null, null, $get("MainContent_MainContent2_Slider5"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.Animation.AnimationBehavior, {"OnClick":"{\"AnimationName\":\"Sequence\",\"AnimationChildren\":[{\"AnimationName\":\"EnableAction\",\"Enabled\":\"false\",\"AnimationChildren\":[]},{\"AnimationName\":\"ScriptAction\",\"Script\":\"Cover($get(\\u0027MainContent_MainContent2_btnPricing1\\u0027), $get(\\u0027flyout\\u0027));\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"flyout\",\"Attribute\":\"display\",\"Value\":\"block\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"flyout\",\"Duration\":\".3\",\"Fps\":\"25\",\"AnimationChildren\":[{\"AnimationName\":\"Move\",\"Horizontal\":\"-150\",\"Vertical\":\"-50\",\"AnimationChildren\":[]},{\"AnimationName\":\"Resize\",\"Width\":\"260\",\"Height\":\"280\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"backgroundColor\",\"StartValue\":\"#AAAAAA\",\"EndValue\":\"#FFFFFF\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"ScriptAction\",\"Script\":\"Cover($get(\\u0027flyout\\u0027), $get(\\u0027pnlPricing1\\u0027), true);\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"pnlPricing1\",\"Attribute\":\"display\",\"Value\":\"block\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeIn\",\"AnimationTarget\":\"pnlPricing1\",\"Duration\":\".2\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"flyout\",\"Attribute\":\"display\",\"Value\":\"none\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"pnlPricing1\",\"Duration\":\".5\",\"AnimationChildren\":[{\"AnimationName\":\"Color\",\"PropertyKey\":\"color\",\"StartValue\":\"#666666\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"borderColor\",\"StartValue\":\"#666666\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"pnlPricing1\",\"Duration\":\".5\",\"AnimationChildren\":[{\"AnimationName\":\"Color\",\"PropertyKey\":\"color\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#666666\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"borderColor\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#666666\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeIn\",\"AnimationTarget\":\"btnCloseParentPricing1\",\"MaximumOpacity\":\".9\",\"AnimationChildren\":[]}]}]}","id":"MainContent_MainContent2_OpenAnimationPricing1"}, null, null, $get("MainContent_MainContent2_btnPricing1"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.Animation.AnimationBehavior, {"OnClick":"{\"AnimationName\":\"Sequence\",\"AnimationTarget\":\"pnlPricing1\",\"AnimationChildren\":[{\"AnimationName\":\"StyleAction\",\"Attribute\":\"overflow\",\"Value\":\"hidden\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"Duration\":\".3\",\"Fps\":\"15\",\"AnimationChildren\":[{\"AnimationName\":\"Scale\",\"ScaleFactor\":\"0.05\",\"Center\":\"true\",\"ScaleFont\":\"true\",\"FontUnit\":\"px\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeOut\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"display\",\"Value\":\"none\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"width\",\"Value\":\"250px\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"height\",\"Value\":\"\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"fontSize\",\"Value\":\"12px\",\"AnimationChildren\":[]},{\"AnimationName\":\"OpacityAction\",\"AnimationTarget\":\"btnCloseParentPricing1\",\"Opacity\":\"0\",\"AnimationChildren\":[]},{\"AnimationName\":\"EnableAction\",\"AnimationTarget\":\"MainContent_MainContent2_btnPricing1\",\"Enabled\":\"true\",\"AnimationChildren\":[]}]}","OnMouseOut":"{\"AnimationName\":\"Color\",\"Duration\":\".2\",\"PropertyKey\":\"color\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#FFFFFF\",\"AnimationChildren\":[]}","OnMouseOver":"{\"AnimationName\":\"Color\",\"Duration\":\".2\",\"PropertyKey\":\"color\",\"StartValue\":\"#FFFFFF\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]}","id":"MainContent_MainContent2_CloseAnimationPricing1"}, null, null, $get("MainContent_MainContent2_btnClosePricing1"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.Animation.AnimationBehavior, {"OnClick":"{\"AnimationName\":\"Sequence\",\"AnimationChildren\":[{\"AnimationName\":\"EnableAction\",\"Enabled\":\"false\",\"AnimationChildren\":[]},{\"AnimationName\":\"ScriptAction\",\"Script\":\"Cover($get(\\u0027MainContent_MainContent2_btnDoctors\\u0027), $get(\\u0027flyout\\u0027));\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"flyout\",\"Attribute\":\"display\",\"Value\":\"block\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"flyout\",\"Duration\":\".3\",\"Fps\":\"25\",\"AnimationChildren\":[{\"AnimationName\":\"Move\",\"Horizontal\":\"-150\",\"Vertical\":\"-50\",\"AnimationChildren\":[]},{\"AnimationName\":\"Resize\",\"Width\":\"260\",\"Height\":\"280\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"backgroundColor\",\"StartValue\":\"#AAAAAA\",\"EndValue\":\"#FFFFFF\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"ScriptAction\",\"Script\":\"Cover($get(\\u0027flyout\\u0027), $get(\\u0027pnlDoctors\\u0027), true);\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"pnlDoctors\",\"Attribute\":\"display\",\"Value\":\"block\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeIn\",\"AnimationTarget\":\"pnlDoctors\",\"Duration\":\".2\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"flyout\",\"Attribute\":\"display\",\"Value\":\"none\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"pnlDoctors\",\"Duration\":\".5\",\"AnimationChildren\":[{\"AnimationName\":\"Color\",\"PropertyKey\":\"color\",\"StartValue\":\"#666666\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"borderColor\",\"StartValue\":\"#666666\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"pnlDoctors\",\"Duration\":\".5\",\"AnimationChildren\":[{\"AnimationName\":\"Color\",\"PropertyKey\":\"color\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#666666\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"borderColor\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#666666\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeIn\",\"AnimationTarget\":\"btnCloseParentDoctors\",\"MaximumOpacity\":\".9\",\"AnimationChildren\":[]}]}]}","id":"MainContent_MainContent2_OpenAnimationDoctors"}, null, null, $get("MainContent_MainContent2_btnDoctors"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.Animation.AnimationBehavior, {"OnClick":"{\"AnimationName\":\"Sequence\",\"AnimationTarget\":\"pnlDoctors\",\"AnimationChildren\":[{\"AnimationName\":\"StyleAction\",\"Attribute\":\"overflow\",\"Value\":\"hidden\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"Duration\":\".3\",\"Fps\":\"15\",\"AnimationChildren\":[{\"AnimationName\":\"Scale\",\"ScaleFactor\":\"0.05\",\"Center\":\"true\",\"ScaleFont\":\"true\",\"FontUnit\":\"px\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeOut\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"display\",\"Value\":\"none\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"width\",\"Value\":\"250px\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"height\",\"Value\":\"\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"fontSize\",\"Value\":\"12px\",\"AnimationChildren\":[]},{\"AnimationName\":\"OpacityAction\",\"AnimationTarget\":\"btnCloseParentDoctors\",\"Opacity\":\"0\",\"AnimationChildren\":[]},{\"AnimationName\":\"EnableAction\",\"AnimationTarget\":\"MainContent_MainContent2_btnDoctors\",\"Enabled\":\"true\",\"AnimationChildren\":[]}]}","OnMouseOut":"{\"AnimationName\":\"Color\",\"Duration\":\".2\",\"PropertyKey\":\"color\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#FFFFFF\",\"AnimationChildren\":[]}","OnMouseOver":"{\"AnimationName\":\"Color\",\"Duration\":\".2\",\"PropertyKey\":\"color\",\"StartValue\":\"#FFFFFF\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]}","id":"MainContent_MainContent2_CloseAnimationDoctors"}, null, null, $get("MainContent_MainContent2_btnCloseDoctors"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.Animation.AnimationBehavior, {"OnClick":"{\"AnimationName\":\"Sequence\",\"AnimationChildren\":[{\"AnimationName\":\"EnableAction\",\"Enabled\":\"false\",\"AnimationChildren\":[]},{\"AnimationName\":\"ScriptAction\",\"Script\":\"Cover($get(\\u0027MainContent_MainContent2_btnClaims\\u0027), $get(\\u0027flyout\\u0027));\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"flyout\",\"Attribute\":\"display\",\"Value\":\"block\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"flyout\",\"Duration\":\".3\",\"Fps\":\"25\",\"AnimationChildren\":[{\"AnimationName\":\"Move\",\"Horizontal\":\"-150\",\"Vertical\":\"-50\",\"AnimationChildren\":[]},{\"AnimationName\":\"Resize\",\"Width\":\"260\",\"Height\":\"280\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"backgroundColor\",\"StartValue\":\"#AAAAAA\",\"EndValue\":\"#FFFFFF\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"ScriptAction\",\"Script\":\"Cover($get(\\u0027flyout\\u0027), $get(\\u0027pnlClaims\\u0027), true);\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"pnlClaims\",\"Attribute\":\"display\",\"Value\":\"block\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeIn\",\"AnimationTarget\":\"pnlClaims\",\"Duration\":\".2\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"flyout\",\"Attribute\":\"display\",\"Value\":\"none\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"pnlClaims\",\"Duration\":\".5\",\"AnimationChildren\":[{\"AnimationName\":\"Color\",\"PropertyKey\":\"color\",\"StartValue\":\"#666666\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"borderColor\",\"StartValue\":\"#666666\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"pnlClaims\",\"Duration\":\".5\",\"AnimationChildren\":[{\"AnimationName\":\"Color\",\"PropertyKey\":\"color\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#666666\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"borderColor\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#666666\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeIn\",\"AnimationTarget\":\"btnCloseParentClaims\",\"MaximumOpacity\":\".9\",\"AnimationChildren\":[]}]}]}","id":"MainContent_MainContent2_OpenAnimationClaims"}, null, null, $get("MainContent_MainContent2_btnClaims"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.Animation.AnimationBehavior, {"OnClick":"{\"AnimationName\":\"Sequence\",\"AnimationTarget\":\"pnlClaims\",\"AnimationChildren\":[{\"AnimationName\":\"StyleAction\",\"Attribute\":\"overflow\",\"Value\":\"hidden\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"Duration\":\".3\",\"Fps\":\"15\",\"AnimationChildren\":[{\"AnimationName\":\"Scale\",\"ScaleFactor\":\"0.05\",\"Center\":\"true\",\"ScaleFont\":\"true\",\"FontUnit\":\"px\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeOut\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"display\",\"Value\":\"none\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"width\",\"Value\":\"250px\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"height\",\"Value\":\"\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"fontSize\",\"Value\":\"12px\",\"AnimationChildren\":[]},{\"AnimationName\":\"OpacityAction\",\"AnimationTarget\":\"btnCloseParentClaims\",\"Opacity\":\"0\",\"AnimationChildren\":[]},{\"AnimationName\":\"EnableAction\",\"AnimationTarget\":\"MainContent_MainContent2_btnClaims\",\"Enabled\":\"true\",\"AnimationChildren\":[]}]}","OnMouseOut":"{\"AnimationName\":\"Color\",\"Duration\":\".2\",\"PropertyKey\":\"color\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#FFFFFF\",\"AnimationChildren\":[]}","OnMouseOver":"{\"AnimationName\":\"Color\",\"Duration\":\".2\",\"PropertyKey\":\"color\",\"StartValue\":\"#FFFFFF\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]}","id":"MainContent_MainContent2_CloseAnimationClaims"}, null, null, $get("MainContent_MainContent2_btnCloseClaims"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.Animation.AnimationBehavior, {"OnClick":"{\"AnimationName\":\"Sequence\",\"AnimationChildren\":[{\"AnimationName\":\"EnableAction\",\"Enabled\":\"false\",\"AnimationChildren\":[]},{\"AnimationName\":\"ScriptAction\",\"Script\":\"Cover($get(\\u0027MainContent_MainContent2_btnCharge1\\u0027), $get(\\u0027flyout\\u0027));\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"flyout\",\"Attribute\":\"display\",\"Value\":\"block\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"flyout\",\"Duration\":\".3\",\"Fps\":\"25\",\"AnimationChildren\":[{\"AnimationName\":\"Move\",\"Horizontal\":\"-150\",\"Vertical\":\"-50\",\"AnimationChildren\":[]},{\"AnimationName\":\"Resize\",\"Width\":\"260\",\"Height\":\"280\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"backgroundColor\",\"StartValue\":\"#AAAAAA\",\"EndValue\":\"#FFFFFF\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"ScriptAction\",\"Script\":\"Cover($get(\\u0027flyout\\u0027), $get(\\u0027pnlCharge1\\u0027), true);\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"pnlCharge1\",\"Attribute\":\"display\",\"Value\":\"block\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeIn\",\"AnimationTarget\":\"pnlCharge1\",\"Duration\":\".2\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"flyout\",\"Attribute\":\"display\",\"Value\":\"none\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"pnlCharge1\",\"Duration\":\".5\",\"AnimationChildren\":[{\"AnimationName\":\"Color\",\"PropertyKey\":\"color\",\"StartValue\":\"#666666\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"borderColor\",\"StartValue\":\"#666666\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"pnlCharge1\",\"Duration\":\".5\",\"AnimationChildren\":[{\"AnimationName\":\"Color\",\"PropertyKey\":\"color\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#666666\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"borderColor\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#666666\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeIn\",\"AnimationTarget\":\"btnCloseParentCharge1\",\"MaximumOpacity\":\".9\",\"AnimationChildren\":[]}]}]}","id":"MainContent_MainContent2_OpenAnimationCharge1"}, null, null, $get("MainContent_MainContent2_btnCharge1"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.Animation.AnimationBehavior, {"OnClick":"{\"AnimationName\":\"Sequence\",\"AnimationTarget\":\"pnlCharge1\",\"AnimationChildren\":[{\"AnimationName\":\"StyleAction\",\"Attribute\":\"overflow\",\"Value\":\"hidden\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"Duration\":\".3\",\"Fps\":\"15\",\"AnimationChildren\":[{\"AnimationName\":\"Scale\",\"ScaleFactor\":\"0.05\",\"Center\":\"true\",\"ScaleFont\":\"true\",\"FontUnit\":\"px\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeOut\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"display\",\"Value\":\"none\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"width\",\"Value\":\"250px\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"height\",\"Value\":\"\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"fontSize\",\"Value\":\"12px\",\"AnimationChildren\":[]},{\"AnimationName\":\"OpacityAction\",\"AnimationTarget\":\"btnCloseParentCharge1\",\"Opacity\":\"0\",\"AnimationChildren\":[]},{\"AnimationName\":\"EnableAction\",\"AnimationTarget\":\"MainContent_MainContent2_btnCharge1\",\"Enabled\":\"true\",\"AnimationChildren\":[]}]}","OnMouseOut":"{\"AnimationName\":\"Color\",\"Duration\":\".2\",\"PropertyKey\":\"color\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#FFFFFF\",\"AnimationChildren\":[]}","OnMouseOver":"{\"AnimationName\":\"Color\",\"Duration\":\".2\",\"PropertyKey\":\"color\",\"StartValue\":\"#FFFFFF\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]}","id":"MainContent_MainContent2_CloseAnimationCharge1"}, null, null, $get("MainContent_MainContent2_btnCloseCharge1"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.Animation.AnimationBehavior, {"OnClick":"{\"AnimationName\":\"Sequence\",\"AnimationChildren\":[{\"AnimationName\":\"EnableAction\",\"Enabled\":\"false\",\"AnimationChildren\":[]},{\"AnimationName\":\"ScriptAction\",\"Script\":\"Cover($get(\\u0027MainContent_MainContent2_btnCharge2\\u0027), $get(\\u0027flyout\\u0027));\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"flyout\",\"Attribute\":\"display\",\"Value\":\"block\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"flyout\",\"Duration\":\".3\",\"Fps\":\"25\",\"AnimationChildren\":[{\"AnimationName\":\"Move\",\"Horizontal\":\"-150\",\"Vertical\":\"-50\",\"AnimationChildren\":[]},{\"AnimationName\":\"Resize\",\"Width\":\"260\",\"Height\":\"280\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"backgroundColor\",\"StartValue\":\"#AAAAAA\",\"EndValue\":\"#FFFFFF\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"ScriptAction\",\"Script\":\"Cover($get(\\u0027flyout\\u0027), $get(\\u0027pnlCharge2\\u0027), true);\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"pnlCharge2\",\"Attribute\":\"display\",\"Value\":\"block\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeIn\",\"AnimationTarget\":\"pnlCharge2\",\"Duration\":\".2\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"AnimationTarget\":\"flyout\",\"Attribute\":\"display\",\"Value\":\"none\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"pnlCharge2\",\"Duration\":\".5\",\"AnimationChildren\":[{\"AnimationName\":\"Color\",\"PropertyKey\":\"color\",\"StartValue\":\"#666666\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"borderColor\",\"StartValue\":\"#666666\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"Parallel\",\"AnimationTarget\":\"pnlCharge2\",\"Duration\":\".5\",\"AnimationChildren\":[{\"AnimationName\":\"Color\",\"PropertyKey\":\"color\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#666666\",\"AnimationChildren\":[]},{\"AnimationName\":\"Color\",\"PropertyKey\":\"borderColor\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#666666\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeIn\",\"AnimationTarget\":\"btnCloseParentCharge2\",\"MaximumOpacity\":\".9\",\"AnimationChildren\":[]}]}]}","id":"MainContent_MainContent2_OpenAnimationCharge2"}, null, null, $get("MainContent_MainContent2_btnCharge2"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.Animation.AnimationBehavior, {"OnClick":"{\"AnimationName\":\"Sequence\",\"AnimationTarget\":\"pnlCharge2\",\"AnimationChildren\":[{\"AnimationName\":\"StyleAction\",\"Attribute\":\"overflow\",\"Value\":\"hidden\",\"AnimationChildren\":[]},{\"AnimationName\":\"Parallel\",\"Duration\":\".3\",\"Fps\":\"15\",\"AnimationChildren\":[{\"AnimationName\":\"Scale\",\"ScaleFactor\":\"0.05\",\"Center\":\"true\",\"ScaleFont\":\"true\",\"FontUnit\":\"px\",\"AnimationChildren\":[]},{\"AnimationName\":\"FadeOut\",\"AnimationChildren\":[]}]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"display\",\"Value\":\"none\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"width\",\"Value\":\"250px\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"height\",\"Value\":\"\",\"AnimationChildren\":[]},{\"AnimationName\":\"StyleAction\",\"Attribute\":\"fontSize\",\"Value\":\"12px\",\"AnimationChildren\":[]},{\"AnimationName\":\"OpacityAction\",\"AnimationTarget\":\"btnCloseParentCharge2\",\"Opacity\":\"0\",\"AnimationChildren\":[]},{\"AnimationName\":\"EnableAction\",\"AnimationTarget\":\"MainContent_MainContent2_btnCharge2\",\"Enabled\":\"true\",\"AnimationChildren\":[]}]}","OnMouseOut":"{\"AnimationName\":\"Color\",\"Duration\":\".2\",\"PropertyKey\":\"color\",\"StartValue\":\"#FF0000\",\"EndValue\":\"#FFFFFF\",\"AnimationChildren\":[]}","OnMouseOver":"{\"AnimationName\":\"Color\",\"Duration\":\".2\",\"PropertyKey\":\"color\",\"StartValue\":\"#FFFFFF\",\"EndValue\":\"#FF0000\",\"AnimationChildren\":[]}","id":"MainContent_MainContent2_CloseAnimationCharge2"}, null, null, $get("MainContent_MainContent2_btnCloseCharge2"));
});
//]]>
</script>
</form>
   
    <script type="text/javascript" charset="utf-8">


        $(document).ready(function () {
            var url = window.location.href.toString();
            url = url.toLowerCase();

            if (url.indexOf("training") >= 0) {
                // Training Video
                $(".lightbox").fancybox({
                    width: '1000px',
                    scrolling: 'no'
                });
            }
            else {
                // Others
                $(".lightbox").fancybox({
                    width: '756px',
                    height: '420px',
                    scrolling: 'no'
                });
            }
        });
        
        
        
    </script>
</body>
</html>

