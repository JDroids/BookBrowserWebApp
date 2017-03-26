<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebApplication4._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Book Browser</h1>
        <p class="lead">Book Browser allows schools to connect with each other to exchange books.</p>
        <p><a href="http://www.jdroids.com" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Register Your School</h2>
            <p>
            Click here to register your school to share and donate unwanted or unused books.
            </p>
            <p>
                <a class="btn btn-default" href="Account/Register.aspx">Register School&raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Find Books</h2>
            <p>
                Look for books that have been marked for donation from other schools and claim for use in your own schools.
            </p>
            <p>
                <a class="btn btn-default" href="FindBooks.aspx">Find Books&raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Share Books</h2>
            <p>
                Share books that are not used by your schools to be claimed by other schools.
            </p>
            <p>
                <a class="btn btn-default" href="ShareBooks.aspx">Share Books&raquo;</a>
            </p>
        </div>

    </div>

</asp:Content>
