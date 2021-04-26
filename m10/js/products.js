$(()=>{
	$(".product-thumbs img").on("mouseenter", function(e){
		let s = $(this).attr("scr");
		$(".product-imagemain img").attr("src",s);
	})
});