void main() {
  int x = 13;
  int y = 7;
  String operator = '+'; 

  switch (operator) {
    case '+':
      print("${x + y}");
      break;
    case '-':
      print("${x - y}");
      break;
    case '*':
      print("${x * y}");
      break;
    case '/':
      if (y == 0) {
        print("Error: Cannot divide by zero");
      } else {
        print("${x / y}");
      }
      break;
      
    default:
      print("Invalid operator");
  }
}