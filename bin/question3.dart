part of librairie;


Question3(){
  var texte = "Ceci est un texte contenant plusieurs mots de différentes longueur.";
  var longueurDuPlusLong = 0;
  var motLePlusLong = "";
  for(var mot in texte.split(' ')){
    if(mot.length > longueurDuPlusLong){
      longueurDuPlusLong = mot.length;
      motLePlusLong = mot;
    }
  }
  print("Question 3: Write a function that finds the longest word in a sentence.");
  print("");
  print("La longueur du mot le plus long est " + motLePlusLong);
  print("");
  print("");
}