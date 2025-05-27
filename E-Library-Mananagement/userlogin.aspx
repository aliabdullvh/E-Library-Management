<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="E_Library_Mananagement.userlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-image: url('imgs/library-background.jpg'); /* Replace with your image path */
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }

        .card {
            background-color: rgba(255, 255, 255, 0.95); /* Slightly transparent white background */
            border-radius: 15px;
            box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.2);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">

                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150" src="imgs/member-img.jpg" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member Login</h3>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Memebr ID"></asp:TextBox>
                                </div><br />
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div><br />
                                <div class="form-group">
                                    <asp:Button class="btn btn-success w-100" ID="Button1" runat="server" Text="Login" />
                                </div>
                                <br />
                                <div class="form-group">
                                     <a href="usersignup.aspx"><input class="btn btn-primary w-100" id="Button2" type="button" value="Sign Up" /></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <a href="homepage.aspx">Back to Home</a>
            </div>
        </div>
    </div>
</asp:Content>
