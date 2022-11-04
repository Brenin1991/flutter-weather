import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:weather_app/weather_model.dart';

class WeatherData {
  String API_KEY = "...";
  Future<Weather> getData(String cityName) async {
    var uriCall = Uri.parse(
        'http://api.weatherapi.com/v1/current.json?key=${API_KEY}&q=${cityName}&aqi=no');

    var response = await http.get(uriCall);
    var body = jsonDecode(response.body);

    return Weather.fromJson(body);
  }
}
