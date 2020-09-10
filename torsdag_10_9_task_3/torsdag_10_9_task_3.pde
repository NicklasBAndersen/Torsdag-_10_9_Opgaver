color red = color(255,0,0);
color yellow = color(255,255,0);
color green = color(0,255,0);
color white = color(255,255,255);
color grey = color(127,127,127);
int stage = 0;

void setup(){
  size(600,600);
  background(white);
}

void draw(){
  fill(0);
  strokeWeight(2);
  rectMode(CENTER);
  rect(width/2, height/2,180,350);
  
  if(stage == 0){ 
    fill(red);
    circle(width/2,height/3,80);
  
    fill(grey);
    circle(width/2,height/2,80);
  
    fill(grey);
    circle(width/2,2*height/3,80);
  }
  
  if(stage == 1){ 
    fill(red);
    circle(width/2,height/3,80);
  
    fill(yellow);
    circle(width/2,height/2,80);
  
    fill(grey);
    circle(width/2,2*height/3,80);
  }
  if(stage == 2){ 
    fill(grey);
    circle(width/2,height/3,80);
  
    fill(grey);
    circle(width/2,height/2,80);
  
    fill(green);
    circle(width/2,2*height/3,80);
  }
}

void keyPressed(){
      stage++;
  if (stage > 2) {
  stage = 0;
  }
}
