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
                <div class="basic_table table-responsive">
                    <div class="tblScroll">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th style="width: 50px"></th>
                                    <th style="width: 100px">Mã BN</th>
                                    <th>Họ và tên</th>
                                    <th>Giới tính</th>
                                    <th>Ngày sinh</th>
                                    <th>CMND/Passport</th>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <button class="btn btn-sm btn-info">CHỌN</button></td>
                                    <td>1</td>
                                    <td>Trần Văn A</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>
                                        <button class="btn btn-sm btn-info">CHỌN</button></td>
                                    <td>2</td>
                                    <td>Trần Văn B</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>
                                        <button class="btn btn-sm btn-info">CHỌN</button></td>
                                    <td>3</td>
                                    <td>Trần Văn C</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>
                                        <button class="btn btn-sm btn-info">CHỌN</button></td>
                                    <td>4</td>
                                    <td>Trần Văn D</td>
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
