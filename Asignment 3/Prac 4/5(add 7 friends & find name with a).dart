void main() {
  List<String> friends = ["Alice","Raven","Rahim","Anika","John","Ayesha","Tara"];

  var names = friends.where((element) {
    return element.startsWith("A");
  });
  print(names.toList());
}