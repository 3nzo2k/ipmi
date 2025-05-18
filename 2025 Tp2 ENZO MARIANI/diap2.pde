PImage img3;
int move4 = -60; 

void diap2(){
  background(0);
  img3 = loadImage("Img/Autor.jpg");
  image(img3,50,120,220,280);
  
  fill(255);
  textSize(40);
  text("H.G WELLS",move4,40);
  
  textSize(20);
  text("Fue un escritor británico nacido en 1866 y fallecido en 1946. Es considerado",10, 70);
  text("uno de los padres fundadores de la ciencia ficción moderna,",10, 90); 
  text("junto con autores como Julio Verne.",10,110);
  
  
  text("Wells no solo escribía ficción:",300,140);
  text("también era un pensador progresista y",300,160);
  text("se interesaba por la ciencia, la",300,180);
  text("educación y la política. Muchas de sus ",300,200);
  text("historias advertían sobre el uso",300,220);
  text("irresponsable de la tecnología y",300,240);
  text("los peligros del imperialismo o del ",300,260);
  text("poder sin control.",300,280);
  
  text("Además, predijo con asombrosa ",300,310);
  text("precisión cosas como la guerra aérea,",300,330);
  text("los tanques, las armas nucleares, ",300,350);
  text("la vigilancia masiva y los ",300,370);
  text("conflictos globales.",300,390);
  
  boton();
  
  move4++;
  if(move4 == 10){
  move4--;
  }
  
}
/*Además, predijo con asombrosa precisión cosas como la guerra aérea, 
los tanques, las armas nucleares, la vigilancia masiva y los conflictos globales.

*/
