import processing.video.*;

//dilono to capture object
Capture video;

void setup() {
  //orizo to megethos tou canva
  size(640, 480);
  println(Capture.list());
  // arxikopoio to capture object kai
  // kalo ton constructor capture me tris parametrous
  video = new Capture(this, 640, 480);
  video.start();
}

void captureEvent(Capture video) {
  video.read();
}

void draw() {
  image(video, 0, 0);
}
