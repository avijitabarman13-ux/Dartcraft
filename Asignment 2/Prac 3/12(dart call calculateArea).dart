void calculateArea([double length = 1, double width = 1]) {
  double area = length * width;
  
  print("Length: $length, Width: $width,  Area: $area");
}

void main() {
  calculateArea();   
  calculateArea(5, 4);    
}