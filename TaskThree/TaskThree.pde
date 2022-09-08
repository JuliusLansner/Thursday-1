//task three. Julius Lansner

  //Had to give up on this one. I spent waaay to much time on it, and i've no idea how i'm supposed to about making an automatic on/off switch. a timer? a continous loop that fades R and G in an out, with a grey background, whilst slowing frameRate?
  // an if/else statement, functioning based off of "r = r + 1" (for instance) where reaching 255 would reset to color to 150,150,150(gray)? Bunch of ideas, nothing worked. Most likely overthinked it.
  // page 95
float r;
float g;
float b; // misunderstanding what is meant by 4 colors? rgb is 3, background being a fourth, but what does blue have to do with this? green+red=yellow, if you wanted to make a yellow color between green+red.
float background = 150;
float white;
float gray;


void setup(){
  size(200,200);
 
}

//drawing the taffic light
void draw(){
  background(background);
  rectMode(CENTER);
 ellipseMode(CENTER);
 
 //square in mid
 stroke(0);
 fill(0);
 rect(100,100,50,120); 
 
 gray = 255;
  // gray top
 fill(gray,gray,gray);
  ellipse(100,70,43,43);
  // gray bottom
   fill(gray,gray,gray);
  ellipse(100,130,43,43);
 
 
 
 
//top, red
r = 255;
fill(r,white,white);
ellipse(100,70,43,43);

//bottom, green
g = 255;
fill(white,g,white);
ellipse(100,130,43,43);



  
  
  
}
