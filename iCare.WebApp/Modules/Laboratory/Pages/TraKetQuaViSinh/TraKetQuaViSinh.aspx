<%@ Page Title="" Language="C#" MasterPageFile="~/Modules/Share/Site.Master" AutoEventWireup="true" CodeBehind="TraKetQuaViSinh.aspx.cs" Inherits="iCare.WebApp.Modules.Laboratory.Pages.TraKetQuaViSinh.TraKetQuaViSinh" %>

<%@ Register Src="~/Modules/Laboratory/Pages/TraKetQuaViSinh/DSBNChoNhapKQ.ascx" TagPrefix="uc1" TagName="DSBNChoNhapKQ" %>
<%@ Register Src="~/Modules/Laboratory/Pages/TraKetQuaViSinh/KQSoiCay.ascx" TagPrefix="uc1" TagName="KQSoiCay" %>
<%@ Register Src="~/Modules/Laboratory/Pages/TraKetQuaViSinh/KQKhangSinh.ascx" TagPrefix="uc1" TagName="KQKhangSinh" %>




<asp:Content ID="Content1" ContentPlaceHolderID="StylesInclude" runat="server">
       
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/css/global/dropdown-custom.css") %>" />
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/jquery-nice-select/css/style.min.css") %>" />
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/bootstrap-multiselect/dist/css/bootstrap-multiselect.min.css") %>" />

   <%-- <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/layouts/layout-top-menu/css/layout.min.css") %>" />--%>

    <style type="text/css">
        .table-responsive {
            position: relative;
        }

        .tblScroll {
           
            overflow: auto;
            margin-top: 20px;
        }

        .table-responsive table {
            width: 100%;
        }

        .table-responsive table thead th .text {
            position: absolute;
            top: -20px;
            z-index: 2;
        }
    </style>
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
                                        <div class="col-lg-4 col-xl-4 col-md-12 col-sm-12 col-xs-12">
                                            &nbsp;&nbsp;&nbsp;
                                            <label>&nbsp;</label>
                                            <div class="form-group">
                                                <button type="button" class="btn btn-info flat-buttons waves-effect waves-buttono" data-toggle="modal" data-target="#largemodalDSBNNKQ">BỆNH NHÂN CHỜ</button>
                                            </div>

                                        </div>
                                    </div>

                                    <div class="row">
                                         <div class="user-name-profile col-lg-12 col-xl-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="tab-pane active" id="toggle-output" role="tabpanel">
                                                <div class="card-accordions">
                                                    <div aria-multiselectable="true" role="tablist" id="accordion">
                                                        <div class="card">
                                                            <div class="card-header">
                                                            <h6 class="mb-0">
                                                            <a href="#collapseOne" data-parent="#accordion" data-toggle="collapse" class="card-title">Chi tiết</a>
                                                            </h6>
                                                                </div>
                                                                <div class="collapse" id="collapseOne">
                                                                    <div class="card-block">
                                                                        <div class="toggle-des">



                                                                                <div class="row">
                                                                                <div class="user-name-profile col-lg-6 col-xl-6 col-md-12 col-sm-12 col-xs-12">
                                                                                    <label for="dienthoai">Mã bệnh nhân</label>
                                                                                    <div class="form-group">
                                                                                        <input class="form-control" id="mabn" type="text" data-prop="MaBenhNhan"  value="17050001"/>
                                                                                        <%--<div class="detail-profile">17050001</div>--%>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="user-name-profile col-lg-6 col-xl-6 col-md-12 col-sm-12 col-xs-12">
                                                                                    <label for="dienthoai">Số CMND</label>
                                                                                    <div class="form-group">
                                                                                        <input class="form-control" id="maba" type="text" data-prop="SoCMND" value="241078333"/>
                                                                                        <%--<div class="detail-profile">Đỗ Văn A</div>--%>
                                                                                    </div>
                                                                                </div>

                                                                                <%--<div class="col-lg-4 col-xl-4 col-md-12 col-sm-12 col-xs-12">
                                                                                    <label></label>
                                                                                    <div class="form-group">
                                                                                        <button type="button" class="btn btn-warning flat-buttons waves-effect waves-button" data-toggle="modal" data-target="#largemodalDSBNCM">BỆNH NHÂN CẤP MÃ</button>
                                                                                    </div>

                                                                                </div>--%>

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




                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>



                                        </div>




                                </div>
                            </div>

                            <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                 <div class="thong-tin-benh-nhan heading-card">
                                    <h4 class="page-content-title">THÔNG TIN BỆNH PHẨM</h4>

                                     <div class="row">
                                         <div class="user-name-profile col-xs-3">
                                            <label for="mabp">Mã xét nghiệm</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="maxn" data-prop="MaBP" value="1001"/>
                                                <%--<div class="detail-profile">&nbsp;</div>--%>
                                            </div>
                                         </div>
                                         <div class="user-name-profile col-xs-4">
                                            <label for="nguoicapma">Người cấp mã</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="nguoicapma" data-prop="NguoiCapMa" value="Nguyễn Văn B"/>
                                                <%--<div class="detail-profile">Phòng xét nghiệm</div>--%>
                                            </div>
                                         </div>

                                         <div class="user-name-profile col-xs-5">
                                              &nbsp;&nbsp;&nbsp;<label for="nguoicapma">&nbsp;</label>
                                                     <div class="form-group">

                                                            <div class="btn-group float-xs-left primary-dropdown"> <%--float-xs-right--%>
                                                            <button class="btn btn-primary flat-buttons" type="button">Người duyệt <span class="tag tag-pill tag-success">3</span>
                                                            </button>
                                                            <button aria-expanded="false" aria-haspopup="true" data-toggle="dropdown" class="btn btn-primary dropdown-toggle flat-buttons" type="button">
                                                            <span class="sr-only">Toggle Dropdown</span>
                                                            </button>
                                                            <div class="dropdown-menu dropdown-menu-right">
                                                            <a class="dropdown-item flat-buttons" href="javascript:void(0);">Nguyễn Văn A (20/05/2017 8h:30) <i style="color:red;" class="icon fa fa-trash-o"></i></a>
                                                            <a class="dropdown-item flat-buttons" href="javascript:void(0);">Nguyễn Văn B (20/05/2017 9h:30) <i style="color:red;" class="icon fa fa-trash-o"></i></a>
                                                            <a class="dropdown-item flat-buttons" href="javascript:void(0);">Nguyễn Văn C (20/05/2017 10h:30) <i style="color:red;" class="icon fa fa-trash-o"></i></a>
     
                                                            </div>
                                                            </div>


                                                         </div>
                                         </div>



                                    </div>

                                     <div class="row">

                                         <div class="user-name-profile col-lg-12 col-xl-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="tab-pane active" id="toggle-output1" role="tabpanel">
                                                <div class="card-accordions">
                                                    <div aria-multiselectable="true" role="tablist" id="accordion1">













                                                        <div class="card">




                                                                                                    






                                                            <div class="card-header">











                                                            <h6 class="mb-0">
                                                                <a href="#collapseOne1" data-parent="#accordion1" data-toggle="collapse" class="card-title">Chi tiết
                                                                </a>

                                                            </h6>








                                                                                                        














                                                            </div>
                                                                <div class="collapse" id="collapseOne1">
                                                                    <div class="card-block">
                                                                        <div class="toggle-des">







                                     <div class="row">
                                         <div class="user-name-profile col-xs-6">
                                            <label for="noilaymau">Mã bệnh phẩm</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="mabp" data-prop="MaBP" value="170520_1001"/>
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

                                    <div class="row">
                                         <div class="user-name-profile col-xs-6">
                                            <label for="noilaymau">Chất lượng mẫu</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="chatluongmau" data-prop="ChatLuongMau" value="Tốt"/>
                                                <%--<div class="detail-profile">Nguyễn Văn B</div>--%>
                                            </div>
                                         </div>
                                         <div class="user-name-profile col-xs-6">
                                            <label for="tgcapma">Nơi lấy mẫu</label>
                                            <div class="form-group">
                                                <input class="form-control" type="text" id="noilaymau" data-prop="NoiLayMau" value="Phòng xét nghiệm"/>
                                                <%--<div class="detail-profile">20/05/2017 12:00:00</div>--%>
                                            </div>
                                         </div>
                                    </div>


                                    <div class="row">

                                                                                                                                                 <div class="user-name-profile col-lg-12 col-xl-12 col-md-12 col-sm-12 col-xs-12">

                                    <%--  <div class="btn-group float-xs-left info-dropdown">
                                        <button type="button" class="btn btn-info flat-buttons">Người duyệt<span class="tag tag-pill tag-primary ">3</span></button>
                                        <button type="button" class="btn btn-info dropdown-toggle dropdown-toggle-split flat-buttons" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <span class="sr-only">Toggle Dropdown</span>
                                        </button>--%>

                                <%--        <div class="btn-group float-xs-left small-btn-mobile primary-dropdown">
                                        <button class="btn btn-sm btn-primary flat-buttons" type="button">Small
                                        button
                                        </button>
                                        <button aria-expanded="false" aria-haspopup="true" data-toggle="dropdown" class="btn btn-sm btn-primary dropdown-toggle dropdown-toggle-split flat-buttons" type="button">
                                        <span class="sr-only">Toggle Dropdown</span>
                                        </button>
                                        <div class="dropdown-menu ">
                                        <a class="dropdown-item flat-buttons" href="javascript:void(0);">Nguyễn Văn A (20/05/2017 8h:30) <i style="color:red;" class="icon fa fa-trash-o"></i></a>
                                        <a class="dropdown-item flat-buttons" href="javascript:void(0);">Nguyễn Văn B (20/05/2017 9h:30) <i style="color:red;" class="icon fa fa-trash-o"></i></a>
                                        <a class="dropdown-item flat-buttons" href="javascript:void(0);">Nguyễn Văn C (20/05/2017 10h:30) <i style="color:red;" class="icon fa fa-trash-o"></i></a>
     
                                        </div>
                                        </div>--%>




                                             </div>


                                   </div>






                                                                            </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>



                                         </div>





                                 </div>
                            </div>
                        </div>
                            </div>
                        </div>
                    </div>



                    <div class="content-dropdown">
             
                        <div class="content">
                            <div class="row">
                                

                             

                                    <uc1:KQSoiCay runat="server" id="KQSoiCay" />





                              <%--</div>--%>
                         </div>
                    </div>


                        </div>



                <div class="content-dropdown">

                    <div class="content">

                          <div class="row">

                              <uc1:KQKhangSinh runat="server" id="KQKhangSinh" />


                            </div>
                     </div>
                </div>

                </form>



           



            </section>
        </div>
    </section>



    <div class="modal fade bd-example-modal-lg" id="largemodalDSBNNKQ" tabindex="-1" role="dialog" aria-labelledby="largemodal" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title">DANH SÁCH BỆNH NHÂN CHỜ NHẬP KẾT QUẢ</h4>
            </div>
            <div class="modal-body">
                <uc1:DSBNChoNhapKQ runat="server" ID="DSBNChoNhapKQ" />
                
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary flat-buttons" data-dismiss="modal">Đóng</button>
                
            </div>
        </div>
    </div>
</div>






</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentScripts" runat="server">
        <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/jquery-nice-select/js/jquery.nice-select.min.js") %>"></script>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/bootstrap-multiselect/dist/js/bootstrap-multiselect.js") %>"></script>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/js/global/dropdown.min.js") %>"></script>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/jquery-nice-select/js/fastclick.js") %>"></script>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/jquery-nice-select/js/prism.js") %>"></script>

</asp:Content>
