<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="forgetpassword.aspx.cs" Inherits="banking_m_passbook.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/css/forgetpassword.css" rel="stylesheet" />
    <div class="container-sm">
        <center>
        <div class="container ">
            <div class="row">
                <div class="col-12">
                    <h1> Forgot Your Password ?<br> No Worries !! </h1>
                </div>

                <div class="col-12">
                    <h4> Enter Your Registerd Email </h4>
                    
                    <asp:TextBox ID="Emailtxt" runat="server" placeholder="Enter Your Registerd Email" TextMode="Email" ></asp:TextBox>
                    <asp:Label ID="lblMessage" runat="server" />
                    <asp:Button ID="Button1" runat="server" Text="Enter"  Class="btn btn-info text-light stretched-link" OnClick="Button1_Click" Width="66px" />

                </div>
            </div>
        </div>
        </center>
    </div>
</asp:Content>
