; (function () {

    "use strict";
    var page = {
        defaults: {
            initialize: {},
            initializeControls: {},
            initializeControlEvents: {},
            loadMasterData: {},
            loadData: {}
        },
        options: {
            urls: {
                get: App.baseUrl("/api/TiepNhan"),
                save: App.baseUrl("/api/TiepNhan/Post"),
                danhMuc: { //ServiceUnits/Share/Api
                    congTy: App.baseUrl("/api/DM_CongTy"),
                    tinhThanh: App.baseUrl("/api/DM_TinhThanh"),
                    quanHuyen: App.baseUrl("/api/DM_QuanHuyen"),
                    xaPhuong: App.baseUrl("/api/DM_XaPhuong"),
                }
            }
        },
        values: {},
        sections: {
            frm: {
                element: $("#frm"),
                validationOptions: {}
            },
            ThongTinBenhNhan: {
                defaults: {
                    initialize: {}
                },
                element: {},
                validationOptions: {}
            }
        }
    }

    page.defaults.initialize = function () {
        page.defaults.initializeControls();
        page.defaults.initializeControlEvents();

        //page.sections.ThongTinBenhNhan.defaults.initialize();

        page.defaults.loadMasterData();
        page.defaults.loadData();
    }

    page.defaults.initializeControls = function () {
        var $ngaysinh = $("#NgaySinh"),
            $thangsinh = $("#ThangSinh"),
            $namsinh = $("#NamSinh");

        page.sections.ThongTinBenhNhan.element = $(".thong-tin-benh-nhan");

        for (var i = 1; i < 32; i++) {
            $ngaysinh.append(new Option(i, i));
        }

        for (var i = 1; i < 13; i++) {
            $thangsinh.append(new Option(i, i));
        }

        for (var i = 2017; i > 1919; i--) {
            $namsinh.append(new Option(i, i));
        }

        loadBreadcrumb();
        $(".KhamSucKhoe").hide();
        $(".KhamBHYT").hide();
    }

    page.defaults.initializeControlEvents = function () {
        $("#save").on("click", page.defaults.save);
        $("#reset").on("click", page.defaults.reset);
        $("#loaikham").on("change", page.sections.ThongTinBenhNhan.loaiKhamOnChange);
    };

    function loadBreadcrumb() {
        var element = $("ol.breadcrumb");
        element.append("<li class='breadcrumb-item'><span class='fs1' aria-hidden='true' data-icon=''></span>General</li><li class='breadcrumb-item active'>Tiếp nhận</li>");
    }

    page.defaults.loadMasterData = function () {
        $.ajax(App.ajax.webapi.get(page.options.urls.danhMuc.congTy)).then(function (result) {
            App.form.bindCombobox($.findP("NoiCongTac"), result);
        });

        $.ajax(App.ajax.webapi.get(page.options.urls.danhMuc.tinhThanh)).then(function (result) {
            App.form.bindCombobox($.findP("TinhThanh"), result);
        });

        $.ajax(App.ajax.webapi.get(page.options.urls.danhMuc.quanHuyen)).then(function (result) {
            App.form.bindCombobox($.findP("QuanHuyen"), result);
        });

        $.ajax(App.ajax.webapi.get(page.options.urls.danhMuc.xaPhuong)).then(function (result) {
            App.form.bindCombobox($.findP("XaPhuong"), result);
        });
    }

    page.defaults.loadData = function () {
        $.ajax(App.ajax.webapi.get(page.options.urls.get)).then(function (result) {
            App.form.bindData(page.sections.ThongTinBenhNhan.element, result);
        });

        App.notify.success('Load data complete');
    }

    page.sections.frm.initialize = function () {
        var element = page.sections.frm.element;

        element.validate(page.sections.frm.validationOptions);
    }

    page.sections.frm.validationOptions = {
        rules: {
            hoten: "required",
        },
        messages: {
            hoten: "Hãy nhập họ và tên",
        }
    };

    page.defaults.save = function () {
        var element = page.sections.ThongTinBenhNhan.element,
            frmElement = page.sections.frm.element,
            data;

        if (!frmElement.valid()) return;

        data = App.form.getData(page.sections.ThongTinBenhNhan.element);

        $.ajax(App.ajax.webapi.post(page.options.urls.save, data)).then(function (result) {
            console.log(result)
        });

    };

    page.defaults.reset = function () {

    }

    page.sections.ThongTinBenhNhan.loaiKhamOnChange = function () {
        var self = this,
            value = $(self).val();

        $(".KhamSucKhoe").hide();
        $(".KhamBHYT").hide();

        switch (value) {
            case "2":
                $(".KhamBHYT").show();
                break;
            case "3":
                $(".KhamSucKhoe").show();
                break;
            default:
                break;
        }
    }

    $(document).ready(function () {
        page.defaults.initialize();
    });
}());

