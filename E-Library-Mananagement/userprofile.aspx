<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="E_Library_Mananagement.userprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">

                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100" src="imgs/member-img.jpg" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Member Registration</h4>
                                    <span>Account Status - </span>
                                    <asp:Label class="badge rounded-pill text-bg-info" ID="Label1" runat="server" Text="Your Status"></asp:Label>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Full Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Date of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-6">
                                <label>Contact No.</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No." TextMode="Phone"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Email</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>Province</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" Value="" />
                                        <asp:ListItem Text="Punjab" Value="Punjab" />
                                        <asp:ListItem Text="Sindh" Value="Sindh" />
                                        <asp:ListItem Text="Khyber Pakhtunkhwa" Value="Khyber Pakhtunkhwa" />
                                        <asp:ListItem Text="Balochistan" Value="Balochistan" />
                                        <asp:ListItem Text="Islamabad Capital Territory" Value="Islamabad Capital Territory" />
                                        <asp:ListItem Text="Gilgit-Baltistan" Value="Gilgit-Baltistan" />
                                        <asp:ListItem Text="Azad Jammu and Kashmir" Value="Azad Jammu and Kashmir" />
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>Zip Code</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Zip Code" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <label>Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div>

                        </div>
                        <br />

                        <div class="row">
                            <div class="col">
                                <center>
                                    <span class="badge rounded-pill text-bg-info">Login Credentials</span>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>User ID</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>Old Password</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>New Password</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox10" runat="server" placeholder="New Password" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col">
                                <center>
                                    <div class="form-group">
                                        <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Update" />
                                    </div>
                                </center>
                            </div>
                        </div>
                    </div>

                </div>

                <a href="homepage.aspx">Back to Home</a>
            </div>

            <div class="col-md-7">
                <div class="card">
    <div class="card-body">
        <div class="row">
            <div class="col">
                <center>
                    <img width="100" src="imgs/books.png" />
                </center>
            </div>
        </div>
        <div class="row">
            <div class="col">
                <center>
                    <h4>Your Issued books</h4>
                    <asp:Label class="badge rounded-pill text-bg-info" ID="Label2" runat="server" Text="Your Books Info"></asp:Label>
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
                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
            </div>
        </div>
       


       
    </div>

</div>
            </div>


        </div>
    </div>
</asp:Content>
