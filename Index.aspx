<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="col-md-12">
        <div class="col-md-4">
            User Name :
        </div>
        <div class="col-md-8">
            <asp:TextBox runat="server" ID="txtusername"></asp:TextBox>
        </div>
    </div>
    <div class="col-md-12">
        <div class="col-md-4">
            Password :
        </div>
        <div class="col-md-8">
            <asp:TextBox runat="server" ID="txtpassword"></asp:TextBox>
        </div>
    </div>
    <div class="col-md-12">
        <asp:Button ID="btnsubmit" runat="server" Text="Submit" CssClass="btn btn-Success" />
    </div>
</asp:Content>