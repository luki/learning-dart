import 'dart:convert';
import 'package:http/http.dart' as http;

main() async {

  var query = 'dartlang'
  var requestUrl = 'http://hn.algolia.com/api/v1/search?query=$query';
  var response = await http.get(requestUrl);

  var jsonResponse = JSON.decode(response.body);

  var firstResut = jsonResponse['hits'][0];
  var firstTitle = firstResult['title'];
  var firstLink = firstResult['url'];
  print('$firstTitle : $firstLink');

}
