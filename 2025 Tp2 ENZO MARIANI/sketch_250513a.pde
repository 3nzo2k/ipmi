int I = 0;
int move = -400;
PImage img1;

void setup(){
size(640,480);
img1 = loadImage("Img/Home.jpg");
}

void draw(){
  background(0);
  
  if(I == 0){
  image(img1, 150,20,350,480);
  textSize(60);
  fill(255);
  text("La guerra de los mundos", move,70);
  }else if(I == 1){
  diap1();
  }else if(I == 2){
  diap2();
  }else if(I == 3){
  galeria();
  }else if(I == 4){
  galeria2();
  }else if(I == 5){
  I = 0;
  }
  
  move++;
  if(move > 640){
    move = -400;
  }
  
  boton();
  fill(255);
  text("X:" + mouseX + " Y:" + mouseY,mouseX,mouseY);
}

/*void mousePressed(){
  if (mouseX > 500 && mouseX < 640 &&
      mouseY > 420 && mouseY < 480) {
    I++;
  }*/
