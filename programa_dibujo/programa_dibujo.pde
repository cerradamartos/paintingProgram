float x;
float y;
float r = 5;
float radio = 50;
boolean e2;


boolean blanco = false;
boolean negro = false;
boolean rojo = false;
boolean verde = false;
boolean azul = false;
boolean amarillo = false;
boolean naranja = false;


void setup() {
  background(240, 240, 240);
  fullScreen();
  fill(240, 240, 240);
}


void draw() {
  noStroke();
  if ( e2 == true) {
    fill(240, 240, 240);
    ellipse(mouseX, mouseY, r, r);
  }

  stroke(50);
  fill(255);
  ellipse(width - radio/1.8, height - 100, radio, radio);

  fill(0);
  ellipse(width - radio/1.8, height - 190, radio, radio);

  fill(255, 0, 0);
  ellipse(width - radio/1.8, height - 280, radio, radio);

  fill(0, 204, 0);
  ellipse(width - radio/1.8, height - 370, radio, radio);

  fill(0, 102, 255);
  ellipse(width - radio/1.8, height - 460, radio, radio);

  fill(255, 255, 26);
  ellipse(width - radio/1.8, height - 550, radio, radio);

  fill (255, 100, 0);
  ellipse(width - radio/1.8, height - 640, radio, radio);

  noStroke();

  //colores
  if (blanco == true) {
    fill (255);
  }
  if (negro == true) {
    fill (0);
  }
  if (rojo == true) {
    fill (255, 0, 0);
  }
  if (verde == true) {
    fill (0, 204, 0);
  }
  if (azul == true) {
    fill (0, 102, 255);
  }
  if (amarillo == true) {
    fill (255, 255, 26);
  }
  if (naranja == true) {
    fill (255, 100, 0);
  }
}

void mouseMoved() {
  noFill();
  //herramienta dibujo
  ellipse(mouseX, mouseY, r, r);
}
void mouseDragged() {
  ellipse(mouseX, mouseY, r, r);
}
void keyPressed() {

  if ( key == '1') {
    blanco = true;
  } 
  if ( key == '2') {
    negro = true;
  } 
  if ( key == '3') {
    rojo = true;
  } 
  if ( key == '4') {
    verde = true;
  } 
  if ( key == '5') {
    azul = true;
  } 
  if ( key == '6') {
    amarillo = true;
  } 
  if ( key == '7') {
    naranja = true;
  }
  if ( key == 'b') {
    e2 = true;
  }
  if (key =='r') {
    background(240, 240, 240);
    r = 5;
  }
  if (key =='+'){
    r = r+2;
  }
  if (key =='-'){
    r = r-2;
  }
}

void keyReleased() {

  if ( key == '2' || key == '3' || key == '4' || key == '5' || key == '6' || key == '7' || key == 'b') {
    blanco = false;
  } 
  if ( key == '1' || key == '3' || key == '4' || key == '5' || key == '6' || key == '7' || key == 'b') {
    negro = false;
  } 
  if (  key == '1' || key == '2' || key == '4' || key == '5' || key == '6' || key == '7' || key == 'b') {
    rojo = false;
  } 
  if ( key == '1' || key == '2' || key == '3' || key == '5' || key == '6' || key == '7' || key == 'b') {
    verde = false;
  } 
  if (  key == '1' || key == '2' || key == '3' || key == '4' || key == '6' || key == '7' || key == 'b') {
    azul = false;
  } 
  if (  key == '1' || key == '2' || key == '3' || key == '4' || key == '5' || key == '7' || key == 'b') {
    amarillo = false;
  } 
  if ( key == '1' || key == '2' || key == '3' || key == '4' || key == '5' || key == '6' || key == 'b') {
    naranja = false;
  }
  if (  key == '1' || key == '2' || key == '3' || key == '4' || key == '5' || key == '6' || key == '7') {
    e2 = false;
  }
}

void tonos() {
}