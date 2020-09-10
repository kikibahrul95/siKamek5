import 'dart:convert';

import 'package:http/http.dart' as http;

class Postkuliner {
  String id;
  String name;
  String image;
  String author;
  String price;

  Postkuliner({this.id, this.name, this.image, this.author, this.price});

  factory Postkuliner.createPostResult(Map<String, dynamic> object) {
    return Postkuliner(
      id: object['id'],
      name: object['name'],
      image: object['image'],
      author: object['author'],
      price: object['price'],
    );
  }
  static Future<Postkuliner> connecttoAPI(String name, String image) async {
    String apiURL = "https://sikamek.sumbarprov.go.id/api/getkuliner";

    var apiResult =
        await http.post(apiURL, body: {"name": name, "iamge": image});
    var jsonObject = json.decode(apiResult.body);

    return Postkuliner.createPostResult(jsonObject);
  }
}
