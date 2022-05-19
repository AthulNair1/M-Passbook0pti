<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="balance.aspx.cs" Inherits="banking_m_passbook.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link href="css/css/Balance.css" rel="stylesheet" />
    
        <br />
        <br />
        <br />
        <br />
    <label>
    <asp:TextBox ID="userrid" runat="server" Width="195px" ViewStateMode="Disabled" Visible="False"></asp:TextBox>
        
        </label>
        
        <center>
        <div class="container21" >

           Current Balance :
        <asp:Label ID="lbltest1" runat="server" Text="Label"  Font-Size="XX-Large" BackColor="White" BorderColor="Black"></asp:Label>
      <br />
    
      
            </div>
            </center>
    

 

</asp:Content>


