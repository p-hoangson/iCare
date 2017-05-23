; (function () {

    "use strict";
    var dialog = {
        defaults: {
            initialize: {},
            initializeControls: {},
            initializeControlEvents: {},
            setParameters: {},
            loadMasterData: {},
            loadData: {}
        },
        options: {
            urls: {

            }
        },
        values: {},
        sections: {

        }
    }

    dialog.defaults.initialize = function () {
        dialog.defaults.initializeControls();
        dialog.defaults.initializeControlEvents();

      
        dialog.defaults.loadMasterData();
        dialog.defaults.loadData();
    }
 
    dialog.defaults.initializeControls = function () {
        dialog.element = $("#benhNhanChoSelection");
    }

    dialog.defaults.initializeControlEvents = function () {
        dialog.element.find(".select").on("click", dialog.defaults.select);
    };

    dialog.defaults.setParameters = function (parameters) {
        if (!parameters) return;

        page.values.no_seq = parameters.no_seq;
    };

    dialog.defaults.loadMasterData = function () {

    }
   
    dialog.defaults.loadData = function () {

    }
    
    dialog.defaults.select = function (e) {
        if ($.isFunction(dialog.defaults.onSelected)) {
            dialog.defaults.onSelected('test');
        }
    };

    window.benhNhanChoSelection = dialog;
}());

