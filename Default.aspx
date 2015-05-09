<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <title>Multi-Lingual Calendar</title>
    <link  rel="stylesheet" type="text/css" href="Css/StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
 <div id="question" runat="server">

     <asp:Label ID="welcome" runat="server" Text="<%$ Resources:Resource, welcome %>"></asp:Label>
   
       <br />
         <p>
            <asp:Label ID="Label1" runat="server" Text="Label" meta:resourceKey="Label1"></asp:Label>
                <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true">
            <asp:ListItem Value="en-us">English</asp:ListItem>
            <asp:ListItem Value="ar">Arabic</asp:ListItem>
            <asp:ListItem Value="zh">Chinese</asp:ListItem>
            <asp:ListItem Value="es">Spanish</asp:ListItem>
            </asp:DropDownList>
        </p>
         <asp:Label ID="Label2" runat="server" Text="" meta:resourceKey="Label2" ></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"> </asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text="" meta:resourceKey="Label5"></asp:Label> <asp:RadioButton ID="RadioButton1" runat="server" meta:resourceKey="RadioButton1" AutoPostBack="true" /> <asp:RadioButton ID="RadioButton2" runat="server" meta:resourceKey="RadioButton2" AutoPostBack="true" />
        <br />
        <hr />
        <asp:Label ID="Label3" runat="server" Text="" meta:resourceKey="Label3"></asp:Label>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="" meta:resourceKey="Label4"></asp:Label> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
                <asp:Button ID="Button1" runat="server" Text="Button" meta:resourceKey="Button1" />
         
    </div>
        </div>
<div id="Response" runat="server">
     <asp:Label ID="Label6" runat="server" Text="Hey whats up" meta:resourceKey="Label6"></asp:Label>
&nbsp;<asp:Label ID="Label8" runat="server" Text="Mr" meta:resourceKey="Label8"></asp:Label>
        &nbsp;<asp:Label ID="Label9" runat="server" Text="Ms" meta:resourceKey="Label9"></asp:Label>
&nbsp;<asp:Label ID="Label11" runat="server" Text="___" ></asp:Label>
&nbsp;!<br />
        <asp:Label ID="Label10" runat="server" Text="When you graduate" meta:resourceKey="Label10"></asp:Label>
&nbsp;<asp:Label ID="lbl_date" runat="server" Text="____"></asp:Label>
&nbsp;,
        <asp:Label ID="lbl_7" runat="server" Text="hopefull you will earn" meta:resourceKey="lbl_7" ></asp:Label>
&nbsp;<asp:Label ID="lbl_cur" runat="server">___</asp:Label>
    &nbsp;<asp:Label ID="Label12" runat="server" Text="when you finally get a job" meta:resourceKey="Label12"></asp:Label>
        
        &nbsp;</div>

     </form>
</body>
</html>
