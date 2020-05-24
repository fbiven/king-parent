

<!doctype html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Dashboard V.1 | jeweler - Material Admin Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <%@include file="/WEB-INF/shares/jsp/linkcss.jsp" %>
</head>

<body>
    <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

    <div class="left-sidebar-pro">
        <nav id="sidebar" class="">
            <%@include file="/WEB-INF/shares/jsp/sidebar.jsp"%>
        </nav>
    </div>
    <!-- Start Welcome area -->
    <div class="all-content-wrapper">
      <%@include file="/WEB-INF/shares/jsp/container.jsp"%>
      <%@include file="/WEB-INF/shares/jsp/header.jsp"%>

        <%@include file="/WEB-INF/shares/plate/SharesPlate.jsp"%>
        <%--<%@include file="/WEB-INF/shares/proder/tablearea.jsp"%>--%>






       <%@include file="/WEB-INF/shares/jsp/footer.jsp"%>
    </div>
    <%@include file="/WEB-INF/shares/jsp/js.jsp"%>
</body>

</html>