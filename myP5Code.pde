//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 10;
var fireworkY =10;
var fireWorkx = 30;
var fireWorky = 30;
var x = 200;
var y = 100;
//🟢Draw Procedure - Runs on Repeat
draw = function(){



  background(255,255,255,0);
  
  fireworkX += 2;
  fireworkY -= 3;
  fireWorkx += 2;
  
   if(fireworkX > 70){
   fireworkY = 100;

   fireworkX = 100;
   
   
    
  }
  
  //🎯Animation Code Goes Here
  rect(fireworkX, 15, 10, 10);
  
  fireworkX = fireworkX + 1;
  fireworkY = fireworkY + 1;
  
  ellipse(x - 70, y + 97, fireworkX- 20, fireworkY- 20)
  fill(164, 52, 235);      //firework one
  
  ellipse(294, 84, fireworkX- 50, fireworkY- 50);
  fill(235, 52, 210);   //firework two
  
  ellipse(x - 136, y + 30, fireworkX- 30, fireworkY- 30);
  fill(52, 198, 235);    //firework three
  
  ellipse(296, 171, fireworkX- 60, fireworkY- 60);
  fill(79, 235, 52);  //firework four
  
  ellipse(x - 2, y + 73, fireworkX- 70, fireworkY- 70 );
  fill(247, 47, 40 );    // firework five
  
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
