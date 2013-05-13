$(document).ready(function(){
	$("#my-als-list").als({
		visible_items: 2,
		scrolling_items: 2,
		orientation: "horizontal",
		autoscroll: "false",
		interval: 3000,
		direction: "right",
		start_from: 1
	});
});