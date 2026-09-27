void main() {
  String text = "Hello World"; 
  String noSpaces = text.split(" ").join("");
  print("$text");
  print("$noSpaces"); 
}