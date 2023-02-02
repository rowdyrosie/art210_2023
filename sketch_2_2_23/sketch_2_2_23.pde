float _cy = 0.0;
float _cd = 10;

void setup()
{
  
  size(600,600);
}

void draw()
{
  noStroke();
  fill(0,0,0,10);
  rect(0,0,width,height);
  fill(255);
  circle(width/2,_cy,40);
  _cy = _cy + _cd;
  
  
    if(_cy > height || _cy < 0) 
  {
    _cd = _cd * (-1);
    
  }
  
}
