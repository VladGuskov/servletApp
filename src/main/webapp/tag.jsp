<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="guscodeTags" prefix="gct" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <gct:emptyTag />

    <gct:paramsTag
            a="10"
            b="100"
    >
        <%= 200 + 100 %>
    </gct:paramsTag>

    <gct:textBodyTag
            iterations="3"
    >
        <tr>
            <td>some text</td>
            <td><gct:emptyTag /></td>
            <td><%= 299 + 1 %></td>
        </tr>
    </gct:textBodyTag>

    <gct:expressionBodyTag>
        dota 2 - worst game ever. fox says - yeuw yeuw yeuw. borat 2 - best movie
    </gct:expressionBodyTag>
</body>
</html>
