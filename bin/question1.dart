part of librairie;


Question1(){
  RegExp exp = new RegExp(r"[^a-z ]", caseSensitive: false);
  print("Question 1: Validate if a text has only letters (and spaces).");
  print("");
  print(exp.allMatches("cette string est valide").length == 0);
  print(exp.allMatches("Cette String Est Egalement Valide").length == 0);
  print(exp.allMatches("C3tt3 Str1ng est pas val1de").length == 0);
  print("");
  print("");
}