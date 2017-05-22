; (function () {

    "use strict";
    var page = {
        defaults: {
            initialize: {},
            initializeControls: {},
            initializeControlEvents: {},
            loadBreadcrumb: {},
            getParameters: {},
            loadMasterData: {},
            loadData: {},
            loadDialogs: {}
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
        },
        dialogs: {
            BenhNhanCho: {
                options: {
                    url: ""
                }
            }
        }
    }

    /*
     * Ham nay se chay dau tien khi document on ready
     * Luon luon initialize controls truoc roi moi den load data
     */
    page.defaults.initialize = function () {
        page.defaults.initializeControls();
        page.defaults.initializeControlEvents();
        page.defaults.getParameters();

        page.sections.frm.initialize();

        //Tuy thuoc vao trang co bao nhieu sections thi se goi bay nhieu initialize cua sections do
        page.sections.ThongTinBenhNhan.defaults.initialize();
        page.dialogs.BenhNhanCho.element = $("#benhNhanChoSelection");

        page.defaults.loadMasterData();
        page.defaults.loadData();
    }

    /*
     * Quy dinh nhung controls luc trang vua khoi tao
     * VD: An/hien nut dua vao status cua benh nhan
     */
    page.defaults.initializeControls = function () {
        page.defaults.initialize.loadBreadcrumb();
        
        $(".KhamSucKhoe").hide();
        $(".KhamBHYT").hide();
    }

    /*
     * Khai bao nhung event danh cho controls, thuong la button on click va combobox on change
     */
    page.defaults.initializeControlEvents = function () {
        $("#save").on("click", page.defaults.save);
        $("#reset").on("click", page.defaults.reset);
        $("#loaikham").on("change", page.sections.ThongTinBenhNhan.loaiKhamOnChange);
        $(".benhnhancho").on("click", page.sections.ThongTinBenhNhan.showBenhNhanChoSelection);
    };

    /* Lay du lieu tren url 
     * VD: Modules/Pages/ThuPhi?UserId=1&Sex=0
     *     => Ket qua lay ve se la: query.UserId = 1
     *                              query.Sex = 0
     */
    page.defaults.getParameters = function () {
        var query = App.utils.splitQuery(location.search);

        //TO-DO: Set gia tri cua bien sau khi lay tu url vao page.values
        page.values.no_seq = query.no_seq;
    };

    /*
     * Load duong dan cu the cua trang de hien thi len man hinh.
     */
    page.defaults.initialize.loadBreadcrumb = function () {
        var element = $("ol.breadcrumb");

        //TO-DO: Thay doi ten cua trang
        element.append("<li class='breadcrumb-item'><span class='fs1' aria-hidden='true' data-icon=''></span>General</li><li class='breadcrumb-item active'>Tiếp nhận</li>");
    }

    /* Load du lieu khong thay doi trong trang
     * VD: Danh muc tinh thanh, cong ty...
      */
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

    /*
     * Load du lieu dua theo parameters da lay tren url
     */
    page.defaults.loadData = function () {
        $.ajax(App.ajax.webapi.get(page.options.urls.get)).then(function (result) {
            App.form.bindData(page.sections.ThongTinBenhNhan.element, result);
        });

        App.notify.success('Load data complete','Thông báo');
    }

    page.sections.frm.initialize = function () {
        var element = page.sections.frm.element;

        element.validate(page.sections.frm.validationOptions);
    }

    /*
     * Set validations cho form, moi trang se co 1 form duy nhat
     * Rules se dua vao name cua element
     * VD: <input type="text" name="hoten" data-prop="HoTen"
     */
    page.sections.frm.validationOptions = {
        rules: {
            hoten: "required",
        },
        messages: {
            hoten: "Hãy nhập họ và tên",
        }
    };

    page.sections.ThongTinBenhNhan.defaults.initialize = function () {
        var element = $(".thong-tin-benh-nhan");

        page.sections.ThongTinBenhNhan.element = element;

    };

    /*
     * Khi nhan nut tren man hinh thi se co ham tuong ung
     */
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

    page.sections.ThongTinBenhNhan.showBenhNhanChoSelection = function () {
        var element = page.dialogs.BenhNhanCho.element;

        element.modal("show");
    }

    $(document).ready(function () {
        page.defaults.initialize();
    });
}());

