<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="passbook.aspx.cs" Inherits="banking_m_passbook.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    
    <link href="css/css/passbook.css" rel="stylesheet" />

    <div class="pssbkimg">
    <center>

  
        <div>
             <asp:TextBox ID="useridd" runat="server" Width="195px" ViewStateMode="Disabled" Visible="False"></asp:TextBox>
      <div style="padding-top:30px">
            <asp:TextBox ID="srchtxt" runat="server" Height="33px" Width="190px"></asp:TextBox>
            <asp:Button ID="srchbtn" class="btn btn-secondary" runat="server" Text="submit" OnClick="srchbtn_Click"  />
           </div>
            <br />
            <br />
              <asp:GridView ID="gvpassbook" runat="server" Enabled="false" AutoGenerateColumns="false" BorderColor="Yellow" BorderWidth="2px" CssClass="grid" Allowsorting="true" SortExprssion="boundfield"   >
                  <Columns>
                      <asp:BoundField DataField="user_id" HeaderText="user id" />
                      <asp:BoundField DataField="account_name" HeaderText="account name" />
                      <asp:BoundField DataField="Date" HeaderText="Date" />
                      <asp:BoundField DataField="credit" HeaderText="credit" />
                      <asp:BoundField DataField="debit" HeaderText="debit" />
                      <asp:BoundField DataField="balance" HeaderText="balance" />



     

                  </Columns>
                  </asp:GridView>
                  </div>
               
        
     


</center>
        </div> 
</asp:Content>
