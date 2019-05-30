<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Viewer.aspx.cs" Inherits="GroupDocs.Viewer.WebForms.Viewer" %>

<%
    GroupDocs.Viewer.WebForms.Products.Common.Config.GlobalConfiguration config = new GroupDocs.Viewer.WebForms.Products.Common.Config.GlobalConfiguration();
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Viewer for .NET WebForms</title>
    <link rel="icon" type="image/x-icon" href="favicon.ico" />
    <link rel="stylesheet" type="text/css" href="resources/viewer/assets/css/all.min.css" />
</head>
<body>
    <gd-viewer-angular-root></gd-viewer-angular-root>
    <script type="text/javascript" src="resources/viewer/runtime.js"></script>
    <script type="text/javascript" src="resources/viewer/es2015-polyfills.js" nomodule></script>
    <script type="text/javascript" src="resources/viewer/polyfills.js"></script>
    <script type="text/javascript" src="resources/viewer/styles.js"></script>
    <script type="text/javascript" src="resources/viewer/scripts.js"></script>
    <script type="text/javascript" src="resources/viewer/vendor.js"></script>
    <script type="text/javascript" src="resources/viewer/main.js"></script>
</body>
</html>