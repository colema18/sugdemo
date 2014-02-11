<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Reading.ascx.cs" Inherits="sugdemo.web.Page.Types.Reading" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>

 <nav class="site-nav" tabindex="-1">
        <button class="site-nav-logo distraction-free-component" data-action="open-nav"><span class="icons icons-logo-m"><span class="screen-reader-text">Medium site navigation</span></span><div class="site-nav-activity-flag"></div>
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
        <div class="butter-bar error" data-action-scope="_actionscope_1"></div>
        <div id="_obv.shell._surface_1391825948721" class="surface" style="display: block; visibility: visible;">
            <div class="screen-content post-supplemental-loaded" data-action-scope="_actionscope_2">
                <canvas class="canvas-renderer" width="1472" height="488"></canvas>
                <article class="post-article  lang-tier-1 supports-full-image-sections scrolling-region grid-breaking" data-allow-notes="true" tabindex="-1">
                    
                    <sc:Placeholder runat="server" ID="header" Key="header" />
                    <sc:Placeholder runat="server" ID="content" Key="content" />

                </article>
                <div class="post-to-post hide" data-action="next-post" data-action-scope="_actionscope_4"><span class="icons icons-read-next post-to-post-icon"></span>
                    <div class="post-to-post-preview">
                        <div class="post-content layout-single-column">
                            <div class="post-to-post-reason">Read next</div>
                            <div class="post-to-post-title">Baltimore City, You’re Breaking My Heart.</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


