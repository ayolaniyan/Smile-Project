 
 void setup() {
   size(700,500);
   background(0);
   
   stroke(0);
   strokeWeight(10);
   noStroke();
   
   
 }
 
 
 void draw() {
     fill(#FAEF12);
   ellipse( width/2, height/2, 400, 400         );
   
   //Draw eyes
   fill(0);
    ellipse( width/2 -100, height/2-50, 80, 80        );
     ellipse( width/2 +100, height/2-50, 80, 80        );
     
     //Draw Smile
     stroke(0);
   strokeWeight(10);
     arc( width/2, height/2 + 50, 300, 300, radians(0), radians(180));
 }
 
