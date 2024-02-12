<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SureshThagunna_BookStore.Login" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container mt-4">
        <main>

      <div>
          <label for="firstName">First Name:</label>
          <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
          <asp:RequiredFieldValidator ID="rfvFirstName" runat="server"
              ErrorMessage="First name is required" CssClass="text-danger"
              Display="Dynamic" ControlToValidate="FirstName"></asp:RequiredFieldValidator>
          <asp:RegularExpressionValidator ID="revFirstName" runat="server"
              ErrorMessage="First name must be a string" CssClass="text-danger"
              Display="Dynamic" ValidationExpression="^[a-zA-Z\s]*$"
              ControlToValidate="FirstName"></asp:RegularExpressionValidator>
          <br />
          <label for="lastName">Last Name:</label>
          <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
          <asp:RequiredFieldValidator ID="rfvLastName" runat="server"
              ErrorMessage="Last name is required" CssClass="text-danger"
              Display="Dynamic" ControlToValidate="LastName"></asp:RequiredFieldValidator>
          <asp:RegularExpressionValidator ID="revLastName" runat="server"
              ErrorMessage="Last name must be a string" CssClass="text-danger"
              Display="Dynamic" ValidationExpression="^[a-zA-Z\s]*$"
              ControlToValidate="LastName"></asp:RegularExpressionValidator>
          <br />
          <asp:Button ID="loginButton" runat="server" Text="Login" OnClick="loginButton_Click" />
          <asp:Button ID="cancelButton" runat="server" Text="Cancel" OnClick="cancelButton_Click" />

      </div>

        </main>
    </div>

</asp:Content>
