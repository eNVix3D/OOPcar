class Car{
  int CarSpeed = 0;
  int CarX = 50;
  int CarY = 50;
  color Col;
  
  Wheel Black = new Wheel(25);
  Light Yellow = new Light(255,255,0);
  
  Car(int Speed, color TempCol){
    Col = TempCol;
    CarSpeed = Speed;
  }
  void CarMove(){
    CarX += CarSpeed;
    CarY += CarSpeed;
  }
  void CarDraw(){
    noStroke();
    fill(Col);
    rect(CarX,CarY,75,25);
    rect(CarX+20,CarY-20,25,20);
    triangle(CarX,CarY,CarX+20,CarY,CarX+20,CarY-20);
    triangle(CarX+65,CarY,CarX+45,CarY,CarX+45,CarY-20);
    Black.WheelDraw(CarX,CarY);
    Yellow.LightDraw(CarX,CarY);
  }
}
