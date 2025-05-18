PImage img2;
int move3 = -50;

void diap1(){
  background(0);
  img2 = loadImage("Img/Want.jpg");
  
  fill(255);
  textSize(40);
  text("Sinopsis",move3,40);
  textSize(20);
 
  text("escrito por H. G. Wells en 1898, hablamos de una novela de ciencia ficción", 10, 70);
  text("que narra la invasión de la Tierra por parte de marcianos.", 10,90);
  text("La historia sigue a un narrador ",10,110);
  text("anónimo que presencia cómo unas ",10,130);
  text("cápsulas caídas del cielo traen",10,150);
  text(" a los invasores desde Marte. ",10,170);
  text("Estos alienígenas, con tecnología ",10,190);
  text("mucho más avanzada que la humana, ",10,210);
  text("utilizan máquinas gigantes llamadas ",10,230);
  text("trípodes para destruir ciudades y ",10,250);
  text("aniquilar a los humanos con rayos ",10,270);
  text("calóricos y gases venenosos.",10,290);
  textSize(20);

  image(img2, 340,100,250,300);
  
  move3++;
  if(move3 == 10){
    move3--;
  }
  
}
