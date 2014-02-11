<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Listing.ascx.cs" Inherits="sugdemo.web.Page.Elements.Reading.Listing" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>
<%@ Import Namespace="sugdemo.web.Extensions" %>

<div class="background-white">
    <div class="bucket layout-single-column ">
        <ul class="bucket-posts">
            <% foreach (var reading in Model.Children)
               {%>
                    <li class='bucket-item'>
                <div data-post-id="2e8c41587f04" class="post-item post-status-">
                    <a href="/@HerbertLui" title="Go to the profile of Herbert Lui"><a href="/@HerbertLui" title="Go to the profile of Herbert Lui">
                        <img src="https://d262ilb51hltx0.cloudfront.net/fit/c/100/100/0*_3IMGY4GN8_I1pej.png" class="post-item-avatar" title="Herbert Lui"></a></a><h3 class="post-item-title"><a href="<%= reading.Link() %>" title="The Happiness Folder by Herbert Lui" data-action="open-post" data-action-value="/philosophy-logic/2e8c41587f04"><%= reading.PageTitle %></a></h3>
                    <a class="post-item-snippet" href="/philosophy-logic/2e8c41587f04" data-action="open-post" data-action-value="/philosophy-logic/2e8c41587f04">
                        <p><%= reading.SubTitle %></p>
                    </a>
                    <ul class="post-item-meta">
                        <li class="post-item-meta-item"><a href="/@HerbertLui" data-id="aa4429eaad72" title="Go to the profile of Herbert Lui" class="post-item-author link link-secondary"><%= reading.Author %></a> in <a href="/philosophy-logic" title="Go to Writing, Thinking, and Opinions" data-collection-slug="philosophy-logic" data-id="842b36854f80" class="post-item-collection link link-secondary"><%= reading.Tag != null ? reading.Tag.CategoryName : "" %></a></li>
                        <li class="post-item-meta-item"><span class="reading-time">4 min read</span></li>
                    </ul>
                </div>
            </li>
               <%} %>
        </ul>
    </div>
    <footer class="footer btn-set layout-single-column"><a class="btn btn-link" title="View open job positions at Medium" href="//medium.com/jobs">Work at Medium</a><a class="btn btn-link" title="Read Medium’s policies" href="//medium.com/policy">Policies</a><a class="btn btn-link" title="Visit Medium’s help center" href="https://medium.com/help-center">Help</a></footer>
</div>
