﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Viewer.aspx.cs" Inherits="GroupDocs.Viewer.WebForms.Viewer" %>

<%
    GroupDocs.Viewer.WebForms.Products.Common.Config.GlobalConfiguration config = new GroupDocs.Viewer.WebForms.Products.Common.Config.GlobalConfiguration();
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Viewer for .NET WebForms</title>
    <link type="text/css" rel="stylesheet" href="resources/common/css/all.min.css">
    <link type="text/css" rel="stylesheet" href="resources/common/css/v4-shims.min.css">
    <link type="text/css" rel="stylesheet" href="resources/common/css/swiper.min.css">
    <link type="text/css" rel="stylesheet" href="resources/common/css/circle-progress.css" />
    <link type="text/css" rel="stylesheet" href="resources/viewer/css/viewer.css" />
    <link type="text/css" rel="stylesheet" href="resources/viewer/css/viewer.mobile.css" />
    <link type="text/css" rel="stylesheet" href="resources/viewer/css/viewer-dark.css" />
    <script type="text/javascript" src="resources/common/js/jquery.min.js"></script>
    <script type="text/javascript" src="resources/common/js/swiper.min.js"></script>
    <script type="text/javascript" src="resources/common/js/es6-promise.auto.js"></script>
    <script type="text/javascript" src="resources/viewer/js/viewer.js"></script>
</head>
<body>
    <div id="element"></div>
    <script type="text/javascript">
        $('#element').viewer({
            applicationPath: 'http://<%= config.Server.HostAddress%>:<%=config.Server.HttpPort%>/viewer',
            defaultDocument: '<%=config.Viewer.DefaultDocument%>',
            htmlMode: <%= config.Viewer.isHtmlMode.ToString().ToLowerInvariant()%>,
            preloadPageCount: <%= config.Viewer.PreloadPageCount%>,
            zoom: <%= config.Viewer.isZoom.ToString().ToLowerInvariant()%>,
            pageSelector: <%= config.Common.isPageSelector.ToString().ToLowerInvariant()%>,
            search: <%= config.Viewer.isSearch.ToString().ToLowerInvariant()%>,
            thumbnails: <%= config.Viewer.isThumbnails.ToString().ToLowerInvariant()%>,
            rotate: <%= config.Viewer.isRotate.ToString().ToLowerInvariant()%>,
            download: <%= config.Common.isDownload.ToString().ToLowerInvariant()%>,
            upload: <%= config.Common.isUpload.ToString().ToLowerInvariant()%>,
            print: <%= config.Common.isPrint.ToString().ToLowerInvariant()%>,
            browse: <%= config.Common.isBrowse.ToString().ToLowerInvariant()%>,
            rewrite: <%= config.Common.isRewrite.ToString().ToLowerInvariant() %>
            });
    </script>
</body>
</html>
