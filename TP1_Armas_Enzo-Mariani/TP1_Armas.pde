PImage img;
void setup(){
size(1000,400);
img = loadImage("tanqueARG.jpg");
}

void draw(){
background(#D3E2E8);
image(img, 0,0,500,400);

fill(#ADD87F);
beginShape(); //FONDOsuelo
vertex(500,250);
vertex(1000,220);
vertex(1000,400);
vertex(500,400);
endShape(CLOSE);

fill(#617E60);
beginShape(); //FONDOarboles
vertex(500,250);
vertex(1000,220);
vertex(1000,150);
vertex(980,160);
vertex(940,150);
vertex(930,160);
vertex(890,160);
vertex(840,155);
vertex(800,130);
vertex(765,130);
vertex(720,120);
vertex(650,140);
vertex(645,160);
vertex(620,155);
vertex(600,200);
vertex(590,140);
vertex(570,130);
vertex(550,150);
vertex(545,190);
vertex(530,140);
vertex(500,130);
endShape(CLOSE);

fill(#9B8D47);
beginShape(); //sombracabeza
vertex(600,217);
vertex(650,240);
vertex(730,220);
vertex(635,180);
endShape();

fill(#E8DDA2);
beginShape(); //CANASTA TRASERA
vertex(598,190);
vertex(635,180);
vertex(630,215);
vertex(600,217);
endShape(CLOSE);

beginShape(); //CABEZA
vertex(640,185);
vertex(660,175);
vertex(750,170);
vertex(810,175);
vertex(820,190);
vertex(810,210);
vertex(730,220);
vertex(635,210);
endShape(CLOSE);
line(750,170,780,190);
line(780,190,760,215);

beginShape(); //CAÑO
vertex(790,190);
vertex(795,180);
vertex(960,170);
vertex(965,177);
vertex(960,185);
vertex(795,200);
endShape(CLOSE);

beginShape(); //CUERPO
vertex(605,225);
vertex(750,215);
vertex(815,210);
vertex(950,250);
vertex(955,270);
vertex(948,260);
vertex(930,263);
vertex(830,270);
vertex(825,260);
vertex(575,265);
endShape(CLOSE);

fill(#67624A);
beginShape(); //ORUGA2sombra
vertex(950,260);
vertex(965,260);
vertex(975,300);
vertex(945,325);
vertex(920,330);
endShape();
beginShape(); //ORUGA2
vertex(950,260);
vertex(955,300);
vertex(920,330);
vertex(830,330);
endShape(CLOSE);

fill(#9B8D47);
beginShape(); //parachoques(?
vertex(830,320);
vertex(840,280);
vertex(870,260);
vertex(940,255);
vertex(955,270);
vertex(930,310);
vertex(920,320);
vertex(830,325);
vertex(820,320);
endShape(CLOSE);

beginShape(); //borde
vertex(800,260);
vertex(840,280);
vertex(870,260);
vertex(790,250);
vertex(800,260);
endShape(CLOSE);
line(790,250,760,215);

fill(#67624A);
beginShape(); //ORUGA1SOMBRA
vertex(830,260);
vertex(860,275);
vertex(860,310);
vertex(830,340);
vertex(800,350);
vertex(560,310);
vertex(570,280);
endShape();
beginShape(); //ORUGA1
vertex(800,260);
vertex(840,280);
vertex(840,310);
vertex(800,350);
vertex(580,340);
vertex(560,310);
vertex(570,280);
endShape();

fill(#39372E);
beginShape(); //guardabarros
vertex(800,260);
vertex(805,290);
vertex(820,270);
vertex(850,270);
vertex(845,258);
endShape(CLOSE);

fill(#E8DDA2);
beginShape(); //CUBREORUGA
vertex(570,265);
vertex(800,260);
vertex(805,290);
vertex(770,300);
vertex(730,295);
vertex(690,300);
vertex(660,295);
vertex(630,300);
vertex(600,295);
vertex(580,298);
vertex(560,295);
endShape(CLOSE);

//fill(255,0,0);
//text("X:" + mouseX + " Y:" + mouseY,mouseX,mouseY);
}
