; (function ($) {
    'use strict';
    
    $.findP = function (value) {
        return $("[data-prop='" + (value || "") + "']");
    };

    $.fn.findP = function (value) {
        return this.find("[data-prop='" + (value || "") + "']");
    };

})(jQuery);