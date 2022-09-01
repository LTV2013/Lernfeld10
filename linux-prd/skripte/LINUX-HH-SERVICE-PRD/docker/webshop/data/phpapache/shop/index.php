<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FlowerWorld GmbH & Co. KG </title>
    <link rel="stylesheet" href="/style.css">
</head>

<body>
    <nav class="top bgcolor">
        <a class="navbutton" href="#about_us">Über uns</a>
        <a class="navbutton" href="#our_store">Unser Shop</a>
        <a class="navbutton" href="#sevices">Services</a>
        <a class="navbutton" href="#contakt">Kontakt</a>
        <a class="navbutton" href="/datenschutz.php">Datenschutz</a>
    </nav>

    <section class="shopsection">
        <div class="wrapper">
            <div class="logo">BB</div>
            <div class="logo-name">FlorwerWorld GmbH & Co. KG</div>
            <img class="bbbild" src="img/OIP.jfif" alt="bb bild">
        </div>
    </section>

    <section class="bgcolor" id="about_us">
        <div class="wrapper">

            <h2>Über uns</h2>
            <p>Wir glauben, dass das Bestellen und Schenken von Blumen so schön sein sollte wie die Blumen, die wir
                liefern. Schnell und einfach - so wie das Versenden einer SMS. Mit wenigen Klicks können Sie in
                Sekundenschnelle stilvolle Blumengeschenke verschicken. Unsere saisonalen Blumengeschenke im
                britischen Stil werden mit viel Liebe zum Detail zusammengestellt und schon am nächsten Tag
                versandkostenfrei geliefert. Bei uns finden Sie liebevoll handgebundene Blumensträuße und
                Kreativ-Blumenboxen, mit denen Blumensträuße nach eigenen Vorstellungen selbst arrangiert werden
                können.</p>
            <p>Wir versenden viele unserer Blumen als Knospen, noch bevor sie anfangen zu blühen. Nach 24 Stunden im
                Wasser blühen sie langsam auf und bleiben mindestens 7 Tage und länger frisch. Unsere Blumen reisen
                zudem eng aneinander liegend und ohne Wasser. Größere Blüten werden mit einem Schutznetz versehen.
                Dadurch können sie platzsparend, sicher und umweltfreundlich versendet werden. Keine Sorge, falls
                Ihre Blumen bei der Ankunft noch etwas müde aussehen, nach einiger Zeit im Wasser werden sie wieder
                frisch aussehen und aufblühen.</p>

        </div>
    </section>

    <section class="shopsection" id="our_store">
        <div class="wrapper">

            <?php
            include("include/shopcontent.php");
            ?>

        </div>
    </section>

    <section class="bgcolor" id="sevices">
        <div class="wrapper">
            <h2>Services</h2>
            <p>Es ist uns wichtig, dir schnell zu helfen!
            </p>
            <p>Möchtest du persönlich mit uns sprechen? Um dir bestmöglich weiterhelfen zu können, stelle deine
                Frage bitte durch das jeweilige Kontaktformular auf den hier aufgelisteten Informationsseiten. So
                wirst du gleich an das zuständige Team weitergeleitet und wir versuchen dir schnellstmöglich zu
                antworten.</p>
            <p>Du denkst deine Lieferung könnte zu spät dran sein?</p>
            <p>Keine Sorge- du kannst den genauen Status deiner Lieferung gerne über den Link zur Sendungsverfolgung
                einsehen. Falls die Bestellung trotz der Lieferbestätigung nicht gefunden werden kann oder nicht
                pünktlich zugestellt wurde, können weitere Schritte zu solchen Problem direkt über ein paar Klicks
                gelöst werden.</p>
            <p>Wir sind für dich da. Schreib uns eine email</p>
        </div>
    </section>

    <section id="contakt">
        <div class="wrapper">
            <h2>Contakt</h2>
            <p>Ruf uns unter der Nummer : 072356566</p>
            <p>Oder schreib uns eine E-Mail:info@flowerworld.de</p>
        </div>
    </section>
    <div class="footer bgcolor">
        Copyright 2022 / FlorwerWorld GmbH & Co. KG

    </div>

</body>

</html>
