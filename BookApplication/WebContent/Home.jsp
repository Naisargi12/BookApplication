<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method = "post" action ="">
<table>
			<tr>
                <th>Title: </th>
                <td>
                    <input type="text" name="title" size="45"
                            value="<c:out value='${book.title}' />"
                        />
                </td>
            </tr>
            <tr>
                <th>Author: </th>
                <td>
                    <input type="text" name="author" size="45"
                            value="<c:out value='${book.author}' />"
                    />
                </td>
            </tr>
            <tr>
                <th>Price: </th>
                <td>
                    <input type="text" name="price" size="5"
                            value="<c:out value='${book.price}' />"
                    />
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Save" />
                </td>
            </tr>
</table>
</form>
</body>
</html>