(function ($, undefined) {
	var $burger_menu = $("#navicon")
	var $body = $("body")

	$("#navicon").on("click", function() {
		$body.toggleClass("mobile-nav-open");
		$burger_menu.toggleClass("mobile-nav-open");
	});

})(jQuery);
