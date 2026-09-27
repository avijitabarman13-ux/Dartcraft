void main() {
  Map<String, String> Info = {
    'name': 'John',
    'phone': '1234567890',
  };

  var keys = Info.keys.where((element) {
    return element.length == 4;
  });

  print(keys.toList());
}