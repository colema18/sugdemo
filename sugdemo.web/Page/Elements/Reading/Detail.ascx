<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Detail.ascx.cs" Inherits="sugdemo.web.Page.Elements.Reading.Detail" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>

                    <section class="post-page-wrapper post-page-wrapper-full">
                        <div class="post-page-wrapper-inner">
                            <div class="post-content">
                                <div class="post-content-inner">
                                    <div class="notes-source">
                                        <div class="post-field body" data-scroll="native">
                                            <section name="e4fb">
                                                <div class="section-divider layout-single-column">
                                                    <hr class="section-divider">
                                                </div>
                                                <div class="section-inner layout-single-column">
                                                    <%= Sitecore.Context.Item.Fields["Body"] %>
                                                </div>
                                            </section>
                                        </div>
                                    </div>
                                    <div class="post-follow-ups post-supplemental layout-single-column">
                                        <div class="follow-ups-container follow-ups-empty" data-action-scope="_actionscope_6">
                                            <h5 class="follow-ups-title">Further Reading</h5>
                                            <div class="follow-ups-list"></div>
                                            <div class="follow-up-new">
                                                <button class="btn btn-chromeless follow-up-start follow-up-link-prompt" data-action="sign-in-prompt" data-requires-token="true" data-popover-type="sign-in" data-redirect="/the-ingredients-2/b0b145c8d680#follow-up-editor&quot;" data-popover="Sign in to suggest further reading" data-popover-position="bottom" data-popover-signin-type="followUp"><span class="icons icons-add-further-reading"></span><span class="follow-ups-prompt">Suggest a link</span><span class="follow-ups-empty-prompt">Suggest a link for further reading</span></button><div class="follow-up follow-up-new-editor"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="post-footer-actions post-supplemental layout-single-column">
                                        <div class="btn-set">
                                            <button class="btn btn-large btn-toggle btn-primary btn-suffix recommend-button no-user-select " data-action="sign-in-prompt" data-requires-token="true" data-popover-type="sign-in" data-redirect="/_/vote/the-ingredients-2/b0b145c8d680" data-popover="Sign in to recommend" data-popover-position="bottom" data-popover-signin-type="recommend" title="Recommend this post"><span class="icons icons-heart"></span><span class="btn-label recommend-button-label" data-suffix="ed">Recommend</span></button><div class="vote-widget">
                                                <ul class="upvoters fade">
                                                    <li class="upvoters-item"><a href="/@emilyjessie" class="avatar-chromeless avatar-icon" title="Go to the profile of Emily">
                                                        <img src="https://d262ilb51hltx0.cloudfront.net/fit/c/64/64/0*cAO8PVxDYWWXNp4b.jpeg" title="Emily"></a></li>
                                                    <li class="upvoters-item"><a href="/@juliendabi" class="avatar-chromeless avatar-icon" title="Go to the profile of Julien Dabi">
                                                        <img src="https://d262ilb51hltx0.cloudfront.net/fit/c/64/64/0*XOqmsuu_UAJ1LfyA.png" title="Julien Dabi"></a></li>
                                                    <li class="upvoters-item"><a href="/@bobcnz" class="avatar-chromeless avatar-icon" title="Go to the profile of rob carter">
                                                        <img src="https://d262ilb51hltx0.cloudfront.net/fit/c/64/64/0*I32Ji93T6-MfFrKz.png" title="rob carter"></a></li>
                                                </ul>
                                            </div>
                                            <div class="post-footer-secondary-actions"><a class="btn btn-chromeless" title="Share this post on Twitter" data-action="share-on-twitter" data-action-value="b0b145c8d680"><i class="icons icons-twitter"></i></a><a class="btn btn-chromeless" title="Share this post on Facebook" data-action="share-on-facebook" data-action-value="b0b145c8d680"><i class="icons icons-facebook"></i></a></div>
                                        </div>
                                        <div class="post-footer-cards">
                                            <div class="layout-multi-column-half">
                                                <h4 class="cards-heading">Written by</h4>
                                                <ul class="cards">
                                                    <li class="card card-user">
                                                        <div class="card-image"><a href="/@Indasein" title="Go to the profile of Jordan Baines">
                                                            <img src="https://d262ilb51hltx0.cloudfront.net/fit/c/190/190/0*Rm5Cafb7KrZ7W1jU.jpeg" class="card-avatar" title="Jordan Baines"></a></div>
                                                        <div class="card-content">
                                                            <h3 class="card-name"><a href="/@Indasein" data-id="333f78972370" title="Go to the profile of Jordan Baines" rel="author" class="link link-primary">Jordan Baines</a></h3>
                                                            <p class="card-description">Marketer, Consultant, Equal Rights Evangelist. Lover of dogs and cycling. I speak in first-person.&nbsp;</p>
                                                            <div class="card-additional">
                                                                <div class="card-description-additional card-published"><span data-tooltip="Originally published January 5, 2014">Updated</span> <span><time class="post-date">January 7, 2014</time></span></div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="layout-multi-column-half">
                                                <h4 class="cards-heading">Published in</h4>
                                                <ul class="cards">
                                                    <li class="card card-collection">
                                                        <div class="card-image"><a href="/the-ingredients-2" title="Go to For the Love of Food">
                                                            <img class="card-collection-image" alt="Go to For the Love of Food" src="https://d262ilb51hltx0.cloudfront.net/fit/c/160/160/0*yMkSw62mXTWaV4Yo.png"></a></div>
                                                        <div class="card-content">
                                                            <h3 class="card-name"><a href="/the-ingredients-2" title="Go to For the Love of Food" data-collection-slug="the-ingredients-2" data-id="f123f1556889" class="link link-primary">For the Love of Food</a></h3>
                                                            <p class="card-description">Repasts and Reflections —Thinking About, Eating, and Cooking Food</p>
                                                            <div class="btn-set">
                                                                <button class="btn btn-small btn-follow btn-toggle btn-suffix btn-primary no-user-select " data-action="sign-in-prompt" data-requires-token="true" data-popover-type="sign-in" data-redirect="/_/subscribe/the-ingredients-2" data-popover="Sign in to follow this collection" data-popover-position="bottom" data-popover-signin-type=""><span class="btn-label follow-label" data-suffix="ing">Follow</span></button>
                                                                <button class="btn btn-small btn-link" data-action="show-other-collections">Also in 5 collections</button></div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <footer class="post-footer post-supplemental">
                        <div class="footer-post-preview post-preview-enabled" data-action="next-post" data-action-scope="_actionscope_5">
                            <div class="post-field image image-picker-wrap background-size-full picker-layout-fill" data-url="https://d262ilb51hltx0.cloudfront.net/fit/t/1600/1280/desat/multiply/blue/overlay/blue/gradv/29/81/55/1*bRb8Lj3fMILRKWnhiOGVsg.jpeg" data-image-id="1*bRb8Lj3fMILRKWnhiOGVsg.jpeg" data-width="2048" data-height="1536" data-filter="blue" data-image-style="full">
                                <div class="story-cover" data-load-img=".post-header-image-cover" data-scroll="native">
                                    <div class="picker-target-clone"></div>
                                    <div class="picker-target story-cover-image" style="background-image: url(https://d262ilb51hltx0.cloudfront.net/fit/t/1600/1280/desat/multiply/blue/overlay/blue/gradv/29/81/55/1*bRb8Lj3fMILRKWnhiOGVsg.jpeg); height: 755px;"></div>
                                    <div class="post-preview layout-foreground post-preview-with-image post-preview-filtered">
                                        <div class="post-preview-content layout-single-column align-middle layout-fill-height">
                                            <div class="align-block layout-fill-width">
                                                <div class="post-preview-description">Next in trending</div>
                                                <h3 class="post-preview-title">Baltimore City, You’re Breaking My Heart.</h3>
                                                <h4 class="post-preview-subtitle">This is why people leave.</h4>
                                                <ul class="post-item-meta">
                                                    <li class="post-item-meta-item"><a href="/@TraceyHalvorsen" class="post-item-author link link-secondary" title="Go to the profile of Tracey Halvorsen">
                                                        <img src="https://d262ilb51hltx0.cloudfront.net/fit/c/64/64/0*Z23ZFiq_DS-N-ULo.jpeg" class="avatar-icon post-item-meta-avatar" title="Tracey Halvorsen"><span>Tracey Halvorsen</span></a> in <a href="/what-i-learned-today" title="Go to What I Learned Today" data-collection-slug="what-i-learned-today" data-id="3b99aef4b71a" class="post-item-collection link link-secondary">What I Learned Today</a></li>
                                                    <li class="post-item-meta-item"><span class="reading-time">7 min read</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="picker-content story-cover-content" data-scroll="post-cover" style="-webkit-transform: translate3d(0, 0px, 0); opacity: 1;">
                                        <div class="post-content layout-single-column">
                                            <header class="post-header post-header-headline">
                                                <h1 itemprop="name" name="title" class="post-title">Baltimore City, You’re Breaking My Heart.</h1>
                                                <ul class="post-item-meta">
                                                    <li class="post-item-meta-item"><a href="/@TraceyHalvorsen" class="post-item-author link link-secondary" title="Go to the profile of Tracey Halvorsen">
                                                        <img src="https://d262ilb51hltx0.cloudfront.net/fit/c/64/64/0*Z23ZFiq_DS-N-ULo.jpeg" class="avatar-icon post-item-meta-avatar" title="Tracey Halvorsen"><span>Tracey Halvorsen</span></a> in <a href="/what-i-learned-today" title="Go to What I Learned Today" data-collection-slug="what-i-learned-today" data-id="3b99aef4b71a" class="post-item-collection link link-secondary">What I Learned Today</a></li>
                                                </ul>
                                            </header>
                                        </div>
                                        <span class="story-cover-arrow" data-action="scroll-to-post-start"></span></div>
                                </div>
                            </div>
                        </div>
                    </footer>
                    <div class="highlight-menu" data-action-scope="_actionscope_3">
                        <div class="highlight-menu-inner">
                            <ul class="highlight-menu-buttons">
                                <li class="highlight-menu-button highlight-menu-notes">
                                    <button class="btn-highlight-menu" data-action="highlight"><span class="icons icons-notes"></span></button>
                                </li>
                                <li class="highlight-menu-button highlight-menu-twitter">
                                    <button class="btn-highlight-menu" data-action="twitter"><span class="icons icons-twitter"></span></button>
                                </li>
                            </ul>
                        </div>
                        <div class="highlight-menu-arrow-clip"><span class="highlight-menu-arrow"></span></div>
                    </div>