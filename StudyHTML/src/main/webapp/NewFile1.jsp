<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!--  
jsp : java server page, 2000년쯤 활성화 됐던 기술. 현재는 잘 사용 안함.
spring-legacy : 현재 가장 많이 사용됨.
spring-boot : 앞으로 주류가 될 프레임워크.
-->
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
request : 요청.
response : 응답.
 -->

<%=request.getParameterValues("search")%>

<!-- 요청 객체에서 getParameter 메소드를 이용하여 이름이 search 인 값을 표시.  -->

</body>
</html>