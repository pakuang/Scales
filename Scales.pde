int randNum;
int randNum2;
int back =0;

void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  
 background(40);
 stroke(39, 62, 130);

 
 
 stroke(255,255,255,100);
 for(int y=550;y>-100;y-=(48+(int)(Math.random()*2)+1)){
   for (int x=-10;x<600;x+=(30+((int)(Math.random()*2)+1))){
   randNum=(int)(Math.random()*(50)-20);
   randNum2=(int)(Math.random()*(40)-20);
   fill(53+randNum2, 114+(randNum/2), 161+randNum,210+randNum);
   scale(x,y);
   }
 }
 
}

void scale(int x, int y){
 beginShape();
  curveVertex(x,y);
  curveVertex(x,y);
  curveVertex(x-10,y+30);
  curveVertex(x+5,y+40);
  curveVertex(x-10-((int)(Math.random()*5)+3),y+60);
  curveVertex(x+30,y+55);
  curveVertex(x+40,y+35+((int)(Math.random()*5)+3));
  curveVertex(x+20,y+5);
  curveVertex(x+10,y);
  curveVertex(x+10,y);
 endShape(CLOSE);
}
