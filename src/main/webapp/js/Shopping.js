const searchInput = document.getElementById("intint");

searchInput.addEventListener("keydown", function (event) {
  if (event.key === "Enter") {
    const searchText = searchInput.value.toLowerCase();
    if (searchText === "노턱") {
      window.open("../html/notuck.html", "_blank");
    } else if (searchText === "와이드 팬츠") {
      window.open("../html/widepants.html", "_blank");
    } else if (searchText === "옷") {
      window.open("../html/clothes.html", "_blank");
    } else if (searchText === "바지") {
      window.open("../html/Pants.html", "_blank");
    } else if (searchText === "신발") {
      window.open("../html/shoes.html", "_blank");
    } else if (searchText === "인기") {
      window.open("../html/HOT.html", "_blank");
    } else if (searchText === "청바지") {
      window.open("../html/jeans.html", "_blank");
    } else if (searchText === "장화") {
      window.open("../html/boots.html", "_blank");
    } else if (searchText === "키높이") {
      window.open("../html/height.html", "_blank");
    } else if (searchText === "크롭스") {
      window.open("../html/crops.html", "_blank");
    } else if (searchText === "사쿠라") {
      window.open("../html/Sakura.html", "_blank");
    } else if (searchText === "홍은채") {
      window.open("../html/Eunchae.html", "_blank");
    } else if (searchText === "카즈하") {
      window.open("../html/Kazuha.html", "_blank");
    }
  }
});
