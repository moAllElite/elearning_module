<%--
  Created by IntelliJ IDEA.
  User: MOUHAMED NIANG
  Date: 12/04/2023
  Time: 01:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"  language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
    <link rel="stylesheet"  href="ressources/css/index.style.css">
</head>
<body>

    <!-- partial:index.partial.html -->
    <!-- You can change the text to whatever you want ¯\_(ツ)_/¯ -->

    <!-- BEGIN Page -->
    <main class="page" id="js-page">
        <!-- BEGIN Title -->
        <h1 data-svg>new york city</h1>
        <!-- END Title -->

        <!-- BEGIN Lines -->
        <div class="lines">
            <div class="lines__inner" id="js-lines"></div>
        </div>
        <!-- END Lines -->


        <!-- BEGIN Vignette -->
        <div class="vignette"></div>
        <!-- END Vignette -->


        <!-- BEGIN Restart animation -->
        <button class="restart" onClick="restart()"></button>
        <!-- END Restart animation -->
    </main>
    <!-- END Page -->
    <script src="ressources/js/index.script.js"></script>
    <!--CDN scripts-->
    <script src="ressources/js/cdnjs/TweenLite.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.3/TweenLite.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.3/TimelineLite.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.3/plugins/CSSPlugin.min.js"></script>


</body>
</html>
