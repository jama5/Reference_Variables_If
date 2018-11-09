// add your Reference_Variable_If code here
int X=50;
int Y=50;
int bounce= 2;

void setup() {
  size (500,500);
}


void draw (){
  background (0,0,0);
  fill (255,0,0);
  
  rect (X,Y,75,75);
  
  X=X+bounce;
  
  
  if (X>width -100 || X<0)
  {
    bounce=bounce*(-1);
  }}


