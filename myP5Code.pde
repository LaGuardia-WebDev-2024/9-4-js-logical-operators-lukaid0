setup = function() {
    size(400, 400);    
};

    var R=0;
    var G=255;
draw = function() {
    background(255,255,255,150);
    strokeWeight(2);
    stroke(0);
    fill(R, G, 68); 
    rect(0, 0, 400, 200);  

    fill(0, 0, 0);
    textSize(30);
    text("Press me!", 145, 115);

    if (mousePressed && mouseY<200){
        labelCanvas();
        R=255;
        G=0;

    }

    
};

var labelCanvas = function(){
    fill(150)
    textSize(20);
    text("y = 200", 10, 220);

    strokeWeight(5);
    stroke(150);
    for(var i = 0; i < 450; i += 40){
        line(i, 200, i+20, 200);
    }
}



