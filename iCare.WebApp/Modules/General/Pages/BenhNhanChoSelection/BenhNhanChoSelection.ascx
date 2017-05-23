<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BenhNhanChoSelection.ascx.cs" Inherits="iCare.WebApp.Modules.General.Pages.BenhNhanChoSelection.BenhNhanChoSelection" %>

<div class="modal fade" id="benhNhanChoSelection" tabindex="-1" role="dialog" aria-labelledby="largemodal" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title">DANH SÁCH BỆNH NHÂN CHỜ</h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-xs-4">
                        <label>Họ và tên</label>
                        <div class="form-group">
                            <input class="form-control" type="text" data-prop="HoTen" />
                        </div>
                    </div>
                    <div class="col-xs-2">
                        <label>Ngày tiếp nhận</label>
                        <div class="form-group">
                            <input class="form-control" type="text" data-prop="NgayTiepNhan" />
                        </div>
                    </div>
                    <div class="col-xs-2">
                        <label>CMND/Password</label>
                        <div class="form-group">
                            <input class="form-control" type="text" data-prop="SoCMND" />
                        </div>
                    </div>
                    <div class="col-xs-2">
                        <div class="commands">
                            <button class="btn btn-primary search">TÌM KIẾM</button>
                        </div>
                    </div>
                </div>
                <div class="basic_table table-responsive">
                    <div class="tblScroll">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th style="width: 50px"></th>
                                    <th>Họ và tên</th>
                                    <th>Giới tính</th>
                                    <th>Ngày sinh</th>
                                    <th>CMND/Passport</th>
                                    <th>Nơi công tác</th>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <button class="btn btn-sm btn-info select">CHỌN</button></td>
                                    <td>Trần Văn A</td>
                                    <td>Nam</td>
                                    <td>01/11/1989</td>
                                    <td>301300502</td>
                                    <td>Công ty TNHH Archway Factory</td>
                                </tr>
                                <tr>
                                    <td>
                                        <button class="btn btn-sm btn-info">CHỌN</button></td>
                                    <td>Trần Văn B</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary flat-buttons" data-dismiss="modal">ĐÓNG</button>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript" src="<%= ResolveUrl("~/Modules/General/Pages/BenhNhanChoSelection/BenhNhanChoSelection.js") %>"></script>
