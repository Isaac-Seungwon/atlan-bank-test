document.addEventListener("DOMContentLoaded", function() {
	var subFeatureDivs = document.querySelectorAll(".sub-features > .feature-box");
	subFeatureDivs.forEach(function(div) {
		div.addEventListener("click", function() {
			// 버튼의 name으로 URL 생성
			var name = div.getAttribute("name");
			var url = "/atlanbank/user/" + name + ".do";
			//alert(url);

			if (url) {
				window.location.href = url;
			}
		});
	});
});
