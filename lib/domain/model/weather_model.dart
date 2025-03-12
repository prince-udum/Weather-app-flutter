import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';

@freezed
abstract class WeatherModel with _$WeatherModel {
  const factory WeatherModel({String? cityName, String? result}) =
      _WeatherModel;

  factory WeatherModel.empty() => const WeatherModel(cityName: "", result: "");
}
