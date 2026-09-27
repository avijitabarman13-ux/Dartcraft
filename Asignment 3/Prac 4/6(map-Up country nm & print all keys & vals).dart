void main() {
  Map<String, String> info= {
    "name": "Alice",
    "address": "Sylhet",
    "age": "17",
    "country": "Bangladesh"
  };
  info["country"] = "Japan";
  print("Keys: ${info.keys}");
  print("Values: ${info.values}");
  print(info);
}