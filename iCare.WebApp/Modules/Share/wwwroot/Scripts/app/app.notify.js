var App;
; (function (App) {
    'use strict';

    App.notify = {};

    var DEFAULTS = {
        "closeButton": false,
        "debug": false,
        "newestOnTop": false,
        "progressBar": false,
        "positionClass": "toast-top-right",
        "preventDuplicates": false,
        "onclick": null,
        "showDuration": "30000",
        "hideDuration": "1000",
        "timeOut": "5000",
        "extendedTimeOut": "1000",
        "showEasing": "swing",
        "hideEasing": "linear",
        "showMethod": "fadeIn",
        "hideMethod": "fadeOut"
    }

    App.notify.error = function (message, options) {
        toastr.options = $.extend({}, DEFAULTS, options);
        toastr.error(message);
    };

    App.notify.success = function (message, options) {
        toastr.options = $.extend({}, DEFAULTS, options);
        toastr.success(message);
    };

    App.notify.warning = function (message, options) {
        toastr.options = $.extend({}, DEFAULTS, options);
        toastr.warning(message);
    };

    App.notify.info = function (message, options) {
        toastr.options = $.extend({}, DEFAULTS, options);
        toastr.info(message);
    };

    App.notify.clear = function () {
        toastr.clear()
    }

}(App || (App = {})));