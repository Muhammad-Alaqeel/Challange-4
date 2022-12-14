import 'dart:convert';

import 'package:http/http.dart' as http;



class myApi{


  static getFact({required String endPount}) async {
var url = Uri.https('catfact.ninja', endPount);
var response = await http.get(url, );
print('Response status: ${response.statusCode}');
print('Response body: ${response.body}');

return jsonDecode(response.body);
  }


}