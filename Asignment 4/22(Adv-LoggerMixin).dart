mixin LoggerMixin {
  void logMessage() {
    print("Log Message");
  }
}

class User with LoggerMixin {}

class Product with LoggerMixin {}

void main() {
  User user = User();
  Product product = Product();

  user.logMessage();
  product.logMessage();
}