import 'package:ex03/ex03.dart';

afficherExercice2_1 (num x, num y, num z)
{
  print('Exercice 2 part 1');
  print(afficherLaPremiereReponse(x,y,z));
  print('');
  print(converstionMetreToKilometre(x,y,z));
  print('');
}
afficherExercice2_2 (num x, num y, num z) 
{
  print('Exercice 2 part 2');
  print(afficherLaDeuxiemeReponse(x,y,z));
}

main(){
afficherExercice2_1 (55,78,966);
afficherExercice2_2 (500,56.2,23);  
}
