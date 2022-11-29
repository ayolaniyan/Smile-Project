 
int w;
 void setup() {
   size(700,500);
   background(0);
   
   stroke(0);
   strokeWeight(10);
   noStroke();
   w=40;
   
 }
 
 
 void draw() {
     fill(#FAEF12);
     noStroke();
   ellipse( width/2, height/2, 400, 400         );
   
   //Draw eyes
   fill(0);
    ellipse( width/2 -100, height/2-80, w, w      );
    ellipse( width/2 +100, height/2-80, w, w      );
     
     //Draw Smile
     noFill();
     stroke(0);
   strokeWeight(w * 0.7 );
     arc( width/2, height/2, 250, 250, radians(0), radians(180));
 }
 
 
 void mousePressed() {
   save("Smiley.jpg");
   
 }
