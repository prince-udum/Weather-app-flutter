import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';

@freezed
abstract class WeatherModel with _$WeatherModel {
  const factory WeatherModel({List<IWeatherModel>? weather}) = _WeatherModel;

  factory WeatherModel.empty() => WeatherModel(weather: List.empty());
}

class IWeatherModel {
  final int id;
  final String city;
  final String country;
  final int latitude;
  final int longitude;
  final int temperature;
  final String weatherDescription;
  final int humidity;
  final int windSpeed;
  final List<IForecastModel> forecast;

  IWeatherModel({
    required this.id,
    required this.city,
    required this.country,
    required this.latitude,
    required this.longitude,
    required this.temperature,
    required this.weatherDescription,
    required this.humidity,
    required this.windSpeed,
    required this.forecast,
  });
}

class IForecastModel {
  final String date;
  final int temperature;
  final String weatherDescription;
  final int humidity;
  final int windSpeed;

  IForecastModel(
    this.date,
    this.temperature,
    this.weatherDescription,
    this.humidity,
    this.windSpeed,
  );
}
