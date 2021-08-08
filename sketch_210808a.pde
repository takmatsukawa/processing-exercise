void setup() {
  size(600, 600);
  background(255, 255, 255);
}

void mouseDragged() {
  // メインの線を引く
  stroke(0, 0, 0);
  line(pmouseX, pmouseY, mouseX, mouseY);

  // Y軸方向に少しずらして、薄い線（影）を引く
  stroke(0, 0, 0, 20);
  line(pmouseX, pmouseY * 1.2, mouseX, mouseY * 1.2);
}
void draw() {
}
