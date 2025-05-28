// week15_3_zongzi_PImage_image_falling_part1
PImage zongzi; // 模仿 week10
void setup(){
  size(600, 400); // 模仿 week04
  zongzi = loadImage("zongzi.png");
  imageMode(CENTER); // 畫圖時, 在正中心座標
} // 要把圖檔 zongzi.png 先拉到程式裡
float x, y;
void draw(){
  background(#C0ffee); // 模仿 week04
  image(zongzi, x, y, 120, 100);
  y++; // 粽子會往下掉
}
void mousePressed(){
  x = mouseX;
  y = mouseY;
}
