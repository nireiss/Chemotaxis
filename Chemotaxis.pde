
Walker jim;
void setup(){
  
  size(1000,500);
}
class Walker
{
  int myX, myY;
  Walker()
  {
    myX = mouseX;
    myY = mouseY;
  }
  void walk()
  {
  myX = mouseX + (int)(Math.random()*100)-50;
  myY = mouseY  + (int)(Math.random()*100)-50;
  }
  void show()
  {
    int myColor = (int)(Math.random()*255);
    fill(myColor, myColor, myColor);
  ellipse (myX, myY, 30, 30);
  }
 
}

void draw(){
background(0);
for (int i = 1; i < 50; i++){
 jim = new Walker();
jim.walk();
jim.show();
  
}
jim = new Walker();
jim.walk();
jim.show();
}
