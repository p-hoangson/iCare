<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DSBNDaCapMa.ascx.cs" Inherits="iCare.WebApp.Modules.Laboratory.Pages.CapMa.DSBNDaCapMa" %>
<style type="text/css">
    .table-responsive {
        position: relative;
    }

    .tblScroll {
        height: 400px;
        overflow: auto;
        margin-top: 10px;
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

<div class="">
    <div class="form-mask">
    <div class="row">
        <div class="col-xs-12">
            
            
                <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-xs-12">
                    <div class="form-material material-icon-left">
                    <i class="icon fa fa-calendar"></i>
                    <input id="txttungay" class="form-control" type="text" placeholder="Từ ngày">
                    <span class="material-line"></span>
                        <%--<label>Từ ngày</label>--%>
                    </div>
                </div>

            <%--<div class="element-form">--%>
                <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-xs-12">
                    <div class="form-material material-icon-left">
                    <i class="icon fa fa-calendar"></i>
                    <input id="txtdenngay" class="form-control" type="text" placeholder="Đến ngày">
                    <span class="material-line"></span>
                        <%--<label>Từ ngày</label>--%>
                    </div>
                </div>

                <div class="col-xl-6 col-lg-6 col-md-9 col-sm-12 col-xs-12">
                <%--<div class="form-group">--%>

<%--                    <span class="input-group-addon">
                    
                        <i class="icon fa fa-search"></i>

                    </span>
                    <input type="text" id="txttimbnch" class="form-control circle-input" placeholder="Tìm"/>--%>

             <%--   </div>--%>

                     <div class="form-group">
                            <div class="input-group input-right-icon">
                                <input class="form-control circle-input" type="text" placeholder="Tìm">
                                <span class="input-group-addon circle-input" ><i style="font-size:12pt;color:darkgrey;vertical-align:middle;" class="icon fa fa-search"></i></span>
                            </div>
                    </div>
                </div>
        

              

         </div>
    </div>
        </div>
    <div class="row">
        <div class="col-xs-12">
            <div class="basic_table table-responsive">
                <div class="tblScroll">
                    <table class="table">
                        <thead>
                            <tr>
                                <th>Chọn</th>
                                <th>STT</th>
                                <th>Mã chỉ định</th>
                                <th>Thời gian</th>
                                <th>Mã BN</th>
                                <th>Tên bệnh nhân</th>
                                <th>Giới tính</th>
                                <th>Năm sinh</th>
                                <th>Nơi chỉ định</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-hand-o-right"></i></span>
                                </td>
                                <td>1</td>
                                <td>CD170520001</td>
                                <td>20/05/2017 08:12</td>
                                <td>170520001</td>
                                <td>NGUYỄN HỒNG ANH</td>
                                <td>Nữ</td>
                                <td>1988</td>
                                <td>Khoa Ngoại</td>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                </td>

                            </tr>

                            <tr>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-hand-o-right"></i></span>
                                </td>
                                <td>2</td>
                                <td>CD170520002</td>
                                <td>20/05/2017 08:12</td>
                                <td>170520002</td>
                                <td>ĐỖ XUÂN PHÚC</td>
                                <td>Nam</td>
                                <td>1980</td>
                                <td>Khoa Ngoại</td>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                </td>
                
                            </tr>

                      
                            <tr>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="iicon fa fa-hand-o-right"></i></span>
                                </td>
                                <td>3</td>
                                <td>CD170520003</td>
                                <td>20/05/2017 08:12</td>
                                <td>170520003</td>
                                <td>NGUYỄN ANH NAM</td>
                                <td>Nam</td>
                                <td>1990</td>
                                <td>Khoa Ngoại</td>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                </td>
                        
                            </tr>
                            
                                                        <tr>
                                                                <td>
                                    <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-hand-o-right"></i></span>
                                </td>
                                <td>4</td>
                                <td>CD170520004</td>
                                <td>20/05/2017 08:12</td>
                                <td>170520004</td>
                                <td>TRẦN VĂN NGA</td>
                                <td>Nam</td>
                                <td>1959</td>
                                <td>Khoa Ngoại</td>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                </td>
                       
                            </tr>
                                                        <tr>
                                                                <td>
                                    <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-hand-o-right"></i></span>
                                </td>
                                <td>5</td>
                                <td>CD170520005</td>
                                <td>20/05/2017 08:12</td>
                                <td>170520005</td>
                                <td>ĐÀO THỊ HỒNG</td>
                                <td>Nữ</td>
                                <td>1987</td>
                                <td>Khoa Ngoại</td>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                </td>
                                 
                            </tr>
                                                        <tr>
                                                                <td>
                                    <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-hand-o-right"></i></span>
                                </td>
                                <td>6</td>
                                <td>CD170520006</td>
                                <td>20/05/2017 08:12</td>
                                <td>170520006</td>
                                <td>LƯƠNG VĂN NAM</td>
                                <td>Nam</td>
                                <td>1988</td>
                                <td>Khoa Ngoại</td>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                </td>
                                 
                            </tr>
                                                        <tr>
                                                                <td>
                                    <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-hand-o-right"></i></span>
                                </td>
                                <td>7</td>
                                <td>CD170520007</td>
                                <td>20/05/2017 08:12</td>
                                <td>170520007</td>
                                <td>ĐÀO DUY PHÁT</td>
                                <td>Nữ</td>
                                <td>1988</td>
                                <td>Khoa Ngoại</td>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                </td>
                                
                            </tr>
                                                        <tr>
                                                                <td>
                                    <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-hand-o-right"></i></span>
                                </td>
                                <td>8</td>
                                <td>CD170520008</td>
                                <td>20/05/2017 08:12</td>
                                <td>170520008</td>
                                <td>LƯƠNG THỊ MẪN</td>
                                <td>Nữ</td>
                                <td>1988</td>
                                <td>Khoa Ngoại</td>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                </td>



                            </tr>
                                                        <tr>
                                                                <td>
                                    <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                </td>
                                <td>9</td>
                                <td>CD170520009</td>
                                <td>20/05/2017 08:12</td>
                                <td>170520009</td>
                                <td>NGUYỄN XUÂN PHÚ</td>
                                <td>Nam</td>
                                <td>1988</td>
                                <td>Khoa Ngoại</td>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                </td>
                                   
                            </tr>
                                                        <tr>
                                                                <td>
                                    <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-hand-o-right"></i></span>
                                </td>
                                <td>10</td>
                                <td>CD170520010</td>
                                <td>20/05/2017 08:12</td>
                                <td>170520010</td>
                                <td>CAO THANH AN</td>
                                <td>Nam</td>
                                <td>1995</td>
                                <td>Khoa Ngoại</td>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                </td>
                                 
                            </tr>

 
                             <tr style="background-color:#087380;color:white;">
                      
                                <td colspan="8" style="text-align:right;">Tổng bệnh nhân:&nbsp;</td>
                                <td colspan="2">
                                    10
                                </td>
                            </tr>

                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>


