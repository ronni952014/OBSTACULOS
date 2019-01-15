int i=0;
int x, x1=0;
int y=0;

void setup() {
  size(1200, 600);
  background(255);
}

void draw() {
  fill(0);
  fill(0, 0, 255);

  rect(105, 105, 100, 100);//cuadrado 1
  rect(305, 105, 100, 100);//cuadrado 2
  rect(505, 105, 100, 100);//cuadrado 3
  rect(705, 105, 100, 100);//cuadrado 4
  rect(905, 105, 100, 100);//cuadrado 5
  //rect(1105, 105, 100, 100);//cuadrado 6
  rect(105, 305, 100, 100);//cuadrado 7
  rect(305, 305, 100, 100);//cuadrado 8
  //rect(505, 305, 100, 100);//cuadrado 9
  rect(705, 305, 100, 100);//cuadrado 10
  rect(905, 305, 100, 100);//cuadrado 11
  rect(1105, 305, 100, 100);//cuadrado 12
  rect(105, 505, 100, 100);//cuadrado 13
  rect(305, 505, 100, 100);//cuadrado 14
  rect(505, 505, 100, 100);//cuadrado 15
  rect(705, 505, 100, 100);//cuadrado 16
  rect(905, 505, 100, 100);//cuadrado 17
  //rect(1105, 505, 100, 100);//cuadrado 18






  //textSize(50);
  //text("EMBEBIDOS", 50, 50);
  //text(i, 50, 50);
  //i++;
  //delay(100);
  figura();//metodo de la figura
  lab();//metodo del los limites
}



void keyPressed() {
  background(255);
  switch(keyCode) {
  case 38:// arriba
    if (y>-5) {
      y=y-10;
      println("y-");
      println(y);
    } else y=0;
    break;
  case 40://abajo
    if (y<+550) {
      y=y+10;
      println("y+");
      println(y);
    } else y=549;
    break;
  case 39://derecha
    if (x<+1150) {
      x=x+10;
      println("x+");
      println(x);
    } else {
      x=1145;
    }
    break;
  case 37://izquierda
    if (x>-15) {
      x=x-10;
      println("x-");

      println(x);
    } else x=0;
    break;
  }
}
void lab() {//son las condiciones delimitadoras de cada cuadrado
  if (x>50&&y>50&&x<200&&y<200)
  {
    delay(1000);
    x=0;
    y=0;
    println("GAME OVER 1");
    textSize(50);
    text("GAME OVER", 450, 50);
  }
  if (x>250&&y>50&&x<400&&y<200)
  {
    x=0;
    y=0;
    println("GAME OVER 2");
  }
  if (x>450&&y>50&&x<600&&y<200)
  {
    x=0;
    y=0;
    println("GAME OVER 3");
  }
  if (x>650&&y>50&&x<800&&y<200)
  {
    x=0;
    y=0;
    println("GAME OVER 4");
  }
  if (x>850&&y>50&&x<1000&&y<200)
  {
    x=0;
    y=0;
    println("GAME OVER 5");
  }
  //if (x>1050&&y>50&&x<1200&&y<200)
  //{
  //  x=0;
  //  y=0;
  //  println("GAME OVER 6");
  //}
  if (x>50&&y>250&&x<200&&y<400)
  {
    x=0;
    y=0;
    println("GAME OVER 7");
  }
  if (x>250&&y>250&&x<400&&y<400)
  {
    x=0;
    y=0;
    println("GAME OVER 8");
  }
  //if (x>450&&y>250&&x<600&&y<400)
  //{
  //  x=0;
  //  y=0;
  //  println("GAME OVER 9");
  //}
  if (x>650&&y>250&&x<800&&y<400)
  {
    x=0;
    y=0;
    println("GAME OVER 10");
  }
  if (x>850&&y>250&&x<1000&&y<400)
  {
    x=0;
    y=0;
    println("GAME OVER 11");
  }
  if (x>1050&&y>250&&x<1200&&y<400)
  {
    x=0;
    y=0;
    println("GAME OVER 12");
  }
  if (x>50&&y>450&&x<200&&y<600)
  {
    x=0;
    y=0;
    println("GAME OVER 13");
  }
  if (x>250&&y>450&&x<400&&y<600)
  {
    x=0;
    y=0;
    println("GAME OVER 14");
  }
  if (x>450&&y>450&&x<600&&y<600)
  {
    x=0;
    y=0;
    println("GAME OVER 15");
  }
  if (x>650&&y>450&&x<800&&y<600)
  {
    x=0;
    y=0;
    println("GAME OVER 16");
  }
  if (x>850&&y>450&&x<1000&&y<600)
  {
    x=0;
    y=0;
    println("GAME OVER 17");
  }
  //if (x>1050&&y>450&&x<1200&&y<600)
  //{
  //  x=0;
  //  y=0;
  //  println("GAME OVER 18");
  //}
}
void figura() {
  beginShape();
  fill(255, 0, 0);
  vertex(10+x, 20+y);
  vertex(15+x, 20+y);
  vertex(15+x, 15+y);
  vertex(20+x, 15+y);
  vertex(20+x, 10+y);
  vertex(45+x, 10+y);
  vertex(45+x, 15+y);
  vertex(50+x, 15+y);
  vertex(50+x, 20+y);
  vertex(55+x, 20+y);
  vertex(55+x, 30+y);
  vertex(45+x, 30+y);
  vertex(45+x, 25+y);
  vertex(20+x, 25+y);
  vertex(20+x, 30+y);
  vertex(10+x, 30+y);
  vertex(10+x, 20+y);
  endShape();

  beginShape();
  fill(255, 235, 205);
  vertex(15+x, 30+y);
  vertex(15+x, 40+y);
  vertex(20+x, 40+y);
  vertex(20+x, 45+y);
  vertex(45+x, 45+y);
  vertex(45+x, 40+y);
  vertex(50+x, 40+y);
  vertex(50+x, 30+y);
  vertex(45+x, 30+y);
  vertex(45+x, 25+y);
  vertex(20+x, 25+y);
  vertex(20+x, 30+y);
  vertex(15+x, 30+y);
  endShape();

  fill(0, 0, 0);
  rect(25+x, 25+y, 5, 7);
  rect(35+x, 25+y, 5, 7);
}
