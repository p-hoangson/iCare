var App;
; (function (App) {
	'use strict';

	$.ajaxSetup({
		cache: false
	});

	App.ajax = {};

	$.each(["webapi"], function (srvIndex, srvName) {
		var srv = {};
		App.ajax[srvName] = srv;
		$.each(["get", "put", "post", "delete", "remove"], function (index, item) {
			srv[item] = function (url, data, options) {
				var settings = {
					type: item,
					url: url,
					data: JSON.stringify(data),
					contentType: "application/json; charset=utf-8",
					dataType: "json",
				};
				return $.extend({}, settings, options);
			};
			return srv[item];
		});
	});

}(App || (App = {})));