<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">

<body>
<p>${time}</p>
<p>Message: ${message}</p>
<p>
<a href="/health">spring boot actuator endpoint for "health"</a>
</p>
<p>
<a href="/zzzzzzz">show error (404)</a>
</p>
</body>

</html>
