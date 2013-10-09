part of librairie;

Question5a(nombre){
  /**
   * Créer un arbre selon un chiffre en parametre
   */
    var arbre = "";
    var nombreTotal = nombre*2-1;
    for(var i = 1; i <= nombre; i++){
      var nombreEtoiles = (i*2)-1;
      var position = (nombreTotal - nombreEtoiles)/2;
      // ajout du padding
      for(var y = 1; y <= position; y++){
        arbre += " ";
      }
      // ajout des étoiles
      for(var z=1; z <= nombreEtoiles; z++){
        arbre += "*";
      }
      arbre += "\n";
    }
    print("Write a function that displays, in a balanced way, a tree with any height. For example, a tree with the height of 5:");
    print("");
    print(arbre);
    print("");
    print("");
  }

Question5b(nombre){
  /**
   * Créer un arbre selon un chiffre en parametre
   */
    var arbre = "";
    var nombreTotal = nombre*2-1;
    for(var i = 1; i <= nombre; i++){
      var nombreEtoiles = (i*2)-1;
      var position = (nombreTotal - nombreEtoiles)/2;
      // ajout du padding
      for(var y = 1; y <= position; y++){
        arbre += " ";
      }
      // ajout des étoiles
      for(var z=1; z <= nombreEtoiles; z++){
        arbre += "*";
      }
      arbre += "\n";
    }
    print("And a tree with the height of 6:");
    print("");
    print(arbre);
  }