public void setup()
{
  size(500,500);
  ellipseMode(CENTER);
}

public void draw(){
  myFractal(250,250,480); 
}

public void myFractal(int x, int y, float siz){
  fill(color((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255)));
  ellipse(x,y,siz,siz);
  if(siz>5){
   myFractal(x,y,siz/1.1);

  }
}
   
