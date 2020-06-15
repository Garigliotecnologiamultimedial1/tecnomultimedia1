int y;

PImage img;
PImage img2;

PFont fuente;



void setup() {

  size(1600, 1200);

img = loadImage("climax titulo.jpg");
img2 = loadImage("climax tracklist.jpg");
fuente = loadFont("Bebas-Regular-48.vlw");
textFont(fuente);
  

  y = 1500;

  

}



void draw() {

  background(0);

  fill(255, 215, 22);

image(img, 500, y - 480);

  textSize(32);

  fill(205);

  text("Una pelicula de        Gaspar Noe",600, y -50);

  text("Sofia Boutella como Selva." , 500, y + 100);

  text("Romain Guillermic como David.", 500 , y + 150);

  text("Souheila Yacoub como Lou.", 500 , y + 200);

  text("Kiddy Smile como Daddy.", 500 , y + 250);

  text("Claude Gajan Maull como Emmanuelle.", 500 , y + 300);

  text("Giselle Palmer como Gazelle.", 500 , y + 350);

  text("Taylor Kastle como Taylor.", 500 , y + 400);

  text("Thea Carla Schott como Psyche.", 500 , y + 450);

  text("Sharleen Temple como Ivana.", 500 , y + 500);

  text("Lea Vlamos como Lea.", 500 , y + 550);

  text("Alaia Alsafir como Alaya." , 500 , y + 600);

  text("Kendall Mugler como Rocket." , 500 , y + 650);

  text("Lakdhar Dridi como Riley." , 500 , y + 700);

  text("Adrien Sissoko como Omar." , 500 , y + 750);

  text("Mamadou Bathily como Bats." , 500 , y + 800);

  text("Alou Sidibe como Alou." , 500 , y + 850);

  text("Ashley Biscette como Ashley." , 500 , y + 900);

  text("Vince Galliot Cumant como Tito." , 500 , y + 950);

  text("Sarah Belala como Jennifer." , 500 , y + 1000);

   image(img2, 250 , y + 1300);

  if (y > -5000) {

    y = y - 2;

  

  }



} 
