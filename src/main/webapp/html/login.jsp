<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<style>
    //여기에 css 추가 입력 부탁//
* {
   box-sizing: border-box;
   margin: 0;
}
body{
    text-align: center;
}
h1{
    color: #beabe1;
    font-size: 45px;
    margin-top: 200px;
    margin-bottom: 40px;
}
form{
    display: flex;
        justify-content: center;
    flex-direction: column;
    align-items: center;
}
#io {
   display: flex;
   justify-content: center;
   margin-top: 400px;
}

#LE {
   position: absolute;
   margin-top: -85px;
   margin-left: 739px;
   color: #beabe1;
   font-size: 45px;
}

input {
   height: 50px;
   width: 400px;
}

#username {
   margin-bottom: 20px;
}

#password {
   margin-left: -9px;
}

label {
   margin-right: 10px;
}

button {
   margin-top: 30px;
   width: 180px;
   height: 50px;
   font-size: 20px;
   border: none;
   background-color: #beabe1;
   cursor: pointer;
}

#in {
   margin-top: 30px;
   width: 180px;
   height: 50px;
   font-size: 20px;
   border: none;
   background-color: #beabe1;
   cursor: pointer;
}
#input_1{
    margin-bottom: 15px;
}

input::placeholder {
   font-size: 18px;
   padding-left: 5px;
   color: black;
}
#button_1{
    margin-top: 15px;
}
</style>
</head>
<body>
   <section align=center>
      <h1>로그인</h1>
      <form action="login_Confirm.jsp">
         <tr>
            <td><input type="text" name="id" placeholder="ID를 입력하세요" id="input_1"></td>
         </tr>

         <tr>
            <td><input type="text" name="password" placeholder="PW를 입력하세요"></td>
         </tr>

         <input type="submit" id="in" value="로그인하기">
      </form>
      <button onclick="location.href='register.jsp'" id="button_1">회원가입</button>
   </section>
   </form>
</body>
</html>
