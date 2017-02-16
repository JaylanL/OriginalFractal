
int num = 10;
public void setup()
{
	size(600,600);
	frameRate(30);
}
public void draw()
{	
	num+=5;
	background(0);
	trypo(300,300,num);
	
}
public void mouseDragged()//optional
{


}
public void trypo(int x, int y, int siz) 
{
	ellipse(x,y,siz,siz);
	if(siz > 10){
		trypo(x+siz/2,y,siz/2);
		trypo(x-siz/2,y,siz/2);
		trypo(x,y+siz/2,siz/2);
		trypo(x,y-siz/2,siz/2);

	}

}

