<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="paginaUTTN.Views.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Content/bootstrap-theme.css" rel="stylesheet" />
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <title></title>
    <script src="../Scripts/jquery-1.9.1.min.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <link href="Content/StyleUTTN.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="col-lg-12">

                <nav class="navbar navbar-inverse navbar-fixed-top">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#">Bootstrap theme</a>
                        </div>
                        <div id="navbar" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="#">Home</a></li>
                                <li><a href="#about">About</a></li>
                                <li><a href="#contact">Contact</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Action</a></li>
                                        <li><a href="#">Another action</a></li>
                                        <li><a href="#">Something else here</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li class="dropdown-header">Nav header</li>
                                        <li><a href="#">Separated link</a></li>
                                        <li><a href="#">One more separated link</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <!--/.nav-collapse -->
                    </div>
                </nav>
                <header id="header" class="jumbotron col-lg-12">
                    <div>
                        <h1>UTTN</h1>
                    </div>
                </header>
            </div>
            <div class="container">
            </div>
        </div>
        <div class="container">
            <div class="col-lg-4 col-lg-push-7">
                <div id="login" class="jumbotron">
                    <div class="form-controls">
                        <asp:TextBox ID="txtUser" CssClass="form-control" runat="server" PlaceHolder="Usuario"></asp:TextBox>
                        <asp:TextBox ID="txtPassword" CssClass="form-control" runat="server" PlaceHolder="Contraseña"></asp:TextBox>
                        <asp:Button ID="btnLogin" CssClass="btn btn-primary form-control" runat="server" Text="Iniciar" />
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
