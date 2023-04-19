<%--
  Created by IntelliJ IDEA.
  User: MOUHAMED NIANG
  Date: 12/04/2023
  Time: 01:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"  language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<!DOCTYPE>
<html lang="en">
<head>
    <title>Home</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
    <link rel="stylesheet"  href="ressources/css/index.style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma-rtl.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9/css/bulma.min.css">
</head>
<body>

    <!-- BEGIN Page -->
    <main class="page" id="js-page">
        <!-- BEGIN Title -->
        <h1 data-svg>new york city</h1>
        <!-- END Title -->
        <nav class="navbar" role="navigation" aria-label="dropdown navigation">
            <div class="navbar-item has-dropdown is-active">
                <a class="navbar-link" >
                        Students
                </a>
                <div class="navbar-dropdown">
                    <a class="navbar-item" href="add-student">
                        new
                    </a>
                    <a class="navbar-item">
                        Edit
                    </a>
                    <a class="navbar-item">
                        Liste
                    </a>
                    <hr class="navbar-divider">

                </div>
            </div>
        </nav>

        <!-- BEGIN Lines -->
        <div class="lines">
            <div class="lines__inner" id="js-lines"></div>
        </div>
        <!-- END Lines -->
        <!-- BEGIN Vignette -->
            <div class="vignette">

        </div>
        <!-- END Vignette -->


        <!-- BEGIN Restart animation -->
        <a class="restart" onClick="restart()" href=""></a>
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
