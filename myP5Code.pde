//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  rect (2, 265, 396, 136); // Ground
  ellipse(200, 300, 150, 150); // bottom body
  ellipse(200, 200, 100, 100); // medium body
  ellipse(200, 120, 75, 75); // top body
  rect (169, 40, 60, 40); // hat top
  rect (159, 80, 80, 10); // hat brim
  ellipse (185, 115, 5, 5); // left eye
  ellipse (215, 115, 5, 5); // right eye
  rect (165, 150, 60, 12); // top scarf
  rect (210, 150, 20, 40); // bottom scarf
  line (150, 190, 100, 260);  // left arm
   line (250, 190, 290, 100); // right arm
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

