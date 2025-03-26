<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quiz</title>
    <script>
        function verifierReponses() {
            let score = 0;
            
            // Vérification des réponses
            if (document.getElementById("q1").value.toLowerCase() === "paris") {
                score++;
            }
            if (document.getElementById("q2").value.toLowerCase() === "eiffel") {
                score++;
            }
            if (document.getElementById("q3").value.toLowerCase() === "amazonie") {
                score++;
            }
            
            // Message selon le score
            if (score === 3) {
                alert("Bravo ! Toutes les réponses sont correctes ! 🎉");
            } else {
                alert("Vous avez " + score + "/3. Essayez encore !");
            }
        }
    </script>
</head>
<body>
    <h1>Quiz rapide</h1>
    <label>1. Quelle est la capitale de la France ?</label>
    <input type="text" id="q1"><br><br>
    
    <label>2. Quel est le nom de la célèbre tour à Paris ?</label>
    <input type="text" id="q2"><br><br>
    
    <label>3. Quel est le plus grand bassin forestier du monde ?</label>
    <input type="text" id="q3"><br><br>
    
    <button onclick="verifierReponses()">Valider</button>
</body>
</html>
