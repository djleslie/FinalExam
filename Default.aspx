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
     <asp:Label ID="lbl_nice" runat="server" Text="Nice to meet you" meta:resourceKey="lbl_nice"></asp:Label>
&nbsp;<asp:Label ID="lbl_mr" runat="server" Text="Mr" meta:resourceKey="lbl_mr"></asp:Label>
        &nbsp;<asp:Label ID="lbl_ms" runat="server" Text="Ms" meta:resourceKey="lbl_ms"></asp:Label>
&nbsp;<asp:Label ID="lbl_you" runat="server" Text="___" ></asp:Label>
&nbsp;!<br />
        <asp:Label ID="lbl_grad" runat="server" Text="When you graduate at" meta:resourceKey="lbl_grad"></asp:Label>
&nbsp;<asp:Label ID="lbl_date" runat="server" Text="____"></asp:Label>
&nbsp;,
        <asp:Label ID="lbl_hope" runat="server" Text="I hope you can earn" meta:resourceKey="lbl_hope" ></asp:Label>
&nbsp;<asp:Label ID="lbl_cur" runat="server">___</asp:Label>
    &nbsp;<asp:Label ID="lbl_job" runat="server" Text="when you find the first job!" meta:resourceKey="lbl_job"></asp:Label>
        
        &nbsp;<asp:Label ID="lbl_visit" runat="server" Text="Please visit me on" meta:resourceKey="lbl_visit"></asp:Label>
</div>

     </form>
</body>
</html>
