<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="KQSoiCay.ascx.cs" Inherits="iCare.WebApp.Modules.Laboratory.Pages.TraKetQuaViSinh.KQSoiCay" %>

<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">

                                    <div class="thong-tin-benh-nhan heading-card">
                                        <h4 class="page-content-title">KẾT QUẢ SOI/ CẤY</h4>
                                        <div class="row">
                   
                                                        <div class="basic_table table-responsive">
                <div class="tblScroll">
                    <table class="table">
                        <thead>
                            <tr>
                                <th style="width:7%;">Chọn cấy</th>
                                <th style="width:3%;">STT</th>
                                <th style="width:23%;">Tên xét nghiệm</th>
                                <th colspan="2" style="width:30%;">Kết quả</th>
                             
                                <th style="width:7%;">Đơn vị</th>
                                <th style="width:10%;">CSBT</th>
                                <th style="width:5%;">
                                    <div class="checkbox-squared">
                                        <input id="cbin" name="checkbox" type="checkbox" checked/>
                                        <label for="cbin"></label>
                                        <span>In</span>
                                    </div>
                               

                                </th>
                                <th style="width:7%;">
                                    <div class="checkbox-squared">
                                        <input id="cbduyet" name="checkbox" type="checkbox" checked/>
                                        <label for="cbduyet"></label>
                                        <span>Duyệt</span>

                                    </div>
                                 

                                </th>
                                <th style="width:8%;">
                                    Trạng thái
                                </th>
                            </tr>
                        </thead>
                        <tbody>

                          
                            <tr >
                                <td style="vertical-align:middle;text-align:center;">
                                    <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-hand-o-right"></i></span>
                                </td>
                                <td style="vertical-align:middle;">1</td>
                                <td  style="vertical-align:middle;">Cấy đàm định lượng</td>
                                <td style="vertical-align:middle;">
                                    <input id="txtkq1" class="form-control" type="text" name="kq1" data-prop="KetQua" value="">
                                </td>
                                <td style="vertical-align:middle;">
                                    <select id="dropkq1" class="form-control" style="text-align:left">

                                        <option></option>
                                        <option value="A">Âm tính</option>
                                        <option value="D">Dương tính</option>
                                        <option value="N">Nghi ngờ</option>
                                        <option value="K">Khác</option>

                                    </select>
                                </td>
                                <td></td>
                                <td></td>
                                <td style="vertical-align:middle;">
                                    <div class="site-checkbox">
                                        <input id="cb1" name="checkbox" type="checkbox" checked/>
                                        <label for="cb1"></label>
                                    </div>
                                </td>

                                <td style="vertical-align:middle;">
                                    <div class="site-checkbox">
                                        <input id="cb_1" name="checkbox" type="checkbox" checked/>
                                        <label for="cb_1"></label>
                                    </div>
                                </td>

                                <td style="vertical-align:middle;">
                                    <span class="tag square-tag tag-success">Đã duyệt</span>
                                </td>
                            </tr>

                         
                            <tr  class="table-info">
                                <td style="vertical-align:middle;text-align:center;">
                                    <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-hand-o-right"></i></span>
                                </td>
                                <td style="vertical-align:middle;">2</td>
                                <td  style="vertical-align:middle;">Vi khuẩn nuôi cấy và định danh phương pháp thông thường </td>
                                <td style="vertical-align:middle;">
                                    <input id="txtkq2" class="form-control" type="text" name="kq1" data-prop="KetQua" value="">
                                </td>
                                <td style="vertical-align:middle;">
                                    <select id="dropkq2" class="form-control" style="text-align:left">

                                        <option></option>
                                        <option value="A">Âm tính</option>
                                        <option value="D">Dương tính</option>
                                        <option value="N">Nghi ngờ</option>
                                        <option value="K">Khác</option>

                                    </select>
                                </td>
                                <td></td>
                                <td></td>
                                <td style="vertical-align:middle;">
                                    <div class="site-checkbox">
                                        <input id="cb2" name="checkbox" type="checkbox" checked/>
                                        <label for="cb2"></label>
                                    </div>
                                </td>

                                <td style="vertical-align:middle;">
                                    <div class="site-checkbox">
                                        <input id="cb_2" name="checkbox" type="checkbox" checked/>
                                        <label for="cb_2"></label>
                                    </div>
                                </td>

                                <td style="vertical-align:middle;">
                                    <span class="tag square-tag tag-success">Đã duyệt</span>
                                </td>
                            </tr>

                                   
 
                             <tr style="background-color:#087380;color:white;">
                      
                                <td colspan="9" style="text-align:right;">Tổng xét nghiệm:&nbsp;</td>
                                <td>
                                    1
                                </td>
                            </tr>

                        </tbody>
                    </table>
                </div>
            </div>


                                        </div>
                                        <div class="row">
                                        <div class="divider15"></div>
                                            </div>
                                        <div class="row">
                                              <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                   
                                                    <div class="element-form">


                                                        <div style="vertical-align:bottom;margin-top:10px;" class="col-xl-1 col-lg-1 col-md-1 col-sm-12 col-xs-12 text-xs-right">
                                                            <label>Ghi chú</label>
                                                        </div>
                                                        <div class="col-xl-10 col-lg-10 col-md-10 col-sm-12 col-xs-12">
                                                            <div class="form-group">
                                                            <input type="text" class="cep form-control">
                                                            </div>
                                                        </div>

                                                        <div class="col-xl-2 col-lg-3 col-md-3 col-sm-12 col-xs-12 text-xs-right">
                                                            &nbsp;
                                                        </div>

                                                    </div>

                                              </div>
                                        </div>

                                            
                                        <div class="row" style="vertical-align:bottom;margin-top:-20px;">
                                        <%--<div class="element-form">--%>
                                              <div style="vertical-align:bottom;margin-top:-10px;" class="col-xl-2 col-lg-2 col-md-2 col-sm-12 col-xs-12">
                                                  &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                                              </div>

                                              <div style="vertical-align:bottom;margin-top:-20px;margin-left:-95px;" class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-xs-12 text-xs-left  text-xl-left  text-md-left">

                                           &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                                                        <%--<select data-plugin="niceselect" class="wide ">
                                                        <option data-display=""></option>
                                                        <option value="1">Huyết học</option>
                                                        <option value="2">Sinh hóa</option>
                                                      
                                                        <option value="4"> Vi sinh</option>
         
                                                        </select>--%>
                                                
                                               </div>


                                              <div style="vertical-align:bottom;margin-top:-10px;" class="col-xl-2 col-lg-2 col-md-1 col-sm-12 col-xs-12">
                                                   Chọn người in
                                                  </div>
                                              <div style="vertical-align:bottom;margin-top:-20px;margin-left:-95px;" class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-xs-12 text-xs-left  text-xl-left  text-md-left">

                                                  <select data-plugin="niceselect" class="wide text-xs-left  text-xl-left  text-md-left">
                                                        <option data-display=""></option>
                                                        <option value="1">Cao Thanh Sơn</option>
                                                        <option value="2">Đỗ Trung Hiếu</option>
                                                      
                                                        <option value="4">Lê Ngọc Sơn</option>
         
                                                        </select>
                                                  </div>
                                               <div style="vertical-align:bottom;margin-top:-20px;" class="col-xl-2 col-lg-2 col-md-2 col-sm-12 col-xs-12">
                                                   <div class="btn-margin">
                                                       <button type="button" class="btn btn-outline-success flat-buttons"><i class="icon fa fa-save"></i>Lưu</button>
                                                       <button type="button" class="btn btn-outline-info flat-buttons">&nbsp;<i class="icon fa fa-print"></i>In&nbsp;</button>
                                                    </div>
                                               </div>
                                           <%-- </div>--%>
                                    </div>
                                </div>
    </div>