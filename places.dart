import 'dart:convert';

import 'package:http/http.dart' as http;

class Kuliner {
  String id;
  String name;
  String image;
  String author;
  String price;
  Kuliner({this.id, this.name, this.image, this.author, this.price});

  factory Kuliner.createUser(Map<String, dynamic> object) {
    return Kuliner(
      id: object['id'].toString(),
      name: object['first_name'] + " " + object['last_name'],
      image: object['image'],
    );
  }
  static Future<Kuliner> connectToAPI(String id) async {
    String apiURL = "https://reqres.in/api/users/" + id;
    var apiResult = await http.get(apiURL);
    var jsonObject = json.decode(apiResult.body);
    var userData = (jsonObject as Map<String, dynamic>)['data'];

    return Kuliner.createUser(userData);
  }
}
