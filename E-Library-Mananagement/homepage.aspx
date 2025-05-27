<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="E_Library_Mananagement.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="imgs/Home1.png" class="img-fluid"/>
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
                        <p class="text-justify">Explore a vast digital book collection with instant access, search filters, and seamless borrowing for an enhanced reading experience.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150" src="imgs/book%20-%20online.png" />
                        <h4>Search Books</h4>
                        <p class="text-justify">Easily find books from a vast digital collection using smart search filters. Instantly access details, availability, and borrow with just a few clicks.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150" src="imgs/defaulters.png" />
                        <h4>Defaulters List</h4>
                        <p class="text-justify">View a comprehensive list of users with overdue books. Stay informed, manage returns efficiently, and ensure timely circulation of library resources.</p>
                    </center>
                </div>
            </div>
        </div>
    </section>

    <section>
        <img src="imgs/E-Librau.png" class="img-fluid"/>
</section>

    <section>
    <div class="container">
        <div class="row">
            <div class="col-12">
                <center>
                    <h2>Our Processes</h2>
                    <p><b>Simple 3 Steps</b></p>
                </center>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <center>
                    <img width="150" src="imgs/Sign-up.jpg" />
                    <h4>Sign Up</h4>
                    <p class="text-justify">Join now to access thousands of books.</p>
                </center>
            </div>
            <div class="col-md-4">
                <center>
                    <img width="150" src="imgs/book%20-%20online.png" />
                    <h4>Search Books</h4>
                    <p class="text-justify">Search, filter, and discover your next read.</p>
                </center>
            </div>
            <div class="col-md-4">
                <center>
                    <img width="150" src="imgs/defaulters.png" />
                    <h4>Visit Us</h4>
                    <p class="text-justify">Stop by to read, relax, and learn.</p>
                </center>
            </div>
        </div>
    </div>
</section>
</asp:Content>
