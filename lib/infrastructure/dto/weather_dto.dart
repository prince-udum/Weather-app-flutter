import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_application/domain/model/weather_model.dart';

part 'weather_dto.freezed.dart';
part 'weather_dto.g.dart';

@freezed
abstract class WeatherDTO with _$WeatherDTO {
  const WeatherDTO._();
  factory WeatherDTO(List<IWeatherModel>? weather) = _WeatherDTO;

  factory WeatherDTO.empty() => WeatherDTO(weather: []);

  factory WeatherDTO.fromDomain(WeatherModel weather) {
    return WeatherDTO(weather);
  }

  factory WeatherDTO.fromJson(Map<String, dynamic> json) =>
      _$WeatherDTOFromJson(json);
}

extension WeatherDTOX on WeatherDTO {
  WeatherModel toDomain() {
    return WeatherModel(weather: weather);
  }
}
