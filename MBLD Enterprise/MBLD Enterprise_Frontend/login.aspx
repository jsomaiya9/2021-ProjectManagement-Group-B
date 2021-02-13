<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="MBLD_Enterprise_Frontend.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container">
         <div class="right-section">
            <h3>Login</h3>
            
            </div>

        <div class="left-section">
            <br /><br /><br />
            <label>Username:</label> <asp:TextBox ID="TextBoxUsername" runat="server"></asp:TextBox><br /><br />
            <label>Password:</label> <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox><br /><br />
           
            <asp:Button ID="btnLogin" runat="server" Text="Login" />
        </div>

       
    </div>
</asp:Content>
