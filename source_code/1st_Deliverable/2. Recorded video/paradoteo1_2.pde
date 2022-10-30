import processing.video.*; 

Movie movie;

void setup(){
  size (640, 1138);
  movie = new Movie(this, "mymovie.mp4");
  movie.loop();
  //movie.speed(2);
}
   
void movieEvent(Movie movie){
  movie.read();  
}

void draw() {
 float ms = map (mouseX, 0, width, 0, 2);
 movie.speed(ms);
 image(movie, 0, 0); 
}