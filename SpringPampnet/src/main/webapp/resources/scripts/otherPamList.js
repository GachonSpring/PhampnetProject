
$().ready(function(){

	$("#showCatagory").click(function () {
		if ($("#category").is(":hidden")) {
			$("#category").slideDown("slow");
		} else {
			$("#category").slideUp( "slow");
		}
	});
})