PImage img4;
PImage img5;
PImage img6;
int move2 = 0;

void galeria(){
  background(0);
  img4 = loadImage("Img/Tripod.jpg");
  img5 = loadImage("Img/Tri2000.jpeg");
  image(img4,50,120,220,280);
  image(img5,340,120,220,280);
  
  fill(255);
  textSize(40);
  text("Galeria",10,40);
  
  textSize(28);
  text("Tripode original",65,move2);
  text("Tripode adaptacion",335,move2);
  
  boton();
  
  move2++;
  if(move2 == 100){
  move2--;
  }
  
}

void galeria2(){
background(0);
  img6 = loadImage("Img/pedro.jpg");
  image(img6,50,120,220,280);
  
  textSize(28);
  text("Marcianos pilotos",65,move2);
  
  textSize(20);
  text("Estos marcianos son descritos como",280,140);
  text("criaturas con cuerpos grandes en forma ",280,160);
  text("tentáculos y una fisiología completamente",280,180);
  text("distinta a la humana:",280,200);
  text("no tienen órganos digestivos como los ",280,220);
  text("nuestros y se alimentan directamente",280,240);
  text("de la sangre de otros seres vivos,",280,260);
  text("que extraen mediante tubos.",280,280);
  text("Su tecnología, incluyendo los trípodes,",280,310);
  text("el rayo calórico y el gas negro, es mucho",280,330);
  text("más avanzada que la de la Tierra.",280,350);
  
    move2++;
  if(move2 == 100){
  move2--;
  }
}
