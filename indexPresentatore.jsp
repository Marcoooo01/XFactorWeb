<!DOCTYPE html>
<html>

<head>
    <title>Home Page Presentatori</title>
    <link rel="icon" href="img/logo.png">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://fonts.googleapis.com/css?family=Jura:400,700" rel="stylesheet">

    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>

    <div class="header">
        <img src="img/logo.png" alt="XFactor" width="300px" height="auto">
    </div>

    <h1 id="titolo">IMPOSTAZIONI PRESENTATORI</h1>

    <div class="container-bottoni">
        <div class="div-bottoni">
            <button class="bottone" onclick="window.location.href ='/listaPresentatore';">
                <h3>Lista dei presentatori.</h3>
            </button>
        </div>
        <div id="btn2" class="div-bottoni">
            <button class="bottone" onclick="window.location.href ='/luogoNascitaPresentatore';">
                <h3>Ricerca presentatori per luogo di nascita.</h3>
            </button>
        </div>
        <div id="btn3" class="div-bottoni">
            <button class="bottone" onclick="window.location.href ='/inserisciPresentatore';">
                <h3>Inserimento di un nuovo presentatore.</h3>
            </button>
        </div>
        <div id="btn4" class="div-bottoni">
            <button class="bottone" onclick="window.location.href ='/cancellaPresentatore';">
                <h3>Cancellazione di un presentatore dato il cognome.</h3>
            </button>
        </div>
        <div id="btn5" class="div-bottoni">
            <button class="bottone" onclick="window.location.href ='/listaPresentatoreAnni';">
                <h3>Lista presentatori che hanno piu di TOT anni.</h3>
            </button>
        </div>
        <div id="btn6" class="div-bottoni">
            <button class="bottone" onclick="window.location.href ='/cambiaLuogoPresentatore';">
                <h3>Cambia il luogo di nascita di un presentatore.</h3>
            </button>
        </div>
    </div>

    <!-- <form action=luogoNascitaGiudici method=get>
        inserisci il luogo di nascita del giudice:<input type=text name=luogo></input><br>
        <input type=submit value=Invia>
    </form>

    <a href="/inserisciGiudice">Inserimento di un nuovo giudice</a> <br>

    <a href="/cancellaGiudice">Cancellazione di un giudice dato il cognome</a> -->

</body>

</html>