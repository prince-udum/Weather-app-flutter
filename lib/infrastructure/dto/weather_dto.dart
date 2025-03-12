import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_application/domain/model/weather_model.dart';

part 'weather_dto.freezed.dart';
part 'weather_dto.g.dart';

@freezed
abstract class WeatherDTO with _$WeatherDTO {
  const WeatherDTO._();
  factory WeatherDTO({required String cityName, required String result}) =
      _WeatherDTO;

  factory WeatherDTO.empty() => WeatherDTO(cityName: "", result: "");

  factory WeatherDTO.fromDomain(WeatherModel weather) {
    return WeatherDTO(
      cityName: weather.cityName ?? "",
      result: weather.result ?? "",
    );
  }

  factory WeatherDTO.fromJson(Map<String, dynamic> json) =>
      _$WeatherDTOFromJson(json);
}

extension WeatherDTOX on WeatherDTO {
  WeatherModel toDomain() {
    return WeatherModel(cityName: cityName, result: result);
  }
}
