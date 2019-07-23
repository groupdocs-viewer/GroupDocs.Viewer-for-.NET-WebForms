﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Viewer.aspx.cs" Inherits="GroupDocs.Viewer.WebForms.Viewer" %>

<%
    GroupDocs.Viewer.WebForms.Products.Common.Config.GlobalConfiguration config = new GroupDocs.Viewer.WebForms.Products.Common.Config.GlobalConfiguration();
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Viewer for .NET MVC</title>
    <link rel="icon" type="image/x-icon" href="favicon.ico" />
</head>
<body>
    <client-root></client-root>
    <script src="resources/viewer/runtime-es2015.js" type="module"></script>
    <script src="resources/viewer/runtime-es5.js" nomodule></script>
    <script src="resources/viewer/polyfills-es2015.js" type="module"></script>
    <script src="resources/viewer/polyfills-es5.js" nomodule></script>
    <script src="resources/viewer/styles-es2015.js" type="module"></script>
    <script src="resources/viewer/styles-es5.js" nomodule></script>
    <script src="resources/viewer/vendor-es2015.js" type="module"></script>
    <script src="resources/viewer/vendor-es5.js" nomodule></script>
    <script src="resources/viewer/main-es2015.js" type="module"></script>
    <script src="resources/viewer/main-es5.js" nomodule></script>
</body>
</html>