import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_application/domain/model/forcast_model/forcast_model.dart';

part 'weather_forcast_model.freezed.dart';

@freezed
abstract class WeatherForcastModel with _$WeatherForcastModel {
  const factory WeatherForcastModel({
    int? id,
    String? city,
    String? country,
    int? latitude,
    int? longitude,
    int? temperature,
    String? weatherDescription,
    int? humidity,
    int? windSpeed,
    List<ForcastModel>? forecast,
  }) = _WeatherForcastModel;

  factory WeatherForcastModel.empty() => WeatherForcastModel(
    id: 0,
    city: '',
    country: '',
    latitude: 0,
    longitude: 0,
    temperature: 0,
    weatherDescription: '',
    humidity: 0,
    windSpeed: 0,
    forecast: [],
  );
}
