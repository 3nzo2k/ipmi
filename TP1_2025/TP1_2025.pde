PImage img;

void setup(){
size(800,400);
img = loadImage("chicaP.jpg");
}

void draw(){
  background(12, 15, 46);
  image(img, 0,0,400,400);
  
  /* ------ ESTRUCTURA ------  */
  
ellipse(610,170,130,130); /* Craneo */

fill(255, 212, 184);
beginShape();/* Cuello */
vertex(610,280);
vertex(615,210);
vertex(660,200);
vertex(700,280);
endShape(CLOSE);
noFill();

fill(255, 238, 82);
beginShape(); /* Rodete */
vertex(580,100);
vertex(630,70);
vertex(690,110);
vertex(690,110);
vertex(685,180);
endShape(CLOSE);
noFill();

fill(48, 102, 209);
beginShape(); /* Toalla */
vertex(540,140);
vertex(550,110);
vertex(590,90);
vertex(650,100);
vertex(685,180);
vertex(660,200);
endShape(CLOSE);
noFill();

fill(255, 212, 184);
beginShape();/* CARA */
vertex(540,140);
vertex(580,120);
vertex(620,140);
vertex(660,200);
vertex(650,230);
vertex(590,260);
vertex(570,260);
vertex(530,180);
endShape(CLOSE);
ellipse(580,180,5,5);
line(580,120,580,260);
line(530,180,640,180);
noFill();

fill(255,255,255);
beginShape(); /* Franja blanca */
vertex(590,300);
vertex(600,270);
vertex(630,250);
vertex(700,230);
vertex(710,250);
endShape(CLOSE);
noFill();

fill(242, 175, 39);
beginShape(); /* TORSO */
vertex(530,400);
vertex(570,300);
vertex(630,260);
vertex(700,250);
vertex(720,280);
vertex(730,350);
vertex(750,400);
endShape(CLOSE);
noFill();

fill(255, 238, 82);
beginShape(); /* Toalla caida */
vertex(690,110);
vertex(770,300);
vertex(750,320);
vertex(700,320);
vertex(685,180);
endShape(CLOSE);
noFill();

     /* ------ ESTRUCTURA ------  */

     /* ------ SOMBRAS ------  */
     
          fill(189, 136, 102);
beginShape();/* Cuello */
vertex(650,243);
vertex(615,210);
vertex(660,200);
vertex(680,234);
endShape(CLOSE);
noFill();

fill(12, 44, 107);
beginShape(); /* Toalla */
vertex(620,140);
vertex(580,120);
vertex(590,90);
vertex(650,100);
vertex(685,180);
vertex(660,200);
vertex(620,140);
endShape(CLOSE);
noFill();

fill(189, 136, 102);
beginShape();/* CARA */
vertex(620,180);
vertex(620,140);
vertex(660,200);
vertex(650,230);
vertex(590,260);
endShape(CLOSE);
noFill();
     
fill(166, 113, 5);
beginShape(); /* TORSO */
vertex(660,400);
vertex(630,330);
vertex(630,260);
vertex(692,250);
vertex(702,320);
vertex(725,320);
vertex(750,400);
endShape(CLOSE);
noFill();

fill(180, 184, 219);
ellipse(660,200,22,22);
noFill();
noStroke();
fill(255,255,255);
ellipse(655,198,10,10);
noFill();


fill(173, 158, 19);
beginShape(); /* Toalla caida */
vertex(690,110);
vertex(770,300);
vertex(750,320);

endShape(CLOSE);
noFill();


     /* ------ SOMBRAS ------  */
     
     /* ------ DETALLES ------ */
    
    fill(189,136,102); 
    beginShape(); /* CUENCA 1 */
     vertex(580,180);
     vertex(595,160);
     vertex(620,180);
     endShape();
     beginShape(); /* CUENCA 2 */
     vertex(570,180);
     vertex(550,160);
     vertex(538,180);
     endShape();
     beginShape(); /* NARIZ */
     vertex(580,180);
     vertex(570,170);
     vertex(560,220);
     vertex(580,225);
     endShape();
     
    noFill(); /* OJOS */
    fill(255,255,255);
    triangle(585,170,610,170,600,180);
    triangle(540,170,560,170,555,180);
     /*ellipse(600,175,10,10);  
     ellipse(555,174,10,10);*/
     noFill();
       fill(0,0,0);
     ellipse(602,175,6,6);  
     ellipse(557,175,6,6);
     noFill();
     
     /*fill(240, 70, 89);
     beginShape(); labios
     vertex(565,240);
     vertex(560,230);
     vertex(575,230);
     vertex(590,240);
     endShape();
     noFill();
      fill(191, 29, 47);
     beginShape(); labios 
     vertex(565,240);
     vertex(560,250);
     vertex(575,250);
     vertex(590,240);
     endShape();
     noFill();*/
     
     /* ------ DETALLES ------ */
}
