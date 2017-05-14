<%@ Page Title="" Language="C#" MasterPageFile="~/Modules/Share/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="iCare.WebApp.Modules.General.Pages.Dashboard" %>

<asp:Content ID="StylesInclude" ContentPlaceHolderID="StylesInclude" runat="server">
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <section id="main" class="container-fluid">
        <div class="row">
            <!-- START RIGHT CONTENT -->
            <section id="content-wrapper">
                <!-- START PAGE TITLE -->
                <div class="site-content-title">
                    <h2 class="float-xs-left content-title-main">Blank</h2>
                    <!-- START BREADCRUMB -->
                    <ol class="breadcrumb float-xs-right">
                        <li class="breadcrumb-item">
                            <span class="fs1" aria-hidden="true" data-icon=""></span>
                            <a href="#">Home</a>
                        </li>
                        <li class="breadcrumb-item"><a href="#">Layout</a></li>
                        <li class="breadcrumb-item active">Blank</li>
                    </ol>
                    <!-- END BREADCRUMB -->
                </div>
                <!-- END PAGE TITLE -->

            </section>
            <!-- END RIGHT CONTENT -->
        </div>
    </section>
</asp:Content>
<asp:Content ID="ContentScripts" ContentPlaceHolderID="ContentScripts" runat="server">
</asp:Content>
