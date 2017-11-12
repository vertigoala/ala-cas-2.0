<%--
 TODO: add ALA licensing info
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

      </div> <!-- END #content -->

      <!-- TODO: add ALA footer-s -->
<footer>
  <c:choose>
    <c:when test="${skin.layout == 'ala'}">
      <jsp:directive.include file="bottom-ala.jsp" />
    </c:when>
    <c:when test="${skin.layout == 'plain'}">
    </c:when>
    <c:otherwise>
    </c:otherwise>
  </c:choose>
</footer>
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="<c:url value="/js/bootstrap.min.js"/>"></script>

  </body>
</html>

