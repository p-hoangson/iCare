<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="KhamSucKhoe.ascx.cs" Inherits="iCare.WebApp.Modules.General.Pages.TiepNhan.KhamSucKhoe" %>

<style type="text/css">
    .table-responsive {
        position: relative;
    }

    .tblScroll {
        height: 400px;
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

<div class="KhamSucKhoe">
    <div class="row">
        <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-xs-12">
            <label for="goikham">Gói khám</label>
            <select class="form-control" id="goikham" data-prop="GoiKham">
                <option></option>
                <option>Khám sức khỏe tổng quát</option>
            </select>
        </div>
        <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-xs-12">
            <label for="ngaydangky">Ngày đăng ký</label>
            <div class="form-group">
                <input type="text" class="form-control" data-prop="NgayDangKy" />
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12">
            <label>Chi tiết gói khám</label>
            <div class="basic_table table-responsive">
                <div class="tblScroll">
                    <table class="table chitietgoikham">
                        <thead>
                            <tr>
                                <th>STT</th>
                                <th>Tên DV</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Đo sinh hiệu</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Khám nội tổng quát</td>
                                <td>
                                    <button class="btn btn-sm btn-danger">Xóa</button>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>

