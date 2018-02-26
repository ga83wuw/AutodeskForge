<%@ Page Language="C#" Async="true" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ForgeBasicSample._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forge Viewer</title>
    <link rel="stylesheet" href="https://developer.api.autodesk.com/modelderivative/v2/viewers/style.min.css" type="text/css" />
    <script src="https://developer.api.autodesk.com/modelderivative/v2/viewers/three.min.js"></script>
    <script src="https://developer.api.autodesk.com/modelderivative/v2/viewers/viewer3D.min.js"></script>
    <script src="/Scripts/ForgeViewer.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload &amp; Translate" />
            <div id="forgeViewer">
            </div>

        </div>
    </form>
</body>
</html>
