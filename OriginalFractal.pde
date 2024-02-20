public void setup() {
  size(200,200);
  ogFractal(100,100,200);
  rectMode(CENTER);
}
public void ogFractal(int x, int y, int len) {
  fill((float)255,0,0);
  ellipse(x,y,len,len);
  fill(0,(float)255,0);
  ellipse(x+len,y,len,len);
  fill(0,0,(float)255);
  ellipse(x,y+len,len,len);
  fill((float)255,(float)248,(float)13);
  ellipse(x+len,y+len,len,len);
  if (len >= 10) {
    ogFractal(x-len/5,y-len/5,(int)(len/2.5));
    ogFractal(x+4*len/5,y-len/5,(int)(len/2.5));
    ogFractal(x+4*len/5,y+4*len/5,(int)(len/2.5));
    ogFractal(x-len/5,y+4*len/5,(int)(len/2.5));
  }
}
