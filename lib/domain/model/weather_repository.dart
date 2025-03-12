// import 'package:flutter/widgets.dart';
import 'package:http/http.dart' as http;
import 'package:weather_application/domain/model/weather.dart';

abstract class WeatherRepository {
  Future<Weather> fetchWeather(String cityName);
}

class FetchWeatherRepository implements WeatherRepository {
  @override
  Future<Weather> fetchWeather(String cityName) async {
    try {
      var url = Uri.https(
        'freetestapi.com',
        '/api/v1/weathers?search=$cityName',
      );

      var response = await http.get(url);
      print(response);
      return Weather(cityName: cityName, result: response.body);
    } on NetworkEror catch (_) {
      throw NetworkEror();
    }
  }
}

class NetworkEror extends Error {}
