import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:bab3/model/tourism_place_model.dart';

class ApiService {
  static final String _url = 'https://625a05cb43fda1299a14aa37.mockapi.io/api/v1';

  static Future<List<Datum>> getWisata() async{
    List<Datum> listWisata = [];
    final response = await http.get(Uri.parse('$_url/tourism-places'));

    if(response.statusCode == 200){
      final json = jsonDecode(response.body);
      TourismPlaceModel tourismPlaceModel = TourismPlaceModel.fromJson(json);

      tourismPlaceModel.data.forEach((item) {
        listWisata.add(item);
      });

      return listWisata;
    }else{
      return[
      ];
    }
  }
}