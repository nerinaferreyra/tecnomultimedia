void setup () {
size (600,600);
background (255, 255, 255); 
}

void draw () {
  stroke (0, 0, 0);
  fill (255, 255, 255);

//ESTRUCTURA PRINCIPAL
ellipse (300, 300, 400, 400); 
triangle ( 120, 390, 300, 100, 480, 390);
line (100, 200, 500, 400); //linea diag iz-de
line (500, 200, 100, 400); //linea diag de-iz
line (300, 100, 300, 500);
println (mouseX, mouseY);

//12 circulos de colores 

noStroke ();
fill (229, 9, 127); //MAGENTA
ellipse (100, 200, 100, 100); //

fill (255, 0, 128); //FUCSIA
ellipse (200, 130, 50, 50);

fill (255, 0, 0); //ROJO
ellipse ( 300, 100, 100, 100);

fill (239, 127, 26); // NARANJA
ellipse ( 400, 130, 50, 50); 

fill (255, 255 , 0); //AMARILLO
ellipse ( 500, 200, 100, 100);

fill (191, 255, 0);//LIMA
ellipse ( 500, 300, 50, 50);

fill (0, 255, 0); //VERDE 
ellipse ( 500, 400, 100, 100); 

fill (0, 255, 153); //VERDE CIAN
ellipse (410, 470, 50, 50);

fill (0, 255, 255) ; //CIAN
ellipse (300, 500, 100, 100);

fill (0, 160, 227); // AZUL CIAN
ellipse ( 190, 470, 50, 50);

fill (0, 0, 255); //AZUL 
ellipse (100, 400, 100, 100);

fill (120, 40, 140); //VIOLETA
ellipse (100, 300, 50, 50);

}
