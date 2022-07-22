import 'dart:convert';

void main() {
  String someJson = """{
   "iceCreams": [
      {
         "flavor": "raspberry",
         "color": "red"
      },
      {
         "flavor": "banana",
         "color": "yellow"
      }
   ]
  }""";

  var json = jsonDecode(someJson);

  // (Part 2) should print raspberry
  print(json["iceCreams"][0]["flavor"]);

  // (Part 3) how is this even possible?
  print(jsonEncode(json["iceCreams"][0]).toUpperCase());
}