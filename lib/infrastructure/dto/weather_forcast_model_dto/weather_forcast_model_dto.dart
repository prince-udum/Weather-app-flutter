import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_application/domain/weather_forcast_model/weather_forcast_model.dart';
import 'package:weather_application/infrastructure/dto/forcast_model_dto/forcast_model_dto.dart';

part 'weather_forcast_model_dto.freezed.dart';
part 'weather_forcast_model_dto.g.dart';

@freezed
abstract class WeatherForcastModelDTO with _$WeatherForcastModelDTO {
  const factory WeatherForcastModelDTO({
    int? id,
    String? city,
    String? country,
    int? latitude,
    int? longitude,
    int? temperature,
    String? weatherDescription,
    int? humidity,
    int? windSpeed,
    List<ForcastModelDTO>? forecast,
  }) = _WeatherForcastModelDTO;

  factory WeatherForcastModelDTO.fromDomain(
    WeatherForcastModel weatherForcastModel,
  ) {
    return WeatherForcastModelDTO(
      id: weatherForcastModel.id,
      city: weatherForcastModel.city,
      country: weatherForcastModel.country,
      latitude: weatherForcastModel.latitude,
      longitude: weatherForcastModel.longitude,
      temperature: weatherForcastModel.temperature,
      weatherDescription: weatherForcastModel.weatherDescription,
      humidity: weatherForcastModel.humidity,
      windSpeed: weatherForcastModel.windSpeed,
      forecast:
          weatherForcastModel.forecast
              ?.map((e) => ForcastModelDTO.fromDomain(e))
              .toList(),
    );
  }

  factory WeatherForcastModelDTO.fromJson(Map<String, dynamic> json) =>
      _$WeatherForcastModelDTOFromJson(json);
}

extension WeatherForcastModelDTOX on WeatherForcastModelDTO {
  WeatherForcastModel toDomain() {
    return WeatherForcastModel(
      id: id,
      city: city,
      country: country,
      latitude: latitude,
      longitude: longitude,
      temperature: temperature,
      weatherDescription: weatherDescription,
      humidity: humidity,
      windSpeed: windSpeed,
      forecast: forecast?.map((e) => e.toDomain()).toList(),
    );
  }
}
