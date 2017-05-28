<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="KQXetNghiem.ascx.cs" Inherits="iCare.WebApp.Modules.Laboratory.Pages.TraKetQuaXetNhiem.KQXetNghiem" %>



                                    <div class="thong-tin-benh-nhan heading-card">
                                        <h4 class="page-content-title">KẾT QUẢ BỆNH NHÂN</h4>
                                        <div class="row">
                   
                                                        <div class="basic_table table-responsive">
                <div class="tblScroll">
                    <table class="table">
                        <thead>
                            <tr>
                                <th style="width:3%;">STT</th>
                                <th style="width:30%;">Tên xét nghiệm</th>
                                <th style="width:20%;">Kết quả</th>
                                <th style="width:10%;">Ghi chú</th>
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

                            <tr class="table-info" style="vertical-align:middle;">
                                <td style="text-align:center;" colspan="9"><i><b><u>Huyết học</u></b></i></td>
                            </tr>
                            <tr >
                                <td style="vertical-align:middle;">1</td>
                                <td  style="vertical-align:middle;">Tổng phân tích tế bào máu ngoại vi</td>
                                <td style="vertical-align:middle;">
                                    <input id="txtkq1" class="form-control" type="text" name="kq1" data-prop="MaChiDinh" value="">
                                </td>
                                <td style="vertical-align:middle;">
                                    <input id="txtkq_1" class="form-control" type="text" name="kq1" data-prop="MaChiDinh" value="">
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

                            <tr class="table-info">
                                <td style="text-align:center;" colspan="9"><i><b><u>Sinh hóa</u></b></i></td>
                            </tr>

                            <tr>
                                <td style="vertical-align:middle;">2</td>
                                <td style="vertical-align:middle;">Định lượng Glucose [Máu]</td>
                                <td style="vertical-align:middle;">
                                    <input  style="color:blue;" id="txtkq2" class="form-control" type="text" name="kq1" data-prop="MaChiDinh" value="2">
                                </td>
                                <td style="vertical-align:middle;">
                                    <input id="txtkq_2" class="form-control" type="text" name="kq1" data-prop="MaChiDinh" value="">
                                </td>
                                <td  style="color:blue;vertical-align:middle;">m/dL</td>
                                <td  style="color:blue;vertical-align:middle;">3 - 4</td>
                                <td style="vertical-align:middle;vertical-align:middle;">
                                    <div class="site-checkbox">
                                        <input id="cb2" name="checkbox" type="checkbox" checked/>
                                        <label for="cb2"></label>
                                    </div>
                                </td>

                                <td style="vertical-align:middle;vertical-align:middle;">
                                    <div class="site-checkbox">
                                        <input id="cb_2" name="checkbox" type="checkbox" checked/>
                                        <label for="cb_2"></label>
                                    </div>
                                </td>

                                <td style="vertical-align:middle;">
                                    <span class="tag square-tag tag-danger">Chưa duyệt</span>
                                </td>
                            </tr>

                            <tr>
                                <td style="vertical-align:middle;">3</td>
                                <td style="vertical-align:middle;">Định lượng Urê máu [Máu]</td>
                                <td style="vertical-align:middle;">
                                    <input style="color:red;" id="txtkq3" class="form-control" type="text" name="kq1" data-prop="MaChiDinh" value="12">
                                </td>
                                <td style="vertical-align:middle;">
                                    <input id="txtkq_3" class="form-control" type="text" name="kq1" data-prop="MaChiDinh" value="">
                                </td>
                                <td style="color:red; vertical-align:middle;">m/dL</td>
                                <td style="color:red; vertical-align:middle;">0 - 10</td>
                                <td style="vertical-align:middle;">
                                    <div class="site-checkbox">
                                        <input id="cb3" name="checkbox" type="checkbox" checked/>
                                        <label for="cb3"></label>
                                    </div>
                                </td>

                                <td style="vertical-align:middle;">
                                    <div class="site-checkbox">
                                        <input id="cb_3" name="checkbox" type="checkbox" checked/>
                                        <label for="cb_3"></label>
                                    </div>
                                </td>

                                <td style="vertical-align:middle;">
                                    <span class="tag square-tag tag-success">Đã duyệt</span>
                                </td>
                            </tr>
                                   
 
                             <tr style="background-color:#087380;color:white;">
                      
                                <td colspan="8" style="text-align:right;">Tổng xét nghiệm:&nbsp;</td>
                                <td>
                                    3
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
                                                  &nbsp;&nbsp;&nbsp;&nbsp;Chọn nhóm in
                                              </div>

                                              <div style="vertical-align:bottom;margin-top:-20px;margin-left:-95px;" class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-xs-12 text-xs-left  text-xl-left  text-md-left">

                                          
                                                        <select data-plugin="niceselect" class="wide ">
                                                        <option data-display=""></option>
                                                        <option value="1">Huyết học</option>
                                                        <option value="2">Sinh hóa</option>
                                                      
                                                        <option value="4"> Vi sinh</option>
         
                                                        </select>
                                                
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