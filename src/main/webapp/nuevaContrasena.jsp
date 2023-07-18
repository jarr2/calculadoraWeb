<%@ page import="com.example.calculadoraweb.model.DaoUsuario" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="header.jsp" />
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<body>
<c:if test="${codigo == 'val'}">
    <form class="form-control" action="/recuperacion"
          method="get">
        <div class="form-control">
            <label for="pass">Nueva Contraseña:</label>
            <input class="input-group" type="password"
                   name="contra" id="pass" />
        </div>
        <input type="submit" value="Confirmar nueva contraseña" />
    </form>
</c:if>
<c:if test="${codigo == 'inv'}">
    <h1>Tu codigo no pertenece a ningún usuario</h1>
</c:if>
</body>
</html>
