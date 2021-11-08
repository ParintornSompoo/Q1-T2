import java.util.Arrays;
Fish fish;
ArrayList<Food> foods;
void setup() {
  size(640,320);
  background(255);
  fish = new Fish();
  foods = new ArrayList<Food>();
}
void mousePressed() {
  Food f = new Food(mouseX,mouseY,0.8);
  foods.add(f);
}
void draw() {
  fish.drawGame();
}
