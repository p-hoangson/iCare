<%@ Page Title="Menu" Language="C#" MasterPageFile="~/Modules/Share/Site.Master" AutoEventWireup="true" CodeBehind="MenuItems.aspx.cs" Inherits="iCare.WebApp.Modules.Menu.Pages.MenuItems.MenuItems" %>

<asp:Content ID="StylesInclude" ContentPlaceHolderID="StylesInclude" runat="server">
    <link rel="stylesheet" type="text/css" href="<%= ResolveUrl("~/Modules/Menu/Pages/MenuItems/MenuItems.css") %>" />
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <section id="main" class="container-fluid">
        <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12 col-xs-12">
            <div class="content">
                <h4 class="page-content-title">General</h4>
                <div class="divider15"></div>
                <div>
                    <div class="content-form-layout">
                        <ul class="menu-items">
                            <li><a href="<%= ResolveUrl("~/Modules/General/Pages/TiepNhan/TiepNhan") %>">Tiếp nhận</a></li>
                            <li><a href="<%= ResolveUrl("~/Modules/General/Pages/ThuPhi/ThuPhi") %>">Thu Phí</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12 col-xs-12">
            <div class="content">
                <h4 class="page-content-title">Chẩn Đoán Hình Ảnh</h4>
                <div class="divider15"></div>
                <div>
                    <div class="content-form-layout">
                        <ul class="menu-items">
                            <li><a href="#">X-Quang</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12 col-xs-12">
            <div class="content">
                <h4 class="page-content-title">Xét Nghiệm</h4>
                <div class="divider15"></div>
                <div>
                    <div class="content-form-layout">
                        <ul class="menu-items">
                            <li><a href="#">Máu</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentScripts" runat="server">
</asp:Content>
