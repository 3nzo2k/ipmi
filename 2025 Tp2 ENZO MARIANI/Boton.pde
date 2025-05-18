color BC1;
color TC1;
color BC2;
color TC2;

void boton (){
  if(I == 0){
   fill(BC1);
   rect(460,420,170,55);
   fill(TC1);
   textSize(40);
   text("Siguiente",468,460);
  }else if(I == 4){
 fill(BC1);
 rect(460,420,115,55);
 fill(BC2);
 rect(10,420,100,55);
 fill(TC1);
 textSize(40);
 text("Home",468,460);
 fill(TC2);
 text("atras",20,460);
  }else{
  fill(BC1);
 rect(460,420,170,55);
 fill(BC2);
 rect(10,420,100,55);
 fill(TC1);
 textSize(40);
 text("Siguiente",468,460);
 fill(TC2);
 text("atras",20,460);
  }
  
  
 /*fill(BC1);
 rect(460,420,170,55);
 fill(BC2);
 rect(10,420,100,55);
 fill(TC1);
 textSize(40);
 text("Siguiente",468,460);
 fill(TC2);
 text("atras",20,460);*/
}

void mousePressed(){
  if (mouseX > 460 && mouseX < 630 &&
      mouseY > 420 && mouseY < 480) {
    I++;
}else if(mouseX > 10 && mouseX < 110 &&
         mouseY > 420 && mouseY < 480){
           I--;
}
}

void mouseMoved() {
  if (mouseX > 460 && mouseX < 630 &&
      mouseY > 420 && mouseY < 480) {
    BC1 = color(240,21,21); 
    TC1 = color(255);
  } else if (mouseX > 10 && mouseX < 110 &&
     mouseY > 420 && mouseY < 480){
       BC2 = color(240,21,21); 
       TC2 = color(255);
     }else{
      BC1 = color(255);
      TC1 = color(0);
      BC2 = color(255);
      TC2 = color(0);
     }
}
