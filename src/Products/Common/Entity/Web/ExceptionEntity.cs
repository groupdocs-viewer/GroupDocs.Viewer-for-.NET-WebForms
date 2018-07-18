using System;

namespace GroupDocs.Viewer.WebForms.Products.Common.Entity.Web
{
    /// <summary>
    /// Exception entity
    /// </summary>
    public class ExceptionEntity
    {
        public string message { get; set; }
        public System.Exception exception { get; set; }
    }
}