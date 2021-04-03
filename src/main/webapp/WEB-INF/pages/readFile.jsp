<%@ page import="java.io.File" %>
<%@ page import="java.io.BufferedReader" %>
<%@ page import="java.io.FileReader" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%
    File file = new File("G:\\JAVA_PROGRAMS\\All_Demos\\DemoProject_Database\\WithoutArchType\\src\\main\\webapp\\resources\\productList.txt");
    BufferedReader br = new BufferedReader(new FileReader(file));
    String st;
    List<String> productList = new ArrayList<String>();
    while ((st = br.readLine())!= null){
        out.println(st);
        productList.add(st);
    }
    out.println();
    out.println(productList.toString());
%>