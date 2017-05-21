<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DichVuXetNghiem.ascx.cs" Inherits="iCare.WebApp.Modules.Laboratory.Pages.CapMa.DichVuXetNghiem" %>
<style type="text/css">
    .table-responsive {
        position: relative;
    }

    .tblScroll {
        height: 300px;
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

<div class="">


    <div class="row">
        <div class="col-xs-12">
            
            <div class="basic_table table-responsive">
                <div class="tblScroll">
                    <table class="table">
                        <thead>
                            <tr>
                                <th>STT</th>
                                <th>Tên dịch vụ</th>
                                <th>Số lượng</th>
                                <th>S\dụng</th>
                                <th>Hủy DV</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Tổng phân tích tế bào máu ngoại vi</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb1" name="checkbox" type="checkbox" />
                                        <label for="cb1"></label>
                                    </div>
                                </td>
                                <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>

                            <tr>
                                <td>2</td>
                                <td>Định lượng Glucose [Máu]</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb2" name="checkbox" type="checkbox" />
                                        <label for="cb2"></label>
                                    </div>
                                </td>
                                                              <td>
                                   <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>

                                                        <tr>
                                <td>3</td>
                                <td>Định lượng Acid Uric [Máu]</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb3" name="checkbox" type="checkbox" />
                                        <label for="cb3"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
                                                        <tr>
                                <td>4</td>
                                <td>Định lượng Urê máu [Máu]</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb4" name="checkbox" type="checkbox" />
                                        <label for="cb4"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
                                                        <tr>
                                <td>5</td>
                                <td>Định lượng Bilirubin toàn phần [Máu]</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb5" name="checkbox" type="checkbox" />
                                        <label for="cb5"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
                                                        <tr>
                                <td>6</td>
                                <td>Định lượng Bilirubin trực tiếp [Máu]</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb6" name="checkbox" type="checkbox" />
                                        <label for="cb6"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
                                                        <tr>
                                <td>7</td>
                                <td>Định lượng Bilirubin gián tiếp [Máu]</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb7" name="checkbox" type="checkbox" />
                                        <label for="cb7"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
                                                        <tr>
                                <td>8</td>
                                <td>Định lượng Protein toàn phần [Máu]</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb8" name="checkbox" type="checkbox" />
                                        <label for="cb8"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
                                                        <tr>
                                <td>9</td>
                                <td>Định lượng Albumin [Máu]</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb9" name="checkbox" type="checkbox" />
                                        <label for="cb9"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
                                                        <tr>
                                <td>10</td>
                                <td>Định lượng Globulin [Máu]</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb10" name="checkbox" type="checkbox" />
                                        <label for="cb10"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                   <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
                                                        <tr>
                                <td>11</td>
                                <td>Tỷ lệ A/G</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb11" name="checkbox" type="checkbox" />
                                        <label for="cb11"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
                                                        <tr>
                                <td>12</td>
                                <td>Định lượng HbA1c [Máu]</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb12" name="checkbox" type="checkbox" />
                                        <label for="cb12"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
                                                        <tr>
                                <td>13</td>
                                <td>Định lượng Fibrinogen</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb13" name="checkbox" type="checkbox" />
                                        <label for="cb13"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
                                                        <tr>
                                <td>14</td>
                                <td>Định lượng Triglyceride [Máu]</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb14" name="checkbox" type="checkbox" />
                                        <label for="cb14"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
                                                        <tr>
                                <td>15</td>
                                <td>Điện giải đồ [Máu]</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb15" name="checkbox" type="checkbox" />
                                        <label for="cb15"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
                                                        <tr>
                                <td>16</td>
                                <td>Định lượng Sắt</td>
                                <td>1</td>
                                <td>
                                    <div class="site-checkbox">
                                        <input id="cb16" name="checkbox" type="checkbox" />
                                        <label for="cb16"></label>
                                    </div>
                                </td>
                                                                                          <td>
                                    <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon icon_trash"></i></span>
                                </td>
                            </tr>
 
                             <tr style="background-color:#087380;color:white;">
                      
                                <td colspan="4" style="text-align:right;">Tổng dịch vụ:&nbsp;</td>
                                <td>
                                    16
                                </td>
                            </tr>

                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>


