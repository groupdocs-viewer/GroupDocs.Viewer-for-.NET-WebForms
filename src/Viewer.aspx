<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Viewer.aspx.cs" Inherits="GroupDocs.Viewer.WebForms.Viewer" %>

<%
    GroupDocs.Viewer.WebForms.Products.Common.Config.GlobalConfiguration config = new GroupDocs.Viewer.WebForms.Products.Common.Config.GlobalConfiguration();
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Viewer for .NET MVC</title>
    <link rel="icon" type="image/x-icon" href="favicon.ico" />
    <link rel="stylesheet" type="text/css" href="resources/viewer/dist/assets/css/all.min.css" />
</head>
<body>
    <gd-viewer-angular-root></gd-viewer-angular-root>
    <script type="text/javascript" src="resources/viewer/dist/runtime.js"></script>
    <script type="text/javascript" src="resources/viewer/dist/es2015-polyfills.js" nomodule></script>
    <script type="text/javascript" src="resources/viewer/dist/polyfills.js"></script>
    <script type="text/javascript" src="resources/viewer/dist/styles.js"></script>
    <script type="text/javascript" src="resources/viewer/dist/scripts.js"></script>    
    <script type="text/javascript" src="resources/viewer/dist/main.js"></script>
</body>
</html>