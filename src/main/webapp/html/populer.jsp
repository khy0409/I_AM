<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/populer.css" >
<title>인기목록</title>
</head>
<body>
   <%
   int popRandom = (int) (Math.random() * 8);
   if (popRandom == 0) {
   %>
   <a href="../html/Eunchae.html" target="_blank"><img
      src="../image/은채 옷.jpg" alt="은채옷" id="Eunchae" /></a>
   <a href="../html/Eunchae.html" target="_blank">
      <p id="loveEunchae">BEST</p>
   </a>

   <%
   }
   %>
   <%
   if (popRandom == 1) {
   %>
   <a href="../html/Kazuha.html" target="_blank"><img
      src="../image/즈하짱 옷.jpg" alt="드레스" id="Dress" /></a>
   <a href="../html/Kazuha.html" target="_blank">
      <p id="KazuhaDress">BEST</p>
   </a>
   <%
   }
   %>
   <%
   if (popRandom == 2) {
   %>
   <a href="../html/Sakura.html" target="_blank"><img
      src="../image/사쿠라 옷옷옷.jpg" alt="꾸라옷" id="Sakura" /></a>
   <a href="../html/Sakura.html" target="_blank">
      <p id="loveSakura">BEST</p>
   </a>
   <%
   }
   %>
   <%
   if (popRandom == 3) {
   %>
   <a href="../html/jeans.html" target="_blank"><img
      src="../image/남자 청바지.jpg" alt="청바지" id="jeans" /></a>
   <a href="../html/jeans.html" target="_blank">
      <p id="lovejeans">BEST</p>
   </a>
   <%
   }
   %>
   <%
   if (popRandom == 4) {
   %>
   <a href="../html/widepants.html" target="_blank"><img
      src="../image/남자 팬츠.jpg" alt="와이드 팬츠" id="pants" /></a>
   <a href="../html/widepants.html" target="_blank">
      <p id="lovepants">BEST</p>
   </a>
   <%
   }
   %>
   <%
   if (popRandom == 5) {
   %>
   <a href="../html/notuck.html" target="_blank"><img
      src="../image/남자 바지지지.jpg" alt="노턱" id="notuck" /></a>
   <a href="../html/notuck.html" target="_blank">
      <p id="lovenotuck">BEST</p>
   </a>
   <%
   }
   %>
   <%
   if (popRandom == 6) {
   %>
   <a href="../html/crops.html" target="_blank"><img
      src="../image/와우 ㅋㅋㅋ.jpg" alt="크록스" id="crops" /></a>
   <a href="../html/crops.html" target="_blank">
      <p id="lovecrops">BEST</p>
   </a>
   <%
   }
   %>
   <%
   if (popRandom == 7) {
   %>
   <a href="../html/height.html" target="_blank"><img
      src="../image/운동화화화화화.jpg" alt="운동화" id="height" /></a>
   <a href="../html/height.html" target="_blank">
      <p id="loveheight">BEST</p>
   </a>
   <%
   }
   %>
   <%
   if (popRandom == 8) {
   %>
   <a href="../html/boots.html" target="_blank"><img
      src="../image/장화화화화화화화화.jpg" alt="장화" class="boots" /></a>
   <a href="../html/boots.html" target="_blank">
      <p class="loveboots">BEST</p>
   </a>
   <%
   }
   %>
</body>
</html>
