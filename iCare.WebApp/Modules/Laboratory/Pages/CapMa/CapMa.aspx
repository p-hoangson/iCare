﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Modules/Share/Site.Master" AutoEventWireup="true" CodeBehind="CapMa.aspx.cs" Inherits="iCare.WebApp.Modules.Laboratory.Pages.CapMa.CapMa" %>

<%@ Register Src="~/Modules/Laboratory/Pages/CapMa/DichVuXetNghiem.ascx" TagPrefix="uc1" TagName="DichVuXetNghiem" %>
<%@ Register Src="~/Modules/Laboratory/Pages/CapMa/DSBNCho.ascx" TagPrefix="uc1" TagName="DSBNCho" %>
<%@ Register Src="~/Modules/Laboratory/Pages/CapMa/DSBNDaCapMa.ascx" TagPrefix="uc1" TagName="DSBNDaCapMa" %>



<asp:Content ID="Content1" ContentPlaceHolderID="StylesInclude" runat="server">

    <link rel="stylesheet" type="text/css" href="<%= ResolveUrl("~/Modules/Laboratory/Pages/CapMa/CapMa.css") %>" />
    <%--<link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/css/global/dropdown-custom.min.css") %>" />
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/font-awesome/css/font-awesome.min.css") %>" />--%>
    <%--<link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/jquery-nice-select/css/style.min.css") %>" />--%>
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/bootstrap-multiselect/dist/css/bootstrap-multiselect.min.css") %>" />
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/bootstrap-table/dist/bootstrap-table.min.css") %>" />
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/hover/css/hover.min.css") %>" />
    <%--<link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/Waves/dist/waves.min.css") %>" />--%>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
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
                        <%--<button class="btn btn-primary flat-buttons" type="button" id="save" name="action">
                            <span>BỆNH NHÂN CHỜ</span>
                        </button>
                        <button class="btn btn-primary flat-buttons" type="button" id="save" name="action">
                            <span>BỆNH NHÂN ĐÃ CẤP MÃ</span>
                        </button>--%>
                    </div>
                </div>

                <form id="frm">



                    <div class="content-dropdown">
                        <div class="content">
                            <div class="row">
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <div class="heading-card">
                                         <h4 class="page-content-title">CẤP MÃ BỆNH NHÂN</h4>
                                        <div class="col-lg-4 col-xl-4 col-md-12 col-sm-12 col-xs-12 text-right">
                                            <label>Mã chỉ định</label>
                                            <input class="form-control" type="text" name="macd" data-prop="MaChiDinh" value="CD1705200002">
                                         </div>

                                          <div class="col-lg-2 col-xl-2 col-md-12 col-sm-12 col-xs-12 text-right">
                                                <label></label>
                                                <div class="form-group">


                                                    
                                                       <div class="checkbox-dropdown">
                                                             <div class="left-dropdown float-xs-left">
                                                                    <select data-plugin="multiselect" multiple="multiple">
                                                                        <option value="1">CD1705200001</option>
                                                                        <option value="2" selected="selected">CD1705200002</option>
                                                                        <option value="3">CD1705200003</option>
                                                                        <option value="4">CD1705200004</option>
                                                                        <option value="5">CD1705200005</option>
                                                                        <option value="6">CD1705200006</option>
                                                                    </select>
                                                              </div>
                                                         </div>
                                                  </div>
                                          </div>
                                          <div class="col-lg-3 col-xl-3 col-md-12 col-sm-12 col-xs-12">
                                                <label>Mã cấp xét nghiệm</label>
                                                <div class="form-group">
                                                    <input class="form-control" type="text" name="macap" data-prop="MaCap" value="1000">
                                                </div>

                                          </div>

                                        <div class="col-lg-3 col-xl-3 col-md-12 col-sm-12 col-xs-12">
                                                <label></label>
                                                <div class="form-group">
                                                    <button type="button" class="btn btn-info flat-buttons waves-effect waves-buttono">CẤP MÃ</button>
                                                </div>

                                          </div>
                                    </div>
                                 </div>
                             </div>
                        </div>
                    </div>




             
                    <div class="content content-form-layout">
                        <div class="row">
                            <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <div class="thong-tin-benh-nhan heading-card">
                                    <h4 class="page-content-title">THÔNG TIN BỆNH NHÂN</h4>
                                    <div class="row">
                                        <div class="user-name-profile col-lg-8 col-xl-8 col-md-12 col-sm-12 col-xs-12">
                                            <label>Họ tên</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" name="hoten" data-prop="HoTen" value="Nguyễn Văn A">
                                                <%--<div class="detail-profile">Nguyễn Văn A</div>  <%--float-xs-right--%>
                                            </div>
                                        </div>
                                        <div class="col-lg-2 col-xl-2 col-md-12 col-sm-12 col-xs-12">
                                            <label></label>
                                            <div class="form-group">
                                                <button type="button" class="btn btn-info flat-buttons waves-effect waves-buttono" data-toggle="modal" data-target="#largemodalDSBNCH">BỆNH NHÂN CHỜ</button>
                                            </div>

                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="user-name-profile col-lg-4 col-xl-4 col-md-12 col-sm-12 col-xs-12">
                                            <label for="dienthoai">Mã bệnh nhân</label>
                                            <div class="form-group">
                                                <input class="form-control" id="mabn" type="text" data-prop="MaBenhNhan"  value="17050001"/>
                                                <%--<div class="detail-profile">17050001</div>--%>
                                            </div>
                                        </div>
                                        <div class="user-name-profile col-lg-4 col-xl-4 col-md-12 col-sm-12 col-xs-12">
                                            <label for="dienthoai">Số CMND</label>
                                            <div class="form-group">
                                                <input class="form-control" id="maba" type="text" data-prop="SoCMND" value="241078333"/>
                                                <%--<div class="detail-profile">Đỗ Văn A</div>--%>
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-xl-4 col-md-12 col-sm-12 col-xs-12">
                                            <label></label>
                                            <div class="form-group">
                                                <button type="button" class="btn btn-warning flat-buttons waves-effect waves-button" data-toggle="modal" data-target="#largemodalDSBNCM">BỆNH NHÂN CẤP MÃ</button>
                                            </div>

                                        </div>

                                    </div>

                                    <div class="row">
                                        <div class="user-name-profile col-xs-6">
                                            <label>Ngày sinh</label>
                                            <div class="form-group">
                                                <input class="form-control" data-validation="birthdate" placeholder="dd/mm/yyyy" data-prop="Birthday" value="06/04/1989"/>
                                                <%--<div class="detail-profile">06/04/1989</div>--%>
                                            </div>
                                        </div>
                                        <div class="user-name-profile col-xs-2">
                                            <label>Tuổi</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" readonly="readonly" value="28"/>
                                                <%--<div class="detail-profile">28</div>--%>
                                            </div>
                                        </div>
                                        <div class="col-xs-4">
                                            <label>Giới tính</label>
                                            <div class="radio-inline">
                                                <div class="radio-button middle">
                                                    <input id="gioitinhnam" name="gioitinh" type="radio" class="radio" data-prop="GioiTinh" value="0" checked="checked">
                                                    <label for="gioitinhnam"></label>
                                                    <span>Nam</span>
                                                </div>
                                                <div class="radio-button middle">
                                                    <input id="gioitinhnu" name="gioitinh" type="radio" class="radio" data-prop="GioiTinh" value="1">
                                                    <label for="gioitinhnam"></label>
                                                    <span>Nữ</span>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="row">
                                        <div class="user-name-profile col-xs-4">
                                            <label for="ngaychidinh">Ngày chỉ định</label>

                                            <input class="form-control" type="text" id="ngaychidinh" data-prop="NgayChiDinh" value="20/05/2017" />
                                            <%--<div class="detail-profile">20/05/2017</div>--%>

                                        </div>
                                        <div class="user-name-profile col-xs-8">
                                            <label for="nguoichidinh">Người chỉ định</label>
                                            <input class="form-control" type="text" id="nguoichidinh" data-prop="NguoiChiDinh" value="BS Nguyễn Văn A" />
                                            <%--<div class="detail-profile">Nguyễn Văn A</div>--%>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="user-name-profile col-xs-6">
                                            <label for="noichidinh">Nơi chỉ định</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="noichidinh" data-prop="NoiChiDinh"  value="Khoa hồi sức chống độc"/>
                                                <%--<div class="detail-profile">Khoa hồi sức chống độc</div>--%>
                                            </div>
                                         </div>
                                         <div class="user-name-profile col-xs-6">
                                            <label for="doituong">Đối tượng</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="doituong" data-prop="DoiTuong" value="Thu phí"/>
                                                <%--<div class="detail-profile">Thu phí</div>--%>
                                            </div>
                                         </div>

                                    </div>
                                    <div class="row">
                                        <div class="user-name-profile col-xs-12">
                                            <label for="diachi">Địa chỉ</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="diachi" data-prop="diachi" value="120 - Tôn Thất Thuyết - Quận 4 - TPHCM"/>
                                                <%--<div class="detail-profile">120 - tôn thất thuyết - quận 4 - tphcm</div>--%>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="user-name-profile col-xs-12">
                                            <label for="chandoan">Chẩn đoán</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="chandoan" data-prop="ChanDoan" value="Loét hoành tá tràng;"/>
                                                <%--<div class="detail-profile">Loét hành tá tràng</div>--%>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                         <div class="user-name-profile col-xs-6">
                                            <label for="mabp">Mã BP</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="mabp" data-prop="MaBP" value=""/>
                                                <%--<div class="detail-profile">&nbsp;</div>--%>
                                            </div>
                                         </div>
                                         <div class="user-name-profile col-xs-6">
                                            <label for="noilaymau">Nơi lấy mẫu</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="noilaymau" data-prop="NoiLayMau" value="Phòng xét nghiệm"/>
                                                <%--<div class="detail-profile">Phòng xét nghiệm</div>--%>
                                            </div>
                                         </div>
                                    </div>

                                     <div class="row">
                                         <div class="user-name-profile col-xs-6">
                                            <label for="nguoicapma">Người cấp mã</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="nguoicapma" data-prop="MaBP" value="Nguyễn Văn B"/>
                                                <%--<div class="detail-profile">Nguyễn Văn B</div>--%>
                                            </div>
                                         </div>
                                         <div class="user-name-profile col-xs-6">
                                            <label for="tgcapma">Thời gian cấp mã</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="tgcapma" data-prop="TGCapMa" value="20/05/2017 12:00:00"/>
                                                <%--<div class="detail-profile">20/05/2017 12:00:00</div>--%>
                                            </div>
                                         </div>
                                    </div>

                                </div>
                            </div>

                            <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <div class="dang-ky-kham heading-card">
                                    <h4 class="page-content-title">DỊCH VỤ XÉT NGHIỆM</h4>
                                    <div class="row">
                                        <uc1:DichVuXetNghiem runat="server" id="DichVuXetNghiem" />
                                    </div>

                                 
                                </div>
                            </div>
                        </div>

                    </div>
                </form>



           



            </section>
        </div>
    </section>



<div class="modal fade bd-example-modal-lg" id="largemodalDSBNCH" tabindex="-1" role="dialog" aria-labelledby="largemodal" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title">DANH SÁCH BỆNH NHÂN CHỜ</h4>
            </div>
            <div class="modal-body">
                <uc1:DSBNCho runat="server" id="DSBNCho" />
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary flat-buttons" data-dismiss="modal">Đóng</button>
               
            </div>
        </div>
    </div>
</div>



<div class="modal fade bd-example-modal-lg" id="largemodalDSBNCM" tabindex="-1" role="dialog" aria-labelledby="largemodal" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title">DANH SÁCH BỆNH NHÂN ĐÃ CẤP MÃ</h4>
            </div>
            <div class="modal-body">
                <uc1:DSBNDaCapMa runat="server" ID="DSBNDaCapMa" />
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary flat-buttons" data-dismiss="modal">Đóng</button>
                <%--<button type="button" class="btn btn-primary flat-buttons">Save changes</button>--%>
            </div>
        </div>
    </div>
</div>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentScripts" runat="server">
    <script src="<%= ResolveUrl("~/Modules/Laboratory/Pages/CapMa/CapMa.js") %>" type="text/javascript"></script>
<%--    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/jquery-nice-select/js/jquery.nice-select.min.js") %>"></script>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/jquery-nice-select/js/fastclick.js") %>"></script>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/jquery-nice-select/js/prism.js") %>"></script>--%>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/bootstrap-multiselect/dist/js/bootstrap-multiselect.js") %>"></script>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/js/global/dropdown.min.js") %>"></script>



    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/bootstrap-table/dist/bootstrap-table.min.js") %>"></script>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/bootstrap-table/dist/extensions/mobile/bootstrap-table-mobile.min.js") %>"></script>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/js/global/bootstrap_tbl.js") %>"></script>



</asp:Content>
