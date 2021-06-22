<%@ page import="java.io.*" %>
<%
try{
  BufferedReader reader = new BufferedReader(new FileReader("c:/CarlaFile.txt"));
  String text = "";
  while ((text = reader.readLine()) != null) {
  out.println(text);
  }
 }
 catch(Exception e){}
  %>