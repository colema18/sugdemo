using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Sitecore.Links;
using sugdemo.models;

namespace sugdemo.web.Extensions
{
    public static class GlassExtensions
    {
        public static string Link(this IPage page)
        {
            return LinkManager.GetItemUrl(Sitecore.Context.Database.GetItem(page.Id.ToString()));
        }
    }
}