<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="banking_m_passbook.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    <link href="css/userlogin.css" rel="stylesheet" />
    <div class="loginbgimg">
 <div class="row container main-section">
     <div class="col-lg greet-msg-box">
            <h1>WELCOME to XYZ Bank</h1>
            <p>One Place For All Your Solutions</p>
        </div>
        <div class="col hero-textbox" >
           
 
                        <div class="row">
                            
                            <div class="col-md-12">
                                  <label>User ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="userid" runat="server" placeholder="User ID" MaxLength="15" Width="90%"></asp:TextBox>
                                </div>
                           
                        <label>M-Pin</label>
                        <div class="form-group">
                            
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password" maxlength="6"  Width="90%"></asp:TextBox>
                        </div></div>
                         </div> <br />

                         <div class="col-md-12">                                       
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click1"   />
                        </div><br/>
                        <div class="form-group">
                           <a href="usersignup.aspx"><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Sign Up" /></a>
                        </div></div>
            <br />
            <br />
            
             <div class="col-lg help-box">
                <div class="row">
                       <div class="col-md-12">
                           <a href=forgetpassword.aspx target="_blank">Forgot Credentials?</a><br>
                       </div>
                       <div class="col-md-12">
                           <a href="#" target="_blank">Need Help?</a>
                       </div>
                </div>
               </div> 
        </div>
        
    </div>
       </div>
</asp:Content>
