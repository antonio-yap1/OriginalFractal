public void setup()
{
  size(600,600);
  ellipseMode(CENTER);
}

public void draw(){
  myFractal(300,300,480); 
}

public void myFractal(float x, float y, float siz){
  fill(color((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255)));
  ellipse(x,y,siz,siz);
  if(siz>10){
    myFractal(x,y-siz/20,siz/1.1);

  }
}
                  
                 

