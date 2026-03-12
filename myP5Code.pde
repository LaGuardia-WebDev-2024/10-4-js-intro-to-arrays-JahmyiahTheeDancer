setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }

 var myFood = ["Pasta", "Pizza", "Steak"];
 //myFood[1]
fill(0,0,0);
text( myFood[0], 10, 30);
text( myFood[1], 10, 60);
text( myFood[2], 10, 90);

var numFood = 3 ;
text("I have" + numFood + "FOODS!!!" , 10, 130);
};

