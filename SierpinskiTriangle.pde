public void setup{
background(255);
size(800,800);
}
public void draw({
sierpinski(100,700,600);
}
int x = 10;
public void mouseDragged(//timeline drag??]
if(x <= 780{
x+=5;
}else{
X = 0;
}
public void sierpinski(int x, int y, int len){
if(len<=10){
fill (O);
triangle(x, Y, × + len/2, y - len, × + len, y);
}
else‹
sierpinski(x, y, len/2);
sierpinski(x + len/2, y, len/2);
sierpinski(x + len/4, y - len/2, len/2);
}
}
