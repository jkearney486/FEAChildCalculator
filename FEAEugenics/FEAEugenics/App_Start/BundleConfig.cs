using System.Web;
using System.Web.Optimization;

namespace FEAEugenics
{
    public class BundleConfig
    {
        // For more information on Bundling, visit http://go.microsoft.com/fwlink/?LinkId=254725
        public static void RegisterBundles(BundleCollection bundles)
        {
            #region Script Bundles
            bundles.Add(new ScriptBundle("~/bundles/modernizr").Include(
                        "~/Scripts/modernizr-*"));

            bundles.Add(new ScriptBundle("~/bundles/main").Include(
                        "~/Scripts/jquery-{version}.js",
                        "~/Scripts/jquery-ui-{version}.js",
                        "~/Scripts/knockout-{version}.js",
                        "~/Scripts/knockout-postbox.js",
                        "~/Scripts/knockout-delegatedEvents.js"));

            #endregion // Script Bundles

            #region Style Bundles
            bundles.Add(new StyleBundle("~/Content/css").Include(
                    "~/Content/normalize.css",
                    "~/Content/main.css"));
            #endregion // Style Bundles
        }
    }
}
