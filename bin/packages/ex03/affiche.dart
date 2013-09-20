part of ex03;


String afficherLaPremiereReponse(num width, num height, num area) =>
    ('in meter : The widht of the rectangle is $width, the height is $height and the area is $area');



String converstionMetreToKilometre(num width, num height, num area){
  num x=00.1;
  return('in kilometre : The widht of the rectangle is ${width*x}, the height is ${height*x} and the area is ${area*x}');
}

String afficherLaDeuxiemeReponse(num distance, num time, num speed) =>   
    ('in meter : The distance of the circuit is $distance, the average time is $time and the average speed is $speed');