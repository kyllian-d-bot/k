<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SMMA Trends AI</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>SMMA Trends AI</h1>
        <nav>
            <ul>
                <li><a href="#home">Accueil</a></li>
                <li><a href="#features">Fonctionnalités</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section id="home">
        <h2>Bienvenue sur SMMA Trends AI</h2>
        <p>Découvrez comment notre IA peut aider votre agence SMMA à rester en avance sur les tendances.</p>
        <a href="#features" class="btn">En savoir plus</a>
    </section>

    <section id="features">
        <h2>Fonctionnalités</h2>
        <div class="feature">
            <h3>Prédiction des Tendances</h3>
            <p>Anticipez les tendances sur les réseaux sociaux avant vos concurrents.</p>
        </div>
        <div class="feature">
            <h3>Automatisation des Campagnes</h3>
            <p>Optimisez vos campagnes marketing en temps réel grâce à notre IA.</p>
        </div>
        <div class="feature">
            <h3>Rapports en Temps Réel</h3>
            <p>Recevez des rapports détaillés pour ajuster vos stratégies à la volée.</p>
        </div>
    </section>

    <footer id="contact">
        <h2>Contact</h2>
        <p>Vous avez des questions? <a href="mailto:contact@smmatrends.com">Envoyez-nous un email</a>.</p>
    </footer>
</body>
</html>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
}

header {
    background-color: #333;
    color: #fff;
    padding: 20px;
    text-align: center;
}

nav ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
}

nav ul li {
    display: inline;
    margin-right: 15px;
}

nav ul li a {
    color: #fff;
    text-decoration: none;
}

#home {
    padding: 50px;
    text-align: center;
    background-color: #1abc9c;
    color: #fff;
}

#features {
    padding: 50px;
    background-color: #ecf0f1;
}

.feature {
    margin-bottom: 30px;
}

.btn {
    display: inline-block;
    padding: 10px 20px;
    color: #fff;
    background-color: #333;
    text-decoration: none;
    border-radius: 5px;
}

.btn:hover {
    background-color: #555;
}

footer {
    background-color: #333;
    color: #fff;
    padding: 20px;
    text-align: center;
}
document.querySelector('.btn').addEventListener('click', function() {
    alert('Merci pour votre intérêt! Bientôt plus d\'informations.');
});
