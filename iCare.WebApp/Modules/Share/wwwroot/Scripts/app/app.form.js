var App;
; (function (App) {
    'use strict';

    App.form = {};

    App.form.getData = function (section) {
        if (!$(section).length) return;

        var dictionary = {},
            target, $target, name, value, type,
            props = $(section)[0].querySelectorAll("[data-prop]");

        for (var i = 0; i < props.length; i++) {
            target = props[i];
            name = target.getAttribute('data-prop');

            type = target.getAttribute('type');
            type = !type ? "" : type.toLowerCase();

            $target = $(target);

            if (type === "checkbox" || type === "radio") {
                if (!$target.is(":checked")) continue;
            }

            dictionary[name] = $target.val();
        }
        return dictionary;
    };

    App.form.bindData = function (section, data) {

        if (!data) return;

        var target, $target, name, value, type, tagName,
            props = $(section)[0].querySelectorAll("[data-prop]");

        for (var i = 0; i < props.length; i++) {
            target = props[i];
            name = target.getAttribute('data-prop');
            value = data[name];

            type = target.getAttribute('type');
            type = !type ? "" : type.toLowerCase();

            tagName = target.tagName;
            tagName = !tagName ? "" : tagName.toLowerCase();

            $target = $(target);

            if (typeof value === "undefined" || value === null) {
                continue;
            }

            if (tagName === "select") {
                if ($target.text().indexOf(value) === -1) {
                    $target.val(value);
                    continue;
                }
            }

            if (type === "checkbox" || type === "radio") {
                if (!$.isArray(value)) {
                    $target.val([value]);
                    continue;
                }
            }

            if (tagName === "input" || tagName === "select" || tagName === "textarea") {
                $target.val(value);
            }
        }
    };

    App.form.bindCombobox = function (target, sources, isRenderEmpty) {
        if (!sources || !target) return;

        var $target = $(target);

        for (var i = 0; i < sources.length; i++) {
            $target.append(new Option(sources[i], i));
        }

        if (isRenderEmpty) {
            $target.prepend(new Option("", ""));
        }
    }

}(App || (App = {})));

