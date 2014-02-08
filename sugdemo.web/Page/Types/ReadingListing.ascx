<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ReadingListing.ascx.cs" Inherits="sugdemo.web.Page.Types.ReadingListing" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>

        <nav class="site-nav" tabindex="-1">
            <button class="site-nav-logo distraction-free-component" data-action="open-nav">
                <span class="icons icons-logo-m"><span class="screen-reader-text">Medium site navigation</span></span><div class="site-nav-activity-flag"></div>
            </button>
            <div class="site-nav-scrollable-container">
                <ul class="site-nav-list">
                    <li class="site-nav-list-item navigable-list-item site-nav-list-item-home"><a class="site-nav-list-item-btn" title="Go home" href="/" tabindex="-1"><span class="icons icons-logo-m"></span>Home</a><a class="site-nav-list-item-btn-secondary" title="Search medium" href="/search" tabindex="-1"><span class="icons icons-search"><span class="screen-reader-text">search</span></span></a></li>
                    <li class="site-nav-list-item navigable-list-item"><a class="site-nav-list-item-btn" title="Collections" href="/collections" tabindex="-1"><span class="icons icons-collections"></span>Collections</a></li>
                    <li class="site-nav-list-item navigable-list-item"><a class="site-nav-list-item-btn" title="Sign in with Twitter" data-action="sign-in-with-twitter" href="/m/account/authenticate-twitter" tabindex="-1"><span class="icons icons-twitter"></span>Sign in with Twitter</a></li>
                </ul>
            </div>
        </nav>
        <div class="site-nav-overlay"></div>
        <div class="container" id="container">
            <div class="butter-bar error"></div>
            <div id="prerendered" class="screen-content">
                <div class="image-home-header-bleed" data-scroll="blur-cover">
                    <div class="image-src picker-target" style="background-image: url('https://d262ilb51hltx0.cloudfront.net/fit/c/1600/1280/gradv/29/81/60/darken/25/1*jdRb-HndWS3PrA9acE9laA.jpeg')"></div>
                    <div class="image-src image-blur picker-target-blur" style="background-image: url('https://d262ilb51hltx0.cloudfront.net/fit/c/1600/1280/gradv/29/81/40/darken/50/blur/50/1*jdRb-HndWS3PrA9acE9laA.jpeg')"></div>
                </div>
                <div class="layout-foreground scrolling-region">
                    <sc:Placeholder runat="server" ID="header" Key="header" />
                    <sc:Placeholder runat="server" ID="content" Key="content" />


                </div>
            </div>
        </div>
