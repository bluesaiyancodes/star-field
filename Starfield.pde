stars star[]=new stars[1000];
spaceship ussenterprise=new spaceship(); 
float speed;

void setup(){
  size(800,600);
  for(int i=0;i<star.length;i++){
  star[i]=new stars(); 
  }
}

void draw(){
    background(0);
  if(mouseY>height/2){
    speed=map(mouseY,height/2,height, 50,10);
    ussenterprise.display();
    translate(mouseX,mouseY);
    getmouseXY(mouseX, mouseY);
    

  }
  else{
    speed=40; 
    translate(tempX,tempY);
  }


  for(int i=0;i<star.length;i++){
    star[i].update();
    star[i].show(); 
  }
  
}