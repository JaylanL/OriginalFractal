//Apollonian gasket
public void setup()
{
	size(600,600);
}
public void draw()
{	
	background(0);
	trypo(300,300,500);
}
public void mouseDragged()//optional
{

}
public void trypo(int x, int y, int siz) 
{
	//if(siz <=200)
		ellipse(x,y,siz,siz);
	//else{
		//trypo(x,y+siz/4,siz/2);
		//trypo((int)(x+((siz/2)*cos(radians(60)))), (int)(y-((siz/2)*sin(radians(60)))), siz/2);
		//trypo((int)(x+(siz/2*cos(radians(120)))), (int)(y-((siz/2)*sin(radians(120)))), siz/2);
	//}


}
/*
public void sierpinski(float x, float y, int len) 
{
	if(len <= 20){
		ellipse(x,y,len,len);
	}
	else{

		sierpinski(x,y,len/2);
		sierpinski(x+len/2,y,len/2);
		sierpinski(x+len/4,y-len/2,len/2);

	}
}
*/