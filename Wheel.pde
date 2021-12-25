class Wheel{
  int WheelSize = 0;
  
  Wheel(int Size){
    WheelSize = Size;
  }

  void WheelDraw(int X1, int Y1){
    fill(50);
    circle(X1+17,Y1+25,WheelSize);
    circle(X1+55,Y1+25,WheelSize);
  }
}
