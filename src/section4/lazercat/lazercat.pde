PImage catPic;
int x=105;
int y=107;
void setup() {
size(300,300);
catPic = loadImage("kitty.jpg");
 catPic.resize(width, height);
 background(catPic);
}

void draw() {
noStroke();
fill(#1708FF);
ellipse(x, y,30 ,30 );
ellipse(164,121 ,30 ,30 );
}


void keyPressed(){
 x++;
 y++;
}