<%@page import="java.util.Arrays"%>
<%@page import="java.util.concurrent.CopyOnWriteArrayList"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%
	ArrayList<Integer> nums = new ArrayList<Integer>();
	nums.add(1);
	
	int[] nums2 = new int[8];
	
	
	
	out.print(Arrays.toString(nums2));
	out.print(nums.get(0));
	

	
%>
</body>
</html>