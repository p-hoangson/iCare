<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="KQKhangSinh.ascx.cs" Inherits="iCare.WebApp.Modules.Laboratory.Pages.TraKetQuaViSinh.KQKhangSinh" %>
<%@ Register Src="~/Modules/Laboratory/Pages/TraKetQuaViSinh/DSBNChoNhapKQ.ascx" TagPrefix="uc1" TagName="DSBNChoNhapKQ" %>



<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                     <div class="dashboard-header">
                                            <h4 class="page-content-title float-xs-left">CẤY VI KHUẨN</h4>
                                            <div class="dashboard-action">
                                                <ul class="right-action float-xs-right">
                                                    <li data-widget="collapse"><a href="javascript:void(0)" aria-hidden="true"><span class="icon_minus-06" aria-hidden="true"></span></a></li>
                                                    <li data-widget="close"><a href="javascript:void(0)"><span class="icon_close" aria-hidden="true"></span></a>
                                                    </li>
                                                </ul>
                                            </div>
                                     </div>

                                     <div class="dashboard-box" style="display: none;">
                                          <div class="col-xl-5 col-lg-5 col-md-12 col-sm-12 col-xs-12">
                                                <div class="ribbon-box left-ribbon-box">
                                                    <div class="ribbon-position left-simple-ribbon left-ribbon-position">
                                                        &nbsp;Vi khuẩn tìm thấy &nbsp;
                                                    </div>
                                                    <div class="row">
                                                        <div class="element-form">
                                                             <div style="vertical-align:bottom;margin-top:5px;" class="col-xl-3 col-lg-3 col-md-12 col-sm-12 col-xs-12 text-xs-right">
                                                                 Họ vi khuẩn
                                                             </div>                                                        
                                                             <div style="vertical-align:bottom;margin-left:-20px;" class="col-xl-8 col-lg-8 col-md-12 col-sm-12 col-xs-12">
                                                                 <div class="form-group">
                                                                       <select id="drophovikhuan" class="form-control" name="D1" style="text-align:left;padding-top:2px;">
                                                                        <option></option><option value="ACIBAU">Acinetobacter baumannii</option><option value="ACISP">Acinetobacter sp</option><option value="BURCE">Burkholderia cepacia</option><option value="BURP">Burkholderia pseudomallei</option><option value="CAN">Candida spp</option><option value="CANAL">Candida albicans</option><option value="CANSP">Candida sp</option><option value="CITROA">Citrobacter amalonaticus</option><option value="CITROF">Citrobacter freundii</option><option value="CITROK">Citrobacter koseri</option><option value="CITROSP">Citrobacter sp</option><option value="DR">Vi khuẩn thuộc họ đường ruột</option><option value="ECO">Escherichia coli</option><option value="EDWH">Edwardsiella hoshinae</option><option value="EDWSP">Edwardsiella sp</option><option value="EDWT">Edwardsiella tarda</option><option value="ENTA">Enterobacter aerogenes</option><option value="ENTC">Enterobacter cloacae</option><option value="ENTEROSP">Enterococcus sp</option><option value="ENTF">Enterococcus faecalis</option><option value="ENTFM">Enterococcus faecium</option><option value="ENTS">Enterobacter sakazakii</option><option value="ENTSP">Enterobacter sp</option><option value="ESSP">Escherichia sp</option><option value="GD">Vi khuẩn gram dương</option><option value="KLEBOZ">Klebsiella ozaenae</option><option value="KLEBP">Klebsiella pneumoniae</option><option value="KLESP">Klebsiella sp</option><option value="LISTER">Listeria monocytogenes</option><option value="MORACA">Moraxella catarrhalis</option><option value="MORASP">Moraxella sp</option><option value="MORG">Morganella morganii</option><option value="NHM">Nấm hạt men</option><option value="NON ENTERO">Trực khuẩn gram âm không thuộc họ Enterobacteriaceae</option><option value="PRO">Proteus mirabilis</option><option value="PROVI">Providencia stuartii</option><option value="PSEUFLU">Pseudomonas fluorescens</option><option value="PSEUP">Pseudomonas aeruginosa</option><option value="PSEUSP">Pseudomonas sp</option><option value="SAL">Salmonella spp</option><option value="SER">Serratia marcescens</option><option value="SHEWA">Shewanella putrefaciens</option><option value="STAPA">Staphylococcus aureus</option><option value="STAPE">Staphylococcus epidermidis</option><option value="STAPHA">Staphylococcus haemolyticus</option><option value="STAPN">Staphylococcus noncoagulase</option><option value="STAPS">Staphylococcus saprophyticus</option><option value="STENO">Stenotrophomonas maltophilia</option><option value="STR">Streptococcus spp</option><option value="STREPA">Streptococcus group A</option><option value="STREPP">Streptococcus pneumoniae</option><option value="STREPSP">Streptococcus sp</option><option value="TK">Trực khuẩn Gram âm</option><option value="TR">Trực khuẩn gram(+)</option></select>
                                                                 </div>
                                                             </div> 
                                                             <div class="col-xl-1 col-lg-1 col-md-12 col-sm-12 col-xs-12">
                                                                 &nbsp;
                                                             </div>
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                        <div class="element-form">
                                                             <div style="vertical-align:bottom;margin-top:5px;" class="col-xl-3 col-lg-3 col-md-12 col-sm-12 col-xs-12 text-xs-right">
                                                                 Vi khuẩn
                                                             </div>   
                                                                                                                 
                                                             <div style="vertical-align:bottom;margin-left:-20px;" class="col-xl-8 col-lg-8 col-md-12 col-sm-12 col-xs-12">
                                                                 <div class="form-group">
                                                                        <select id="dropvikhuan" class="form-control" name="D1" style="text-align:left;padding-top:2px;">
                                                                        <option></option><option value="ACIBAU">Acinetobacter baumannii</option><option value="ACISP">Acinetobacter sp</option><option value="BURCE">Burkholderia cepacia</option><option value="BURP">Burkholderia pseudomallei</option><option value="CAN">Candida spp</option><option value="CANAL">Candida albicans</option><option value="CANSP">Candida sp</option><option value="CITROA">Citrobacter amalonaticus</option><option value="CITROF">Citrobacter freundii</option><option value="CITROK">Citrobacter koseri</option><option value="CITROSP">Citrobacter sp</option><option value="DR">Vi khuẩn thuộc họ đường ruột</option><option value="ECO">Escherichia coli</option><option value="EDWH">Edwardsiella hoshinae</option><option value="EDWSP">Edwardsiella sp</option><option value="EDWT">Edwardsiella tarda</option><option value="ENTA">Enterobacter aerogenes</option><option value="ENTC">Enterobacter cloacae</option><option value="ENTEROSP">Enterococcus sp</option><option value="ENTF">Enterococcus faecalis</option><option value="ENTFM">Enterococcus faecium</option><option value="ENTS">Enterobacter sakazakii</option><option value="ENTSP">Enterobacter sp</option><option value="ESSP">Escherichia sp</option><option value="GD">Vi khuẩn gram dương</option><option value="KLEBOZ">Klebsiella ozaenae</option><option value="KLEBP">Klebsiella pneumoniae</option><option value="KLESP">Klebsiella sp</option><option value="LISTER">Listeria monocytogenes</option><option value="MORACA">Moraxella catarrhalis</option><option value="MORASP">Moraxella sp</option><option value="MORG">Morganella morganii</option><option value="NHM">Nấm hạt men</option><option value="NON ENTERO">Trực khuẩn gram âm không thuộc họ Enterobacteriaceae</option><option value="PRO">Proteus mirabilis</option><option value="PROVI">Providencia stuartii</option><option value="PSEUFLU">Pseudomonas fluorescens</option><option value="PSEUP">Pseudomonas aeruginosa</option><option value="PSEUSP">Pseudomonas sp</option><option value="SAL">Salmonella spp</option><option value="SER">Serratia marcescens</option><option value="SHEWA">Shewanella putrefaciens</option><option value="STAPA">Staphylococcus aureus</option><option value="STAPE">Staphylococcus epidermidis</option><option value="STAPHA">Staphylococcus haemolyticus</option><option value="STAPN">Staphylococcus noncoagulase</option><option value="STAPS">Staphylococcus saprophyticus</option><option value="STENO">Stenotrophomonas maltophilia</option><option value="STR">Streptococcus spp</option><option value="STREPA">Streptococcus group A</option><option value="STREPP">Streptococcus pneumoniae</option><option value="STREPSP">Streptococcus sp</option><option value="TK">Trực khuẩn Gram âm</option><option value="TR">Trực khuẩn gram(+)</option></select>
                                                                 </div>
                                                             </div> 

                                                             <div style="vertical-align:bottom;margin-left:-20px;" class="col-xl-1 col-lg-1 col-md-12 col-sm-12 col-xs-12">
                                                                 <button type="button" class="btn btn-outline-success flat-buttons"><i class="icon fa fa-save"></i></button>
                                                             </div>
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                                   <%-- <div  class="">--%>


                                                                        <div style="vertical-align:bottom;margin-top:-15px;" class="tblScroll basic_table table-responsive">
                                                                            <table class="table">
                                                                                <thead>
                                                                                    <tr>
                                                                                        <th>Chọn</th>
                                                                                        <th>STT</th>
                                                                                        <th>Tên vi khuẩn</th>
                                                                                        <th>Xóa</th>
                                                                                    </tr>
                                                                                </thead>
                                                                                <tbody>
                                                                                    <tr>
                                                                                        <td>
                                                                                            <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-hand-o-right"></i></span>
                                                                                        </td>
                                                                                        <td>1</td>
                                                                                        <td>Acinetobacter baumannii</td>
        
                                                                                        <td>
                                                                                            <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        <td>
                                                                                            <span style="width:20px;font-size:14pt;color:dodgerblue;vertical-align:middle;text-align:center;" class="basic_table_icon"><i class="icon fa fa-hand-o-right"></i></span>
                                                                                        </td>
                                                                                        <td>2</td>
                                                                                        <td>Acinetobacter sp</td>
                                                                                        <td>
                                                                                           <span style="width:20px;font-size:14pt;color:lightsteelblue;vertical-align:middle;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                                                                        </td>
                                                                                    </tr>


                                                                                     <tr style="background-color:#087380;color:white;">
                      
                                                                                        <td colspan="3" style="text-align:right;">Tổng vi khuẩn:</td>
                                                                                        <td>
                                                                                            2
                                                                                        </td>
                                                                                    </tr>

                                                                                </tbody>
                                                                            </table>
                                                                        </div>


                                                                    <%--</div>--%>



                                                    </div>

                                                    <%--<p>
                                                        Dolor libero lobortis diam pretium urna, conubia euismod, pede scelerisque.
                                                    </p>--%>

                                                 </div>
                                           </div>

                                          <div class="col-xl-7 col-lg-7 col-md-12 col-sm-12 col-xs-12">
                                                <div class="ribbon-box left-ribbon-box">
                                                    <div class="ribbon-position left-simple-ribbon left-ribbon-position">
                                                         &nbsp;Kết quả cấy kháng sinh &nbsp;
                                                    </div>
                                                    <div class="row">
                                                        <%--<div class="element-form">--%>
                                                             <div style="vertical-align:bottom;margin-top:5px;" class="col-xl-3 col-lg-3 col-md-12 col-sm-12 col-xs-12 text-xs-right">
                                                                 Mẫu xét nghiệm
                                                             </div> 
                                                                                                                   
                                                             <div style="vertical-align:bottom;margin-left:-20px;" class="col-xl-2 col-lg-2 col-md-12 col-sm-12 col-xs-12">
                                                                 <div class="form-group">
                                                                       <select id="dropmauxn" class="form-control" name="D1" style="height:25px;width:240px;text-align:left;padding-top:2px;">
                                                                        <option></option><option value="CA">Catheter</option><option value="DA">Đàm</option><option value="DDL">Đàm định lượng</option><option value="DI">Dịch</option><option value="DMB">Dịch màng bụng</option><option value="DMP">Dịch màng phổi</option><option value="DNT">Dịch não tủy</option><option value="DST">Đầu sonde tiểu</option><option value="MA">Máu</option><option value="MU">Mủ</option><option value="NKQ">Đầu nội khí quản</option><option value="NU">Nước tiểu</option><option value="PH">Phân</option></select>
                                                                 
                                                                 </div>
                                                             </div> 

                                                             <div style="vertical-align:bottom;margin-top:5px;margin-left:110px;" class="col-xl-2 col-lg-2 col-md-12 col-sm-12 col-xs-12 text-xs-right">
                                                                 Số lượng
                                                             </div>

                                                            <div style="vertical-align:bottom;margin-left:-20px;" class="col-xl-3 col-lg-3 col-md-12 col-sm-12 col-xs-12">
                                                                 <input id="txtsoluong" type="text" class="date form-control">
                                                            </div>

                                                            <div style="vertical-align:bottom;margin-left:-20px;" class="col-xl-1 col-lg-1 col-md-12 col-sm-12 col-xs-12">
                                                                 <button type="button" class="btn btn-outline-success flat-buttons"><i class="icon fa fa-save"></i></button>
                                                             </div>

                                                        <%--</div>--%>
                                                    </div>

                       

                                                    <div class="row">
                                                          


                                                                        <div style="vertical-align:bottom;margin-top:-15px;" class="tblScroll basic_table table-responsive">
                                                                            <table class="table">
                                                                                <thead>
                                                                                    <tr>
                                                                        
                                                                                        <th style="width:5%;">STT</th>
                                                                                        <th style="width:40%;">Tên kháng sinh</th>
                                                                                        <th style="width:20%;">Đ/K vòng VK</th>
                                                                                        <th style="width:10%;">KQ</th>
                                                                                        <th style="width:10%;">ĐKGH</th>
                                                                                        <th style="width:5%;">In</th>
                                                                                        <th style="width:5%;">Duyệt</th>
                                                                                        <th style="width:5%;">Xóa</th>

                                                                                    </tr>
                                                                                </thead>
                                                                                <tbody>

                                                                                    <tr class="table-info" style="vertical-align:middle;">
                                                                                        <td style="text-align:center;" colspan="8"><i><b><u>Acinetobacter baumannii</u></b></i></td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        
                                                                                        <td>1</td>
                                                                                        <td>Colistin</td>
                                                                                        <td>
                                                                                              <input id="txtdkvk1" type="text" class="date form-control">
                                                                                        </td>
                                                                                        <td>
                                                                                               <input id="txtkqks1" type="text" class="date form-control">
                                                                                        </td>
                                                                                        <td>10-15</td>
                                                                                        <td style="vertical-align:middle;">
                                                                                            <div class="site-checkbox">
                                                                                                <input id="cbkqks1" name="checkbox" type="checkbox" checked/>
                                                                                                <label for="cbkqks1"></label>
                                                                                            </div>
                                                                                        </td>
                                                                                        <td  style="vertical-align:middle;">
                                                                                             <div class="site-checkbox">
                                                                                                <input id="cbkqks_1" name="checkbox" type="checkbox" checked/>
                                                                                                <label for="cbkqks_1"></label>
                                                                                            </div>
                                                                                        </td>
                                                                                        <td  style="vertical-align:middle;">
                                                                                            <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                                                                        </td>
                                                                                    </tr>

                                                                                    <tr class="table-info" style="vertical-align:middle;">
                                                                                        <td style="text-align:center;" colspan="8"><i><b><u>Acinetobacter sp</u></b></i></td>
                                                                                    </tr>

                                                                                    <tr>
                                                                                        
                                                                                        <td>2</td>
                                                                                        <td>Cefoperazone</td>
                                                                                        <td>
                                                                                              <input id="txtdkvk2" type="text" class="date form-control">
                                                                                        </td>
                                                                                        <td>
                                                                                               <input id="txtkqks2" type="text" class="date form-control">
                                                                                        </td>
                                                                                        <td>10-15</td>
                                                                                        <td  style="vertical-align:middle;">
                                                                                            <div class="site-checkbox">
                                                                                                <input id="cbkqks2" name="checkbox" type="checkbox" checked/>
                                                                                                <label for="cbkqks2"></label>
                                                                                            </div>
                                                                                        </td>
                                                                                        <td  style="vertical-align:middle;">
                                                                                             <div class="site-checkbox">
                                                                                                <input id="cbkqks_2" name="checkbox" type="checkbox" checked/>
                                                                                                <label for="cbkqks_2"></label>
                                                                                            </div>
                                                                                        </td>
                                                                                        <td  style="vertical-align:middle;">
                                                                                            <span style="width:20px;font-size:14pt;color:red;vertical-align:middle;" class="basic_table_icon"><i class="icon fa fa-trash-o"></i></span>
                                                                                        </td>
                                                                                    </tr>

                                                                                     <tr style="background-color:#087380;color:white;">
                      
                                                                                        <td colspan="7" style="text-align:right;">Tổng kháng sinh:</td>
                                                                                        <td>
                                                                                            2
                                                                                        </td>
                                                                                    </tr>

                                                                                </tbody>
                                                                            </table>
                                                                        </div>


                                                                    <%--</div>--%>



                                                    </div>

                                                    <div class="divider15"></div>

                                                    <div class="row text-xs-right">
                                                        <%--<div class="element-form">  style="vertical-align:bottom;margin-top:5px;"--%>
                                                             <div style="vertical-align:bottom;margin-top:10px;margin-left:30px;" class="col-xl-3 col-lg-3 col-md-12 col-sm-12 col-xs-12 text-xs-right">
                                                                 Chọn người in
                                                             </div> 
                                                                                                                   
                                                             <div style="vertical-align:bottom;margin-left:10px;" class="col-xl-5 col-lg-5 col-md-12 col-sm-12 col-xs-12">
                                                                 <div class="form-group">
                                                                       <select data-plugin="niceselect" class="wide text-xs-left  text-xl-left  text-md-left">
                                                                        <option data-display=""></option>
                                                                        <option value="1">Cao Thanh Sơn</option>
                                                                        <option value="2">Đỗ Trung Hiếu</option>
                                                                        <option value="4">Lê Ngọc Sơn</option>
         

                                                                        </select>
                                                                 </div>
                                                             </div> 

                                                           

                                                        

                                                            <div style="vertical-align:bottom;margin-left:-40px;" class="col-xl-4 col-lg-4 col-md-12 col-sm-12 col-xs-12">
                                                                    <div class="btn-margin">
                                                                       <button type="button" class="btn btn-outline-success flat-buttons"><i class="icon fa fa-save"></i>Lưu</button>
                                                                       <button type="button" class="btn btn-outline-info flat-buttons">&nbsp;<i class="icon fa fa-print"></i>In&nbsp;</button>
                                                                    </div>
                                                             </div>

                                                        <%--</div>--%>
                                                    </div>
                         
                                                    <%--<p>
                                                        Dolor libero lobortis diam pretium urna, conubia euismod, pede scelerisque.
                                                    </p>--%>
                                                </div>
                                          </div>

                                      </div>

                                            <%--<div class="basic_table basic_table_responsive table-responsive">
                                    
                                            </div>--%>

                                     </div>
                       