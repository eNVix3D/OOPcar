//Nicklas Vagner 2i | Programmering OOP Biler | 25.12.2021

Car Volvo;
Car Nissan;
Car Audi;
Car Mazda;

void setup(){
  size(500,500);
  Volvo = new Car(1,color(240,100,75));
  Nissan = new Car(2,color(255,0,255));
  Audi = new Car(3,color(0,255,0));
  Mazda = new Car(4,color(90,50,120));
}

void draw(){
  clear();
  background(120);
  Volvo.CarMove();
  Volvo.CarDraw();
  
  Nissan.CarMove();
  Nissan.CarDraw();
  
  Audi.CarMove();
  Audi.CarDraw();
  
  Mazda.CarMove();
  Mazda.CarDraw();
}
