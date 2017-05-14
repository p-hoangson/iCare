<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BaoHiemYTe.ascx.cs" Inherits="iCare.WebApp.Modules.General.Pages.TiepNhan.BaoHiemYTe" %>

<style type="text/css">
    .SoBHYT input[type=text] {
        font-weight: bold;
        text-transform: uppercase;
    }

    .SoBHYT .oneC {
        width: 40px;
    }

    .SoBHYT .twoC {
        width: 45px;
    }

    .SoBHYT .threeC {
        width: 50px;
    }

    .SoBHYT .fourC {
        width: 100px;
    }
</style>

<div class="KhamBHYT">
    <div class="row SoBHYT">
        <div class="col-xs-12">
            <label for="KT1">Số BHYT</label>
            <div class="form-group form-inline">
                <div class="col-xs-1">
                    <input class="form-control twoC" type="text" id="KT1" data-prop="KT1" maxlength="2" style="color: red" />
                </div>

                <div class="col-xs-1">
                    <input class="form-control oneC" type="text" id="KT2" data-prop="KT2" maxlength="1" />
                </div>

                <div class="col-xs-1">
                    <input class="form-control twoC" type="text" id="KT3" data-prop="KT3" maxlength="2" />
                </div>

                <div class="col-xs-1">
                    <input class="form-control twoC" type="text" id="KT4" data-prop="KT4" maxlength="2" />
                </div>

                <div class="col-xs-1">
                    <input class="form-control threeC" type="text" id="KT5" data-prop="KT5" maxlength="3" />
                </div>

                <div class="col-xs-2">
                    <input class="form-control fourC" type="text" id="KT6" data-prop="KT6" maxlength="4" />
                </div>

                <div class="col-xs-1">
                    <input class="form-control twoC" type="text" id="KT7" data-prop="KT7" maxlength="2" />
                </div>

                <div class="col-xs-2">
                    <input class="form-control fourC" type="text" id="KT8" data-prop="KT8" maxlength="4" />
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-4">
            <label>Ngày bắt đầu</label>
            <div class="form-group">
                <span>01/01/2010</span>
            </div>
        </div>
        <div class="col-xs-4">
            <label>Ngày kết thúc</label>
            <div class="form-group">
                <span>01/01/2015</span>
            </div>
        </div>
        <div class="col-xs-4">
            <label>Thời điểm 5 năm</label>
            <div class="form-group">
                <span>01/01/2011</span>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12">
            <label>Nơi ĐKBĐ</label>
            <div class="form-group">
                <span>BV Hòa Hảo</span>
            </div>
        </div>
    </div>
</div>
