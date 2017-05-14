<%@ Page Title="Tiếp nhận" Language="C#" MasterPageFile="~/Modules/Share/Site.Master" AutoEventWireup="true" CodeBehind="TiepNhan.aspx.cs" Inherits="iCare.WebApp.Modules.General.Pages.TiepNhan.TiepNhan" %>

<%@ Import Namespace="iCare.WebApp.Modules.Share.Resources" %>

<%@ Register TagPrefix="userControl" TagName="BaoHiemYTe" Src="~/Modules/General/Pages/TiepNhan/BaoHiemYTe.ascx" %>
<%@ Register TagPrefix="userControl" TagName="KhamSucKhoe" Src="~/Modules/General/Pages/TiepNhan/KhamSucKhoe.ascx" %>

<asp:Content ID="StylesInclude" ContentPlaceHolderID="StylesInclude" runat="server">
    <link rel="stylesheet" type="text/css" href="<%= ResolveUrl("~/Modules/General/Pages/TiepNhan/TiepNhan.css") %>" />
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <section id="main" class="container-fluid">
        <div class="row">
            <section id="content-wrapper">
                <!-- START PAGE TITLE -->
                <div class="site-content-title">
                    <%--<h2 class="float-xs-left content-title-main">General elements</h2>--%>
                    <!-- START BREADCRUMB -->
                    <ol class="breadcrumb float-xs-left content-title-main">
                        <%--<li class="breadcrumb-item">
                            <span class="fs1" aria-hidden="true" data-icon=""></span>
                            <a href="#">Home</a>
                        </li>
                        <li class="breadcrumb-item"><a href="#">Components</a></li>
                        <li class="breadcrumb-item active">General elements</li>--%>
                    </ol>
                    <!-- END BREADCRUMB -->
                </div>
                <!-- END PAGE TITLE -->
                <div class="row commands" style="margin-right: 20px;">
                    <div class="float-xs-right">
                        <button class="btn btn-primary flat-buttons" type="button" id="save" name="action">
                            <span>TIẾP NHẬN</span>
                        </button>
                        <button class="btn btn-default flat-buttons" type="button" id="reset" name="action">
                            <span>NHẬP LẠI</span>
                        </button>
                    </div>
                </div>

                <!-- START PAGE CONTENT -->
                <form id="frm">
                    <div class="content content-form-layout">
                        <div class="row">
                            <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <div class="thong-tin-benh-nhan heading-card">
                                    <h4 class="page-content-title">THÔNG TIN BỆNH NHÂN</h4>
                                    <div class="row">
                                        <div class="col-lg-8 col-xl-8 col-md-12 col-sm-12 col-xs-12">
                                            <label>Họ tên</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" name="hoten" data-prop="HoTen">
                                            </div>
                                        </div>
                                        <div class="col-lg-2 col-xl-2 col-md-12 col-sm-12 col-xs-12">
                                            <label></label>
                                            <div class="form-group">
                                                <button type="button" class="btn btn-sm btn-info">BỆNH NHÂN CHỜ</button>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-6">
                                            <label for="dienthoai">CMND/Passport</label>
                                            <div class="form-group">
                                                <input class="form-control" id="cmnd" type="text" data-prop="SoCMND" />
                                            </div>
                                        </div>
                                        <div class="col-xs-6">
                                            <label for="dienthoai">Điện thoại</label>
                                            <div class="form-group">
                                                <input class="form-control" id="dienthoai" type="text" data-prop="DienThoai" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <label for="email">Email</label>
                                            <div class="form-group">
                                                <input class="form-control" id="email" type="text" data-prop="Email" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-6">
                                            <label>Ngày sinh</label>
                                            <div class="form-group">
                                                <input class="form-control" data-validation="birthdate" placeholder="dd/mm/yyyy" data-prop="Birthday">
                                            </div>
                                        </div>
                                        <div class="col-xs-2">
                                            <label>Tuổi</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" readonly="readonly">
                                            </div>
                                        </div>
                                        <div class="col-xs-4">
                                            <label>Giới tính</label>
                                            <div class="radio-inline">
                                                <div class="radio-button">
                                                    <input id="gioitinhnam" name="gioitinh" type="radio" class="radio" data-prop="GioiTinh" value="0" checked="checked">
                                                    <label for="gioitinhnam"></label>
                                                    <span>Nam</span>
                                                </div>
                                                <div class="radio-button">
                                                    <input id="gioitinhnu" name="gioitinh" type="radio" class="radio" data-prop="GioiTinh" value="1">
                                                    <label for="gioitinhnam"></label>
                                                    <span>Nữ</span>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="row">
                                        <div class="col-xs-4">
                                            <label for="NgheNghiep">Nghề nghiệp</label>

                                            <select class="form-control" data-prop="NgheNghiep">
                                                <option></option>
                                            </select>

                                        </div>
                                        <div class="col-xs-8">
                                            <label for="NoiCongTac">Nơi công tác</label>
                                            <select class="form-control" data-prop="NoiCongTac" id="NoiCongTac">
                                                <option></option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-4">
                                            <label>Tỉnh thành</label>
                                            <select class="form-control" id="TinhThanh" data-prop="TinhThanh">
                                            </select>

                                        </div>
                                        <div class="col-xs-4">
                                            <label for="QuanHuyen">Quận huyện</label>
                                            <select class="form-control" id="QuanHuyen" data-prop="QuanHuyen">
                                                <option value=""></option>
                                            </select>

                                        </div>
                                        <div class="col-xs-4">
                                            <label for="XaPhuong">Xã phường</label>
                                            <select class="form-control" id="XaPhuong" data-prop="XaPhuong">
                                                <option value=""></option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <label for="DiaChi">Địa chỉ</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="DiaChi" data-prop="DiaChi" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-6">

                                            <label for="dantoc">Dân tộc</label>
                                            <div class="form-group">
                                                <input class="form-control" id="dantoc" type="text" data-prop="DanToc" />
                                            </div>
                                        </div>
                                        <div class="col-xs-6">

                                            <label for="quoctich">Quốc tịch</label>
                                            <div class="form-group">
                                                <input class="form-control" id="quoctich" type="text" data-prop="QuocTich" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <div class="dang-ky-kham heading-card">
                                    <h4 class="page-content-title">ĐĂNG KÝ KHÁM</h4>
                                    <div class="row">
                                        <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                            <label for="lydokham">Loại khám</label>
                                            <select class="form-control" id="loaikham" data-prop="LoaiKham">
                                                <option value="1">Dịch vụ</option>
                                                <option value="2">Bảo hiểm y tế</option>
                                                <option value="3">Khám sức khỏe</option>
                                            </select>
                                        </div>
                                        <div class="col-xl-4 col-lg-4 col-md-8 col-sm-8 col-xs-8">
                                            <label for="MaXetNghiem">Mã xét nghiệm</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="MaXetNghiem" data-prop="MaXetNghiem" />
                                            </div>
                                        </div>
                                    </div>

                                    <!-- START CONTROL BHYT -->
                                    <userControl:BaoHiemYTe ID="BaoHiemYTe" runat="server"></userControl:BaoHiemYTe>
                                    <!-- END CONTROL BHYT -->

                                    <!-- START CONTROL KSK -->
                                    <userControl:KhamSucKhoe ID="KhamSucKhoe" runat="server"></userControl:KhamSucKhoe>
                                    <!-- END CONTROL KSK -->
                                </div>
                            </div>
                        </div>

                    </div>
                </form>
            </section>
        </div>
        <!-- END PAGE CONTENT -->
    </section>
    <!-- END RIGHT CONTENT -->
</asp:Content>
<asp:Content ID="ContentScripts" ContentPlaceHolderID="ContentScripts" runat="server">
    <script src="<%= ResolveUrl("~/Modules/General/Pages/TiepNhan/TiepNhan.js") %>" type="text/javascript"></script>
</asp:Content>
