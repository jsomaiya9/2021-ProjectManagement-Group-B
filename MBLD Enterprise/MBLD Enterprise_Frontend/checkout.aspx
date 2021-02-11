<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="checkout.aspx.cs" Inherits="MBLD_Enterprise_Frontend.checkout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="left-section">
            <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox><br />
            <asp:TextBox ID="TextBoxCard" runat="server"></asp:TextBox><br />
            <asp:TextBox ID="TextBoxCVC" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBoxExpDate" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnProceed" runat="server" Text="Proceed" />
        </div>

        <div class="right-section">
            <h3>Order Details:</h3>
            
        </div>
    </div>
</asp:Content>
