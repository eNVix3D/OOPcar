class Light{
  int Red = 0;
  int Green = 0;
  int Blue = 0;
  
  Light(int R, int G, int B){
    Red = R;
    Green = G;
    Blue = B;
  }
  
  void LightDraw(int X, int Y){
    fill(Red,Green,Blue);
    rect(X+75,Y+5,30,15);
    triangle(X+75,Y+5,X+105,Y+5,X+105,Y-5);
    triangle(X+75,Y+20,X+105,Y+20,X+105,Y+25);
  }
}
