
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency converter</title>
</head>
<body>

<form action="/doConvert" method="get" >
    <fieldset>
        <legend>Currency converter</legend>
        Convert Rate:
        <input type="number" name="rate" value="23100">
        USD:
        <input type="number" name="usd"/> <br>
        <button type="submit">Convert</button>

    </fieldset>

</form>
</body>
</html>
