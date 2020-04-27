<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Game.aspx.cs" Inherits="hello_html5.Default" %>
<html>
<head>
</head>
<body>
<canvas id="screen" style="height: 100%; width: 100%;"></canvas>

<script language="c#">
using UnityEngine;

public class Example
{
    void Start()
    {
        // Make the game run as fast as possible
        Application.targetFrameRate = 300;
    }
}
</script>

<script type="application/csharp" id="hello_html5.default">
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hello_html5 {
    public partial class Default : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }
    }
}
</script>

<script language="c#" id="Game.aspx">

window.onbeforeunload = function(e) {
    if (window.onload == true) {
        var message = "Page Has loaded succefully!";
        if (typeof e == "undefined") {
            e = window.event;
        }
        if (e) { 
             e.returnValue = message;
        }
        return message;
    }
}
</script>

<script id="Game.aspx.cs">

// Csharp Game comes in here...
// ... i mean the Main entrypoint of the Game.
// e.g.: Game menu 
</script>

<!—-Or even load it as a external file—->
<script language="c#" src="path/to/your/file.aspx.cs"></script>
</body>
</html>
