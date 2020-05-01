<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Decimal To Binary</h1>
	<button id="deb" onclick="decimalToBinary()" class="crud">Decimal to Binary</button>
	<button id="bed" onclick="binaryToDecimal()"  class="crud">Binary to Decimal</button>
	<div id="decToBin">
		<form action="<%=request.getContextPath()+"/decimalToBinary" %>" method="GET">
			Decimal: <input type="number" name="decimal"  /><br>
			<input type="submit" name="submit" value="SUBMIT" />
			<input type="reset" name="reset" value="CANCEL" />
		</form>
	</div>
	<div id="binToDec">
		<form action="<%=request.getContextPath()+"/decimalToBinary" %>" method="POST">
			Binary: <input type="number" name="binary"  /><br>
			<input type="submit" name="submit" value="SUBMIT" />
			<input type="reset" name="reset" value="CANCEL" />
		</form>
	</div>
</body>
<script type="text/javascript">
	var decToBin = document.getElementById("decToBin");
	var binToDec = document.getElementById("binToDec");
	
	  decToBin.style.display = 'none';
	  binToDec.style.display = 'none';
	
	function decimalToBinary(){
		decToBin.style.display = 'block';
		binToDec.style.display = 'none';
	}
	
	function binaryToDecimal(){
		decToBin.style.display = 'none';
		binToDec.style.display = 'block';
	}
</script>
</html>