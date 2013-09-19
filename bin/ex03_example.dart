import 'package:ex03/ex03.dart'

afficherExercice2_1 (double x, double y, double z)
{
  print('Exercice 2 part 1');
  print(afficherLaPremiereReponse(x,y,z));
  print('');
  print(converstionMetreToKilometre(x,y,z));
  print('');
}
afficherExercice2_2 (double x, double y, double z) 
{
  print('Exercice 2 part 2');
  print(afficherLaDeuxiemeReponse(x,y,z));
}

main(){
afficherExercice2_1 (55.0,78.2,966.6);
afficherExercice2_2 (966.0,56.2,669.0);  
}
