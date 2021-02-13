<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="MBLD_Enterprise_Frontend.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">

        <div class="right-section">
            <h3>Register</h3><br /><br /><br /><br />
            
        </div>
        <div class="left-section">
            <br /><br /><br /><br /><br />
            
            <p>
            <label for="Firstname">Firstname:</label>  <asp:TextBox ID="TextBoxFirstname" runat="server"></asp:TextBox><br /><br />
            </p>
            <p>
            <label for= "Lastname">Lastname:</label> <asp:TextBox ID="TextBoxLastname" runat="server"></asp:TextBox><br /><br />
            </p>
            <p>
            <label for= "DateOfBirth">Date of Birth:</label> <asp:TextBox ID="TextBoxDateOfBirth" runat="server"></asp:TextBox><br/><br />
            </p>
            <p>
            <label for= "City">City:</label> <asp:TextBox ID="TextBoxCity" runat="server"></asp:TextBox><br /><br />
            </p>
            <p>
            <label for= "Street">Street:</label> <asp:TextBox ID="TextBoxStreet" runat="server"></asp:TextBox><br /><br />
            </p>
            <p>
            <label for= "Postcode">Postcode:</label> <asp:TextBox ID="TextBoxPostcode" runat="server"></asp:TextBox><br /><br />
            </p>
            <p>
            <label for= "Telephone">Telephone:</label> <asp:TextBox ID="TextBoxTelephone" runat="server"></asp:TextBox><br /><br />
            </p>
            <label for= "Email">Email:</label ><asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox><br /><br /><br />
            
            <asp:Button ID="btnOK" runat="server" Text="OK" />
        </div>

      
    </div>

</asp:Content>
