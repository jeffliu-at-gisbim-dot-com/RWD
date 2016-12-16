<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE HTML>
<html>
<head>
     <title>index</title>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <!-- Import js, css, images library -->
     <link rel="stylesheet" type="text/css" href="../thirdParty/jqueryUi/jquery-ui-1.12.1.southStreet/jquery-ui.min.css">
     <link rel="stylesheet" type="text/css" href="../thirdParty/jqueryUi/jquery-ui-1.12.1.southStreet/jquery-ui.theme.min.css">
     <link rel="stylesheet" type="text/css" href="projectOwn/css/index.css">
     
     <script src="../thirdParty/jquery/jquery-1.12.4.min.js"></script>
     <script src="../thirdParty/jqueryUi/jquery-ui-1.12.1.southStreet/jquery-ui.min.js"></script>
     <script src="projectOwn/js/common/googleAnalytics.js"></script>
     
     <script type="text/javascript">
     // <![CDATA[
     var jsApp = function() { 
     
     
         // 綁定頁面事件
         var bindingPageEvent = function() {
             $( "#date" ).datepicker();
             $( "#button" ).button();
         };
         
         return {
             init : function() {
                 // 綁定事件初始化
                 bindingPageEvent();
             }
         };
     }();
     // 頁面完成載入時就開始初始化
     $(document).ready(jsApp.init);
     // ]]>
     </script>         
</head>
<body>
test3  微軟正黑體

<!-- Button -->
<h2 class="demoHeaders">Button</h2>
<button id="button"      class="button">A button element</button>
<button id="button-icon" class="ui-button-icon-only">An icon-only button</button>
<BR/>
<input id="date" type="text" name="date" class="datepicker" />

<BR/>
  <fieldset>
    <legend>最喜欢的 jQuery 项目</legend>
    <div id="radio">
      <input type="radio" id="sizzle" name="project" class="buttonset">
      <label for="sizzle">Sizzle</label>
 
      <input type="radio" id="qunit" name="project" class="buttonset" checked="checked">
      <label for="qunit">QUnit</label>
 
      <input type="radio" id="color" name="project" class="buttonset">
      <label for="color">Color</label>
    </div>
  </fieldset>





</body>
</html>