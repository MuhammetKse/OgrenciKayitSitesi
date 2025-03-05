<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OgrenciKayıt.Default" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Colorlib Templates">
    <meta name="author" content="Colorlib">
    <meta name="keywords" content="Colorlib Templates">

    <!-- Title Page-->
    <title>Au Register Forms by Colorlib</title>

    <!-- Icons font CSS-->
    <link href="web/vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link href="web/vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Vendor CSS-->
    <link href="web/vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="web/vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="web/css/main.css" rel="stylesheet" media="all">
    <style type="text/css">
        .select2-selection__rendered {}
    </style>
</head>

<body>
    <div class="page-wrapper bg-gra-01 p-t-180 p-b-100 font-poppins">
        <div class="wrapper wrapper--w780">
            <div class="card card-3">
                <div class="card-heading"></div>
                <div class="card-body">
                    <h2 class="title">Registration Info</h2>
                    <form method="POST" runat="server">
                        <div class="input-group">

                            <asp:TextBox ID="ADSOYAD" runat="server" placeholder="Name" CssClass="input--style-3"></asp:TextBox>
                        </div>
                        <div class="input-group">

                            <asp:TextBox ID="BIRTHDATE" runat="server" placeholder="Birthdate" CssClass="input--style-3"></asp:TextBox>
                            <i class="zmdi zmdi-calendar-note input-icon js-btn-calendar"></i>
                        </div>
                        <div class="input-group">
                            <div class="rs-select2 js-select-simple select--no-search">
                                <asp:TextBox ID="GENDER" runat="server" placeholder="gender" CssClass="input--style-3"></asp:TextBox>
                                <div class="select-dropdown"></div>
                            </div>
                        </div>
                        <div class="input-group">

                            <asp:TextBox ID="EMAIL" runat="server" placeholder="Email" CssClass="input--style-3"></asp:TextBox>
                        </div>
                        <div class="input-group">

                            <asp:TextBox ID="PHONE" runat="server" placeholder="Phone" CssClass="input--style-3"></asp:TextBox>
                        </div>
                        <div class="select2 select2-container select2-container--default select2-container--below select2-container--focus">
                            <asp:DropDownList ID="Music" runat="server" CssClass="select2 select2-container select2-container--default select2-container--below select2-container--focus"  placeholder="Music Type..." Height="52px" Width="859px" >
                                <asp:ListItem>piyano</asp:ListItem>
                                <asp:ListItem>gitar</asp:ListItem>
                                <asp:ListItem>bağlama</asp:ListItem>
                                <asp:ListItem>saksafon</asp:ListItem>
                                <asp:ListItem>keman</asp:ListItem>
                            </asp:DropDownList>
                            
                        </div>

                        <div class="p-t-10">

                            <asp:Button ID="submitBtn" runat="server" Text="Kayıt Ol" CssClass="btn btn--pill btn--green" OnClick="submitBtn_Click" />
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Jquery JS-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/datepicker/moment.min.js"></script>
    <script src="vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="js/global.js"></script>

</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->

</html>
<!-- end document-->
