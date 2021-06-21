<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Instagram Login Page</title>
	<link rel="stylesheet" href="styles.css">
    <style type="text/css">
        .logo {
            text-align: center;
            height: 286px;
            width: 1963px;
        }
        .input {}
        .auto-style1 {
            text-align: center;
            height: 49px;
            width: 1961px;
        }
        .input_field {
            width: 1895px;
        }
        .auto-style2 {
            text-align: center;
            width: 1963px;
        }
        .auto-style3 {
            text-align: center;
            width: 1963px;
        }
        .auto-style4 {
            text-align: center;
            width: 1960px;
        }
        .links {
            width: 1962px;
        }
        .auto-style5 {
            width: 1962px;
            text-align: center;
        }
        .auto-style6 {
            text-align: center;
            width: 1962px;
        }
        .auto-style7 {
            font-family: "Calibri Light";
        }
        .auto-style8 {
            font-family: Calibri;
            color: #808080;
        }
        .auto-style9 {
            color: #666666;
        }
        .auto-style10 {
            font-family: Calibri;
            color: #666666;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">

<div class="wrapper">
	<div class="header">
		<div class="top">
			<div class="logo">
				<br />
                <br />
				<img src="image/instagram.png" alt="instagram" style="width: 206px; height: 64px;">
			    <br />
                <br />
                <span class="auto-style7">Phone number,Usernameor Email</span><br />
                <asp:TextBox ID="TextBox1" runat="server" Width="252px"></asp:TextBox>
                <br />
                <br />
                <span class="auto-style7">Password</span><br />
                <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
                <br />
                <br />
			</div>
			<div class="form">
				<div class="auto-style5">
					&nbsp; <a href="#">Log In</a></div>
			</div>
			<div class="or">
				<p class="auto-style1">OR</p>
				<div class="auto-style1">
					<div class="auto-style1">
					<img src="image/facebook.png" alt="facebook" style="height: 30px; width: 31px">&nbsp;&nbsp; Log in with Facebook
                    </div>
				</div>
			</div>
			<div class="dif">
				<div class="auto-style1">
					<br />
                    <a href="#">Forgot password?</a>
				</div>
			</div>
		</div>
		<div class="signup">
			<p class="auto-style2">Don't have an account? <a href="#">Sign up</a></p>
		</div>
		<div class="apps">
			<p class="auto-style3">Get the app.</p>
			<div class="auto-style4">
				<a href="#"><img src="image/appstore.png" alt="appstore" style="height: 48px; width: 185px">&nbsp;&nbsp;&nbsp;&nbsp; <img src="image/googleplay.png" alt="googleplay" style="width: 167px"></a>&nbsp;&nbsp;
			</div>
		</div>
	</div>
	<div class="footer">
		<div class="auto-style5">
			<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br class="auto-style8" />
            <span class="auto-style8">&nbsp;</span><span class="auto-style10">&nbsp; About&nbsp;&nbsp;&nbsp; Blog&nbsp;&nbsp;&nbsp; Jobs&nbsp;&nbsp;&nbsp; Help&nbsp;&nbsp;&nbsp; API&nbsp;&nbsp;&nbsp; Privacy&nbsp;&nbsp;&nbsp; Terms&nbsp;&nbsp;&nbsp; Top Account&nbsp;&nbsp;&nbsp; Hashtags&nbsp;&nbsp;&nbsp; Location</span><br />
		</div>
		<div class="auto-style6">
			<br />
&nbsp;&nbsp; <span class="auto-style9">English&nbsp;
			© 2019 INSTAGRAM
		    <br />
            </span>
		</div>
	</div>
</div>

    </form>

</body>
</html>