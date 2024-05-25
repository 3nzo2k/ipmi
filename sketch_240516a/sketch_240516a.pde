PImage img3; //cabeza
PImage img1; //titulo
//PImage img2; //espada
PImage img4; //shadow
PImage img5; //fondo pantalla2
PImage img6; //miura
PImage img7; //guts
PImage img8; //manga
int pantalla1 = 1;
int cunt = 0;

void setup() {
  size(640, 480);
    img3 = loadImage("face.png");
  img1 = loadImage("title.png");
  //img2 = loadImage("swordds.png");
  img4 = loadImage("guts.png");
  img5 = loadImage("eclipse.jpg");
  img6 = loadImage("kentaro.jpg");
  img7 = loadImage("guts.png");
  img8 = loadImage("manga.jpg");
}

void draw() {

  if (pantalla1 == 1) {
    background(49, 49, 49);
    image(img3, 70, 90, 500,400);
    image(img1, 70, 6, 500, 270);
    //image(img2, 0, 200, 450, 400);
    textSize(40);
    fill(198,0,13);
    text("Sinopsis", 440,420);
    cunt = cunt + 1;
  } else if (pantalla1 == 2) {
    background(49, 49, 49);
    image(img5,0,0,640,480);
    fill(49,49,49);
    rect(70,40,500,400);
    fill(255);
    textSize(40);
    text("Sinopsis", 90, 90);
    //image(img4,300,100,450,500);
    textSize(20);
    text("Berserk es un manga de fatasia oscura hecho por",110,150);
    text("el mangaka Kentaro Miura (1966 - 2021)",110,175);
    image(img6,90,200,200,200);
    textSize(18);
    text("El manga empezo a publicarse en",300,210);
    text("1989, el manga comenzo a publi-",300,227);
    text("carse en la revista de mangas",300,240);
    text(" ya extinta Monthly Animal House.",300,255);
    text("En 1992 fue reemplazada por",300,270);
    text("Young Animal donde fue publicado",300,285);
    text("irregularmente hasta a muerte",300,300);
    text("del autor el 6 de mayo del 2021",300,315);
    fill(198,0,13);
    textSize(30);
    text("Siguente", 440,420);
  } else if (pantalla1 == 3) {
    background(49, 49, 49);
    image(img7, 400,200,400,400);
    fill(255);
    textSize(20);
    text("La historia sigue a Guts, un guerrero solitario y formidable", 30,50);
    text("en su búsqueda de venganza contra Griffith, su antiguo amigo y líder", 30,70);
    text("de la Banda del Halcón, quien lo traiciona para convertirse en un ser ",30,90);
    text("demoníaco. Ambientada en un mundo brutal y sombrío, la serie explora",30,110);
    text("temas como la lucha entre el bien y el mal, el trauma y la recuperación",30,130);
    text("y el conflicto entre el destino y el libre albedrío.",30,150);
    text("Conocido por su arte detallado y su narrativa profunda, Berserk ha dejado",30,170);
    text("una marca indeleble en el género de la fantasía oscura.",30,190);
    image(img8,40,220,200,250);
    text("1er tomo",250,280);
    text("lanzado 26 de noviembre ",250,300);
    text("de 1990 en Japón.",250,320);
    textSize(30);
    fill(198,0,13);
    text("Atras",440,420);
  } else if (pantalla1 == 4) {
    pantalla1 = 1;
  }
}

void mouseClicked() {
  if (mouseX > 420 && mouseY > 390 && mouseX < 550 && mouseY < 430) {
    pantalla1 = pantalla1 + 1;
  }
  }
  
  //void mousePressed (hacer que el boton se tenga sombra)
