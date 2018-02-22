public void setup()
{
  size(900, 500);
  background(255);
}
public void draw()
{
  fill(193,40,134);
  original(0,250,110);
}
public void mouseDragged() //optional
{

}

public void mousePressed()
{

}
public void original(int x, int y, int len)
{
  if(x >= 750){
    rect(x,y,len,len);
  }
  else{
    rect(x,y,len,len);
    original(x+50,y+50, len-10);
    original(x+50,y-50, len-10);
  }
}
