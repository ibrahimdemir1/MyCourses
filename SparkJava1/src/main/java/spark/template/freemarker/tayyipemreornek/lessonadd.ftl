<!-- Freemarker template -->
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Ders Ekle</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</head>
<body>
<!-- Static navbar -->
<nav class="navbar navbar-default navbar-static-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/lessonlist">Ögrenci Yonetim Sistemi</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li><a href="/studentlist">Ögrenci Listesi</a></li>
                <li><a href="/studentadd">Ögrenci Ekle</a></li>
                <li><a href="/studentdelete">Ögrenci Sil</a></li>
                <li><a href="/lessonlist">Ders Listesi</a></li>
                <li class="active"><a href="/lessonadd">Ders Ekle</a></li>
                <li><a href="/lessondelete">Ders Sil</a></li>
                <li><a href="/lessonstudent">Ders-Öğrenci Tablosu</a></li>

            </ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>

<div class="container">
    <div class="jumbotron">
        <center>
            <table border="2" width="1000" align="center">
                <h1>Medipol Üniversitesi Ögrenci Ekle</h1> <br>
            <form class="form-inline" method="POST" action="/lessonadd">
                <tr>
                    <td>
                        <a href="/lessonlist"><center><input type="submit" class="btn btn-default" value="Listeye Yeni Ders Ekle"/></center></a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div class="form-group">
                            <input type="number"
                                   class="form-control"
                                   id="lessonID"
                                   placeholder=" Ders Kodu"
                                   name="lessonID">
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div class="form-group">
                            <input type="text"
                                   class="form-control"
                                   id="lessonName"
                                   placeholder=" Ders Adı"
                                   name="lessonName">
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div class="form-group">
                            <input type="text"
                                   class="form-control"
                                   id="lessonCredit"
                                   placeholder=" Ders Kredisi"
                                   name="lessonCredit">
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div class="form-group">
                            <input type="text"
                                   class="form-control"
                                   id="lessonHour"
                                   placeholder=" Ders Saati"
                                   name="lessonHour">
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lessonlist"><center><input type="submit" class="btn btn-default" value="Listeye Yeni Ders Ekle"/></center></a>
                    </td>
                </tr>
                </form>
            </table>
        </center>
    </div>
    <footer class="footer">
        <p>&copy; Tayyip Emre ÖRNEK - teornek@gmail.com</p>
    </footer>
</div>
</body>
</html>