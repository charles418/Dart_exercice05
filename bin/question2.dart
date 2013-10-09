part of librairie;


Question2(){
  var texte = "Ce text contient 3 phrases. Trouvez maintenant laquelle est la plus longue. Go.";
  var phraseLaPlusLongue = "";
  var longueurDeLaPlusLongue = 0;
  
  print("Question 2: In a String variable there are sentences with different lengths. Write a function that finds the longest sentence.");
  print("");
  var compteur = 0;
  var phraseCourante = "";
  for(var lettre in texte.split('')){
    compteur++;
    phraseCourante += lettre;
    if(lettre == "."){
      if(compteur > longueurDeLaPlusLongue){
        longueurDeLaPlusLongue = compteur;
        phraseLaPlusLongue = phraseCourante;
      }
      // on reset nos paramètres pour vérifier les prochaines phrases.
      compteur = 0;
      phraseCourante = "";
    }
  }
  
  print("La phrase la plus longue est '" + phraseLaPlusLongue + "' ayant " + longueurDeLaPlusLongue.toString() + " charactères.");
  print("");
  print("");
}