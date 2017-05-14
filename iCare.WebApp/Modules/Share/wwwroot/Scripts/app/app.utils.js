var App;
; (function (App) {
    'use strict';

    App.utils = {};
    
    App.utils.splitQuery = function (query) {
        var queryStr = (query || ""),
                items = (queryStr.charAt(0) === "?" ? queryStr.substr(1) : queryStr).split("&"),
                i = 0, l = items.length, item, keyValue, result = {};
        for (; i < l; i++) {
            item = items[i];
            if (!item) {
                continue;
            }
            keyValue = item.split("=");
            if (keyValue.length < 1) {
                continue;
            }
            if (keyValue.length < 2) {
                result[keyValue[0]] = undef;
                continue;
            }
            result[keyValue[0]] = decodeURIComponent(keyValue[1].replace(/\+/g, " "));
        }
        return result;
    };

}(App || (App = {})));