<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/3/25
  Time: 17:53
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Spica Admin</title>
    <!-- base:css -->
    <link rel="stylesheet" href="http://demo.cssmoban.com/cssthemes6/ubui_2_SpicaAdmin/vendors/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="http://demo.cssmoban.com/cssthemes6/ubui_2_SpicaAdmin/vendors/css/vendor.bundle.base.css">
    <!-- endinject -->
    <!-- plugin css for this page -->
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="http://demo.cssmoban.com/cssthemes6/ubui_2_SpicaAdmin/css/style.css">
    <!-- endinject -->
    <link rel="shortcut icon" href="http://demo.cssmoban.com/cssthemes6/ubui_2_SpicaAdmin/images/favicon.png" />

</head>
<body>
      <div class="container-scroller d-flex">
          <nav class="sidebar sidebar-offcanvas" id="sidebar">
              <ul class="nav">
                 <%@include file="/WEB-INF/view/sidebar.jsp" %>
              </ul>
          </nav>

          <div class="container-fluid page-body-wrapper">
              <%@include file="/WEB-INF/view/navbar.jsp" %>

          </div>
      </div>
</body>
</html>
