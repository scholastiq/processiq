void setup() {
  size(200, 200);
  background(100);
  stroke(255);
  ellipse(50, 50, 25, 25);
  println("hello web!");
}

(function(processing, $constants) {
  function setup() {
    processing.size(200, 200);
    processing.background(100);
    processing.stroke(255);
    processing.ellipse(50, 50, 25, 25);
    processing.println("hello web!");
  }
  processing.setup = setup;
})