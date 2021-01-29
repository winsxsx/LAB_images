<%@ page language="java" contentType="text/html"%>
<%@ page import="java.text.*,java.util.*" %>
<html>

<head>
  <title>Tomcat Server Page</title>
  <link rel="icon" type="image/png" href="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT1Hpu_WEju_uUtL2gtaIZlBJz-2zg10WeOWQ&usqp=CAU">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Ubuntu:300">

  <style>
    .main {
      text-align: center;
      font-family: 'Ubuntu', sans-serif;
      margin-top: 4em;
    }

    hr.style-one {
      border: 0;
      height: 1px;
      background: #7f7f7f;
      background-image: -webkit-linear-gradient(left, #ccc, #7f7f7f, #ccc);
      background-image: -moz-linear-gradient(left, #ccc, #7f7f7f, #ccc);
      background-image: -ms-linear-gradient(left, #ccc, #7f7f7f, #ccc);
      background-image: -o-linear-gradient(left, #ccc, #7f7f7f, #ccc);
      width: 450;
    }

    .message {
      margin-top: 12px;
      font-size: 1.5em;
    }

    .footer {
      font-size: 0.8em;
      font-family: 'Ubuntu', sans-serif;
    }
  </style>
</head>
<% SimpleDateFormat sdf=new SimpleDateFormat("MM/dd/yyyy"); %>
<body>
  <div class="main">
    <img src="https://logos-download.com/wp-content/uploads/2018/09/Apache_Tomcat_Logo.png" width="400px;">
    <hr class="style-one">
    <p class="message">Today is <%= sdf.format(new Date()) %></p>
    <hr class="style-one">
    <p class="footer">
      Developed by Siarhei Beliakou for <a href="https://github.com/sbeliakou/playpit-labs"
        target="_blank"><b>playpit-labs</b></a>
    </p>
  </div>
</body>

</html>