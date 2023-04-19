<%--
  Created by IntelliJ IDEA.
  User: MOUHAMED NIANG
  Date: 19/04/2023
  Time: 01:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- our project just needs Font Awesome Solid + Brands -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/brands.min.css" integrity="sha512-9YHSK59/rjvhtDcY/b+4rdnl0V4LPDWdkKceBl8ZLF5TB6745ml1AfluEU6dFWqwDw9lPvnauxFgpKvJqp7jiQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/fontawesome.min.css" integrity="sha512-SgaqKKxJDQ/tAUAAXzvxZz33rmn7leYDYfBP+YoMRSENhf3zJyx3SBASt/OfeQwBHA1nxMis7mM3EV/oYT6Fdw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/regular.min.css" integrity="sha512-WidMaWaNmZqjk3gDE6KBFCoDpBz9stTsTZZTeocfq/eDNkLfpakEd7qR0bPejvy/x0iT0dvzIq4IirnBtVer5A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9/css/bulma.min.css">
    <title>Add Student</title>
</head>
<body>
    <section class="section">
        <div class="container mb-6">
            <h1 class="title is-center ">New Student</h1>
                <div class="field mb-3">
                    <label class="label">Full name</label>
                    <div class="control has-icons-left has-icons-right">
                        <input class="input" type="text" placeholder="Text input" name="fullName">
                        <span class="icon is-small is-left">
                            <i class="fas fa-user"></i>
                        </span>
                        <span class="icon is-small is-right">
                          <i class="fas fa-check"></i>
                        </span>
                    </div>
                </div>
            <div class="field mb-3">
                <label class="label">Email</label>
                <p class="control has-icons-left has-icons-right">
                    <input class="input" type="email" placeholder="Email" name="email">
                    <span class="icon is-small is-left">
                      <i class="fas fa-envelope"></i>
                    </span>
                    <span class="icon is-small is-right">
                      <i class="fas fa-check"></i>
                    </span>
                    </p>
                </div>
            <div class="field mb-3">
                <label class="label">Password</label>
                <p class="control has-icons-left">
                    <input class="input" type="password" placeholder="Password" name="password">
                    <span class="icon is-small is-left">
                        <i class="fas fa-lock"></i>
                    </span>
                </p>
            </div>
            <div class="field mb-3">
                    <label class="label ">Birthday</label>
                    <div class="control">
                        <input class="input"  style="width: 12%;" type="date" name="birthdate">
                    </div>
            </div>
            <div class="field is-grouped mb-3">
                    <div class="control">
                        <button class="button is-link is-success">Submit </button>
                    </div>
                    <div class="control">
                        <a class="button is-link is-light" href="home">Cancel</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>
</html>
