

class spaceship{
  void display(){
   fill(100);
   stroke(100);
    float z=25;
   float ty=mouseY;
   float tx=0;

   float dx=0;
   float dy=0;

   ty=map(mouseY,height,height/2,0,30);
   tx=map(mouseY,height,height/2,0,50);
  
   if (mouseX<=width/2){
     dx=map(mouseX,0,width/2,35,0);
     dy=map(mouseX,0,width/2,35,0);
     triangle(mouseX-100-tx+dx,mouseY+40+dy,mouseX,mouseY+ty,mouseX+100+tx-dx,mouseY+40-dy);
     fill(255);
     stroke(255);
     triangle(mouseX-80-tx+dx,mouseY+33+dy,mouseX,mouseY+ty,mouseX+80+tx-dx,mouseY+33-dy);
   }
   else if(mouseX>width/2){
     dx=map(mouseX,width/2,width,0,35);
     dy=map(mouseX,width/2,width,0,35);
     triangle(mouseX-100-tx+dx,mouseY+40-dy,mouseX,mouseY+ty,mouseX+100+tx-dx,mouseY+40+dy);
     fill(255);
     stroke(255);
     triangle(mouseX-80-tx+dx,mouseY+33-dy,mouseX,mouseY+ty,mouseX+80+tx-dx,mouseY+33+dy); 
   }
  }
  
}