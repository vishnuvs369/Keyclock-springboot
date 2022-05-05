<html>
    <head>
        <link rel="stylesheet" href="assets/css/styles.css">
        <script src="assets/js/myLogic.js"></script>
        <title>hi5code.com</title>
    </head>
    <body>
        <div id="header">
            <img id="logo" style="height: 150px; width: 150px; border-radius: 100%; padding: 15px 15px 15px 15px" src="assets/img/hi5code_logo_medium.png" alt="hi5code.com">
            <h1 id="headerLabel" align="center">NETSTRATUM</h1>
        </div>
        <div id="menu">
            <ul id="menubar">
              <li><a class="info active" href="/hi5code/">Home</a></li>
              <li><a class="info" href="/hi5code/private/user/classrooms">Classrooms</a></li>
              <li><a class="info" href="/hi5code/private/user/staffrooms">Staffrooms</a></li>
              <li><a class="info" href="/hi5code/private/user/office">Office</a></li>
              <li><a class="info" href="/hi5code/private/user/library">Library</a></li>
              <li><a class="info" href="/hi5code/private/user/sports">Sports</a></li>
              <li><a class="info" href="/hi5code/private/user/principal">Principal</a></li>
              <li style="background-color: red;"><a class="info" href="/hi5code/private/user/welcome">Login</a></li>
            </ul>
        </div>
        <div id="content" style="width:60%; margin:0 auto;">
            <p style="color: darkgray;margin: 90px 50px 25px 50px;">
               Welcome To <strong style="color:deepskyblue">NETSTRATUM</strong> This is Testing website
            </p>
           
        </div>

        <script>
            var lists = document.getElementById("menubar");
            var link = lists.getElementsByClassName("info");
            for (var i = 0; i < link.length; i++) {
              link[i].addEventListener("click", function() {
              var current = document.getElementsByClassName("active");
              current[0].className = current[0].className.replace(" active", "");
              this.className += " active";
              });
            }
        </script>

    </body>
</html>