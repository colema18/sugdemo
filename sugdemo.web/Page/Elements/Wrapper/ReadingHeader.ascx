<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ReadingHeader.ascx.cs" Inherits="sugdemo.web.Page.Elements.Wrapper.ReadingHeader" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>

                    <div class="layout-single-column notes-position-container">
                        <div class="notes-container" data-action-scope="_actionscope_8" style="top: 780px; height: 429px;">
                            <div class="notes-list-fade"></div>
                            <div class="notes-list-fade-bottom"></div>
                            <div class="notes-container-scroller">
                                <button class="btn btn-chromeless notes-dismiss" data-action="dismiss-note"><span class="notes-marker-icon icons icons-notes"></span><span class="icons icons-remove"></span></button>
                                <div class="notes-list notes-hide-editor" style="top: 40px;">
                                    <div class="notes-items"></div>
                                    <a class="btn btn-chromeless notes-add notes-add-sign-in" title="Sign in with Twitter to leave a note" data-action="sign-in-with-twitter" href="/m/account/authenticate-twitter" data-action-value="/the-ingredients-2/b0b145c8d680#dce7"><span class="icons icons-twitter notes-add-icon"></span>Sign in with Twitter to leave a note</a></div>
                                <div class="notes-spacer" style="height: 132px;">&nbsp;</div>
                            </div>
                        </div>
                    </div>
                    <div class="metabar metabar-light">
                        <div class="metabar-block align-right">
                            <div class="metabar-text">9 min read</div>
                            <div class="btn-set "></div>
                        </div>
                    </div>
                    <div class="post-field image image-picker-wrap background-size-full picker-layout-fill" data-url="https://d262ilb51hltx0.cloudfront.net/fit/t/1600/1280/gradv/29/81/55/1*sjlJZiGnxc15Y7OYSFMfxg.jpeg" data-image-id="1*sjlJZiGnxc15Y7OYSFMfxg.jpeg" data-width="1224" data-height="1224" data-image-style="full">
                        <div class="post-field caption" data-action="dummy">from my Instagram: @indasein</div>
                        <div class="story-cover" data-load-img=".post-header-image-cover" data-scroll="native">
                            <div class="picker-target-clone"></div>
                            <div class="picker-target story-cover-image" style="background-image: url(https://d262ilb51hltx0.cloudfront.net/fit/t/1600/1280/gradv/29/81/55/1*sjlJZiGnxc15Y7OYSFMfxg.jpeg);"></div>
                            <div class="picker-content story-cover-content" data-scroll="post-cover" style="-webkit-transform: translate3d(0, 0px, 0); opacity: 1;">
                                <div class="post-content layout-single-column">
                                    <header class="post-header post-header-headline">
                                        <h1 itemprop="name" name="title" class="post-title"><%= Sitecore.Context.Item.Fields["PageTitle"] %></h1>
                                        <h2 name="subtitle" class="post-field subtitle"><%= Sitecore.Context.Item.Fields["SubTitle"] %></h2>
                                        <ul class="post-item-meta">
                                            <li class="post-item-meta-item"><a href="/@Indasein" class="post-item-author link link-secondary" title="Go to the profile of Jordan Baines">
                                                <img src="https://d262ilb51hltx0.cloudfront.net/fit/c/64/64/0*Rm5Cafb7KrZ7W1jU.jpeg" class="avatar-icon post-item-meta-avatar" title="Jordan Baines"><span><%= Sitecore.Context.Item.Fields["Author"] %></span></a> in <a href="/the-ingredients-2" title="Go to For the Love of Food" data-collection-slug="the-ingredients-2" data-id="f123f1556889" class="post-item-collection link link-secondary"><%= ((Sitecore.Data.Fields.LookupField)Sitecore.Context.Item.Fields["Category"]).TargetItem.Fields["CategoryName"] %></a></li>
                                        </ul>
                                    </header>
                                </div>
                                <span class="story-cover-arrow" data-action="scroll-to-post-start"></span></div>
                        </div>
                    </div>
