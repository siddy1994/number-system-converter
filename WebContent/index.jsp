<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style type="text/css">
    .crud{
      width: 100%;
      margin: 5px 0 15px 0;
      border: none;
      background-color: #4CAF50; /* Green */
      color: white;
      padding: 10px 20px;
      display: inline-block;
      font-size: 14px;
      border-radius: 12px;
    }
    #col3{
  padding-left: 40%;
  position: absolute;
}
.divSide{
  height: 100%;
  padding-right: 10px;
  padding-top: 20px;
}
	</style>
<body>
<div id="col2">
		<div id="col3">
			<h1>Number System Conversion</h1>
			
			<a href="<%=request.getContextPath()%>/decToBin"><button class="crud">Decimal to Binary</button></a><br>
			<a href="<%=request.getContextPath()%>/decimalToOctal"><button class="crud">Decimal to Octal</button></a><br>
			<a href="<%=request.getContextPath()%>/decimalToOctal"><button class="crud">Decimal to Hexadecimal</button></a><br>
			<a href="<%=request.getContextPath()%>/decimalToOctal"><button class="crud">Binary to Octal</button></a><br>
			<a href="<%=request.getContextPath()%>/decimalToOctal"><button class="crud">Binary to Hexadecimal</button></a><br>
			<a href="<%=request.getContextPath()%>/decimalToOctal"><button class="crud">Octal to Hexadecimal</button></a><br>
		</div>
</div>

</body>
</html>