<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<!-- Import da taglib -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html> 
<html> 
  <head> 
    <meta charset="UTF-8"> 
  <title>Livros de java, Android, Iphone, PHP, Ruby e muito mais - Casa do código</title> 
</head> 
  <body> <h1>Casa do código</h1> 
    <table>
        <tr>
            <td>ID</td>
            <td>Título</td>
            <td>Descrição</td>
            <td>Páginas</td>
        </tr>

        <c:forEach items="${produtos}" var="produto" varStatus="theCount">
            <tr>
                <td>${theCount.index}</td> 
                <td>${produto.titulo}</td>
                <td>${produto.descricao}</td>
                <td>${produto.paginas}</td>
            </tr>
        </c:forEach>
    </table>  
  </body> 
</html>