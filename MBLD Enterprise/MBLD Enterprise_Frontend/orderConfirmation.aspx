<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="orderConfirmation.aspx.cs" Inherits="MBLD_Enterprise_Frontend.orderConfirmation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Your order has been confirmed!</h3><br />
    <h4>Order nr: <asp:Label ID="lblOrderNumber" runat="server" Text="Order Number Here"></asp:Label></h4>

    <h3>Order Details:</h3>
    <h3>Total:  <asp:Label ID="lblTotal" runat="server" Text="Total Value Here"></asp:Label></h3><br />
    <asp:Button ID="btnHome" runat="server" Text="Continue Shopping" />
   

</asp:Content>
