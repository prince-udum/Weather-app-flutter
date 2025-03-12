// import 'package:flutter/widgets.dart';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:weather_application/domain/model/weather_model.dart';
import 'package:dartz/dartz.dart';
import 'package:weather_application/infrastructure/dto/weather_dto.dart';

abstract class WeatherRepository {
  Future<WeatherModel> fetchWeather({String? cityName});
}

class FetchWeatherRepository implements WeatherRepository {
  @override
  Future<WeatherModel> fetchWeather({String? cityName}) async {
    try {
      var url = Uri.parse("https://freetestapi.com/api/v1/weathers");

      var response = await http.get(url);

      final json = jsonDecode(response.body);
      print("jsfbsk: $json");
      if (response.statusCode == 200) {
        return WeatherDTO.fromJson(json).toDomain();
      }
      return WeatherModel.empty();
    } on NetworkEror catch (_) {
      throw NetworkEror();
    }
  }
}

class NetworkEror extends Error {}
