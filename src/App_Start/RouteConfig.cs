using System.Web.Routing;
using Microsoft.AspNet.FriendlyUrls;

namespace GroupDocs.Viewer.WebForms
{
    public static class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            var settings = new FriendlyUrlSettings();
            settings.AutoRedirectMode = RedirectMode.Permanent;
            routes.EnableFriendlyUrls(settings);

            routes.MapPageRoute(
             "Viewer",
             "",
             "~/Viewer.aspx"
            );
        }
    }
}
