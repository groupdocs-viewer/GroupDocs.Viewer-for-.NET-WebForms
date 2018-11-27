using GroupDocs.Viewer.WebForms.Products.Viewer.Config;

namespace GroupDocs.Viewer.WebForms.Products.Common.Config
{
    /// <summary>
    /// Global configuration
    /// </summary>
    public class GlobalConfiguration
    {
        public ServerConfiguration Server;
        public ApplicationConfiguration Application;
        public ViewerConfiguration Viewer;
        public CommonConfiguration Common;

        /// <summary>
        /// Get all configurations
        /// </summary>
        public GlobalConfiguration()
        {
            Server = new ServerConfiguration();
            Application = new ApplicationConfiguration();          
            Viewer = new ViewerConfiguration();
            Common = new CommonConfiguration();
        }
    }
}