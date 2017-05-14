var App;
; (function (App) {
    'use strict';

    App.notify = {};

    var settings = {
        //soundPath: App.baseUrl('~/Modules/Share/wwwroot/Scripts/lobibox/sounds/'),
        msg : ''
    }
   
    App.notify.error = function (message, options) {
        settings.msg = message;
        //Lobibox.notify('error', $.extend({}, settings, options));
    };

    App.notify.success = function (message, options) {
        settings.msg = message;
        //Lobibox.notify('success', $.extend({}, settings, options));
    };

}(App || (App = {})));