<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="sugdemo.web.Page.Elements.Wrapper.Header" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>

<div class="metabar   ">
    <div class="metabar-block align-right">
        <div class="btn-set"><a class="btn btn-light" data-action="sign-in-prompt" data-popover-type="sign-in" data-redirect="/p/new-post" data-popover="Sign in to write a story" data-popover-position="bottom" data-popover-signin-type="">New Story</a></div>
    </div>
</div>
<header class="hero hero-home layout-single-column">
    <div class="align-middle layout-single-column layout-foreground layout-fill-height">
        <div class="align-block">
            <h1 class="hero-title"><%= Sitecore.Context.Item.Fields["PageTitle"] %></h1>
            <p class="hero-description hero-description-tagline"><%= Sitecore.Context.Item.Fields["SubTitle"] %></p>
            <div class="hero-actions btn-set"><a class="btn btn-light btn-small" href="https://medium.com/about/9e53ca408c48" title="Learn more about Medium">Learn more</a></div>
        </div>
    </div>
</header>
<nav class="nav-tabs nav-tabs-light  layout-single-column">
    <ul class="nav-tabs-list">
        <li class="nav-tabs-item active"><a class="nav-tabs-anchor" href="/">Reading List</a></a></li>
        <li class="nav-tabs-item ">
            <button class="btn btn-chromeless nav-tabs-anchor" data-action="sign-in-prompt" data-popover-type="sign-in" data-redirect="/me/bookmarks" data-popover="Sign in to continue" data-popover-position="bottom" data-popover-signin-type="">Bookmarks</button></a></li>
        <li class="nav-tabs-item "><a class="nav-tabs-anchor" href="/top-100/january-2014">Top 100</a></a></li>
    </ul>
</nav>
