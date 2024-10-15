<%@ page language="java" contentType="text/html; charset=UTF-8"
   isELIgnored="false" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Simple Calculator</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }
    form {
        background-color: white;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        width: 300px;
    }
    input[type="text"] {
        width: calc(100% - 22px);
        padding: 8px;
        margin-bottom: 10px;
        border: 1px solid #ccc;
        border-radius: 4px;
        font-size: 16px;
    }
    button {
        width: 22%;
        padding: 10px;
        font-size: 18px;
        background-color: #007BFF;
        color: white;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        margin: 5px 1%;
    }
    button:hover {
        background-color: #0056b3;
    }
    input[readonly] {
        background-color: #f1f1f1;
        border: 1px solid #ccc;
    }
</style>
</head>
<body>
<form >
<input type="text" name="no1" value="${no1}">
<input type="text" name="no2" value="${no2}">
<button formaction="add">+</button>
<button formaction="sub">-</button>
<button formaction="mul">*</button>
<button formaction="div">/</button>
<input type="text" value="${result}" readonly>
</form>
</body>
</html>