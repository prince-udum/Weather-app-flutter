// import 'package:flutter/widgets.dart';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:weather_application/domain/weather_forcast_model/weather_forcast_model.dart';
import 'package:weather_application/infrastructure/dto/weather_forcast_model_dto/weather_forcast_model_dto.dart';

abstract class WeatherRepository {
  Future<List<WeatherForcastModel>> fetchWeather({String? cityName});
}

@LazySingleton(as: WeatherRepository)
class FetchWeatherRepository implements WeatherRepository {
  @override
  Future<List<WeatherForcastModel>> fetchWeather({String? cityName}) async {
    try {
      var url = Uri.parse(
        "https://freetestapi.com/api/v1/weathers",
      ).replace(queryParameters: {"search": cityName});
      ;

      var response = await http.get(url);

      if (response.statusCode == 200) {
        var json = jsonDecode(response.body);
        var result = json.map(
          (e) => WeatherForcastModelDTO.fromJson(e).toDomain(),
        );

        List<WeatherForcastModel> weatherList = [];

        for (var item in result) {
          weatherList.add(item);
        }

        print("result $weatherList");

        return weatherList;
      }
      return [];
    } on NetworkEror catch (_) {
      throw Exception("Something went wrong");
    }
  }
}

class NetworkEror extends Error {}
