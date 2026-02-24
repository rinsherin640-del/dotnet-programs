<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Validation.aspx.cs" Inherits="Validation" %>
<!DOCTYPE html>
<html>
<head><title>Validation</title></head>
<body>
<form runat="server">
Name: <asp:TextBox ID="txtname" runat="server"/>
<asp:RequiredFieldValidator ID="rfv1" runat="server" 
ControlToValidate="txtname" ErrorMessage="Enter Name" ForeColor="Red"/>
<br/><br/>
Email: <asp:TextBox ID="txtemail" runat="server"/>
<asp:RegularExpressionValidator ID="rev1" runat="server" 
ControlToValidate="txtemail" ErrorMessage="Invalid Email" 
ValidationExpression="\w+@\w+\.\w+" ForeColor="Red"/>
<br/><br/>
<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click"/>
<br/><br/>
<asp:Label ID="lblMsg" runat="server" ForeColor="Green"/>
</form>
</body>
</html>