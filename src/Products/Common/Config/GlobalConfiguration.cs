using GroupDocs.Viewer.WebForms.Products.Viewer.Config;

namespace GroupDocs.Viewer.WebForms.Products.Common.Config
{
    /// <summary>
    /// Global configuration
    /// </summary>
    public class GlobalConfiguration
    {
        public ServerConfiguration Server { get; set; }
        public ApplicationConfiguration Application { get; set; }
        public CommonConfiguration Common { get; set; }
        public ViewerConfiguration Viewer { get; set; }

        /// <summary>
        /// Get all configurations
        /// </summary>
        public GlobalConfiguration()
        {            
            Server = new ServerConfiguration();
            Application = new ApplicationConfiguration();
            Common = new CommonConfiguration();
            Viewer = new ViewerConfiguration();
        }
    }
}