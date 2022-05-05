<html>
    <head>
        <link rel="stylesheet" href="http://localhost:8090/hi5code/assets/css/styles.css">
        <script src="http://localhost:8090/hi5code/assets/js/myLogic.js"></script>
        <title>Staff Rooms</title>
        <style>
                table {
                    font-family: arial, sans-serif;
                    border-collapse: collapse;
                    width: 500px;
                }

                td, th {
                    border: 1px solid #dddddd;
                    text-align: left;
                    padding: 8px;
                }

                tr:nth-child(even) {
                    background-color: #94ab9e;
                    color:black;
                }
            </style>

    </head>
    <body style="color:white">
        <div id="header">
            <img id="logo" style="height: 150px; width: 150px; border-radius: 100%; padding: 15px 15px 15px 15px" src="http://localhost:8090/hi5code/assets/img/hi5code_logo_medium.png" alt="hi5code.com">
            <h1 id="headerLabel" align="center">NETSTRATUM</h1>
        </div>
        <div id="menu">
            <ul id="menubar">
              <li><a class="info" href="/hi5code/private/user/welcome">Home</a></li>
              <li><a class="info" href="/hi5code/private/user/classrooms">Classrooms</a></li>
              <li><a class="info active" href="/hi5code/private/user/staffrooms">Staffrooms</a></li>
              <li><a class="info" href="/hi5code/private/user/office">Office</a></li>
              <li><a class="info" href="/hi5code/private/user/library">Library</a></li>
              <li><a class="info" href="/hi5code/private/user/sports">Sports</a></li>
              <li><a class="info" href="/hi5code/private/user/principal">Principal</a></li>
              <li style="background-color: red;"><a class="info" href="/hi5code/logout">Logout</a></li>
            </ul>
        </div>
        <div id="content" style="width:60%; margin:0 auto;">

            <h2 align="center" style="color:dodgerblue;margin-top: 90px;">Ssssshhhhhh!!!! We're in a Staff Room</h2>

            <div id="table-attr">
                <table align="center">
                    <tr>
                        <th style="text-align:center;">Attributes</th>
                        <th style="text-align:center;">Value</th>
                    </tr>
                    <tr>
                        <td style="text-align:center;">Username</td>
                        <td style="text-align:center;">${user.username}</td>
                    </tr>
                    <tr>
                        <td style="text-align:center;">Name</td>
                        <td style="text-align:center;">${user.fullName}</td>
                    </tr>
                    <tr>
                        <td style="text-align:center;">Email</td>
                        <td style="text-align:center;">${user.email}</td>
                    </tr>
                    <tr>
                        <td style="text-align:center;">Roles</td>

                            <#list user.roles as role>
                                <tr>
                                    <td></td>
                                    <td style="text-align:center;">${role}</td>
                                </tr>
                            </#list>

                    </tr>
                </table>
                </div>
            </div>
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