// week15_3_zongzi_for_loop_array_part2
// 記得, 圖檔要再拉進來一次
PImage zongzi; // 模仿 week10
void setup(){
  size(600, 400); // 模仿 week04
  zongzi = loadImage("zongzi.png");
  imageMode(CENTER); // 畫圖時, 在正中心座標
} 
float [] x = new float[100]; // 模仿 week06
float [] y = new float[100];
int N = 0; // 現在有幾顆粽子要畫?
void draw(){
  background(#C0ffee);
  for(int i=0; i<N; i++){ // 模仿 week06
    image(zongzi, x[i], y[i], 60, 50);
    y[i]++;
    if(y[i]>400){ // 粽子掉到底部 模仿 week06
      for(int k=i; k<N-1; k++){ // 模仿 week06
        x[k] = x[k+1]; // 模仿 week06
        y[k] = y[k+1];
      }
      N--;
    }
  }
  println(N);
}
void mousePressed(){
  x[N] = mouseX;
  y[N] = mouseY;
  N++;
}
