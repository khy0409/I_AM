<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>회원가입</title>
    <style>
      //여기에 css 입력 부탁//
      body {
        text-align: center;
      }
      h1 {
        color: #beabe1;
        font-size: 45px;
        margin-top: 150px;
      }
      form {
        display: flex;
        flex-direction: column;
        align-items: center;
      }
      input {
        width: 250px;
        height: 50px;
      }
      #input_1 {
        margin-bottom: 20px;
      }
      #input_2 {
        margin-top: 15px;
        margin-bottom: 15px;
      }
      #input_3 {
        margin-bottom: 15px;
      }
      #input_4 {
        margin-bottom: 15px;
      }
      #in {
        cursor: pointer;
        font-size: 20px;
        border: none;
        background-color: #beabe1;
        color: white;
      }
      input::placeholder {
        font-size: 18px;
        color: black;
      }
      #inp {
        border: none;
        font-size: 21px;
        cursor: pointer;
        background-color: #beabe1;
        color: white;
      }
    </style>
  </head>
  <body>
    <section align="center">
      <h1>회원가입</h1>
      <form action="register_Confirm.jsp">
        <tr>
          <td>
            <input
              type="text"
              name="id"
              placeholder="ID를 입력하세요"
              required
              id="input_1"
            />
          </td>
          <td><input type="button" id="in" value="ID 확인" /></td>
        </tr>

        <tr>
          <td>
            <input
              type="text"
              name="password"
              placeholder="PW를 입력하세요"
              required
              id="input_2"
            />
          </td>
        </tr>

        <tr>
          <td>
            <input
              type="text"
              name="name"
              placeholder="이름을 입력하세요"
              required
              id="input_3"
            />
          </td>
        </tr>

        <tr>
          <td>
            <input
              type="text"
              name="email"
              placeholder="이메일을 입력하세요"
              required
              id="input_4"
            />
          </td>

          <td><input type="submit" id="inp" value="회원가입" /></td>
        </tr>
      </form>
    </section>
  </body>
</html>