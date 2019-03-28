<%@ Page Language="C#" AutoEventWireup="true" CodeFile="checkout.aspx.cs" Inherits="checkout" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" />
<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <title>Payment</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
	<div class="row-fluid">
        &nbsp;<fieldset>
          <div id="legend">
              </div>
            <legend class="">Payment </div>
     
          <!-- Name -->
          <div class="control-group">
            <label class="control-label"  for="username">Card Holder's Name</label>
            <div class="controls">
              &nbsp;<asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </div>
          </div>
     
          <!-- Card Number -->
          <div class="control-group">
            <label class="control-label" for="email">Card Number</label>
            <div class="controls">
              &nbsp;<asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            </div>
          </div>
     
          <!-- Expiry-->
          <div class="control-group">
            <label class="control-label" for="password">Card Expiry Date</label>
              <br />
              <asp:DropDownList ID="DropDownList1" runat="server" DataValueField=" ">
                  <asp:ListItem>01 January</asp:ListItem>
                  <asp:ListItem>02 February</asp:ListItem>
                  <asp:ListItem>03 March</asp:ListItem>
                  <asp:ListItem>04 April</asp:ListItem>
                  <asp:ListItem>05 May</asp:ListItem>
                  <asp:ListItem>06 June</asp:ListItem>
                  <asp:ListItem>07 July</asp:ListItem>
                  <asp:ListItem>08 August</asp:ListItem>
                  <asp:ListItem>09 September</asp:ListItem>
                  <asp:ListItem>10 October</asp:ListItem>
                  <asp:ListItem>11 November</asp:ListItem>
                  <asp:ListItem>12 December</asp:ListItem>
              </asp:DropDownList>
&nbsp;
              <asp:DropDownList ID="DropDownList2" runat="server" DataValueField=" ">
                  <asp:ListItem>2019</asp:ListItem>
                  <asp:ListItem>2020</asp:ListItem>
                  <asp:ListItem>2021</asp:ListItem>
                  <asp:ListItem>2022</asp:ListItem>
                  <asp:ListItem>2023</asp:ListItem>
                  <asp:ListItem>2024</asp:ListItem>
                  <asp:ListItem>2025</asp:ListItem>
                  <asp:ListItem>2026</asp:ListItem>
                  <asp:ListItem>2027</asp:ListItem>
                  <asp:ListItem>2028</asp:ListItem>
                  <asp:ListItem>2029</asp:ListItem>
                  <asp:ListItem>2030</asp:ListItem>
              </asp:DropDownList>
          </div>
     
          <!-- CVV -->
          <div class="control-group">
            <label class="control-label"  for="password_confirm">Card CVV</label>
            <div class="controls">
              &nbsp;<asp:TextBox ID="TextBox3" runat="server" Font-Bold="True"></asp:TextBox>
                <br />
                <asp:Label ID="Label1" runat="server"></asp:Label>
                <br />
            </div>
            </div>
          </div>
     
          <!-- Save card -->
    <center>
          <div class="control-group">
            <div class="controls">
              <label class="checkbox" for="save_card">
                
                &nbsp;</label></div>
          </div>
     
          <!-- Submit -->
          <div class="control-group">
            <div class="controls">
                <asp:Button ID="Button1" runat="server" BackColor="#33CC33" ForeColor="Black" OnClick="Button1_Click" Text="Pay Now" Font-Bold="True" style="height: 26px" />
              </div>
          </div>
        </center>
     
        </fieldset>
      </form>
    </div>
</div>
        <div>
        </div>
    </form>
    </body>
</html>
