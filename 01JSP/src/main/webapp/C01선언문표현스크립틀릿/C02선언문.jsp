<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
	01 산술연산식 처리 여부 확인
 -->
<%!
	int a = 0;

	public int addOne() {
		a++;
		return a;
	}
%>

a : <%=addOne() %><br/>

<!-- 
	02 흐름제어문의 사용여부 확인(x)
 -->
 
 <%!
/*  	for(int i=0;i<10;i++)
 	{
 		System.out.println("안녕");
 	} */
%>
 
 
 
 
</body>
</html>