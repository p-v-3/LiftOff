﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactRequest.aspx.cs" Inherits="Rosebud.ContactRequest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Rosebud Contact Request</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Email address:  <input type="text" name="Email" value="" /><br />
            <asp:button id="Submit" runat="server" OnClick="SubmitClick" Text="Click Here"></asp:button>

        </div>
    </form>
</body>
</html>
