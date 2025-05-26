<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="E_Library_Mananagement.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="imgs/home-bg.jpg" class="img-fluid" />
    </section>

    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Features</h2>
                        <p><b>Our 3 Primary Features</b></p>
                    </center>
                </div>
            </div>
        </div>

        <div class="container">
    <div class="row">
        <div class="col-md-4">
            <center>
            <img width="150" src="imgs/digitalinventory.png" />
                <h4>Digital Book Inventory</h4>
                <p class="text-justify" >Explore a vast digital book collection with instant access, search filters, and seamless borrowing for an enhanced reading experience.</p>
                </center>
        </div>
    </div>
</div>
    </section>
</asp:Content>
