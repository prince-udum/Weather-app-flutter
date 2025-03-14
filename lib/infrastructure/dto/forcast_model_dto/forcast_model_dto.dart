import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_application/domain/model/forcast_model/forcast_model.dart';

part 'forcast_model_dto.freezed.dart';
part 'forcast_model_dto.g.dart';

@freezed
abstract class ForcastModelDTO with _$ForcastModelDTO {
  const factory ForcastModelDTO({
    String? date,
    int? temperature,
    String? weatherDescription,
    int? humidity,
    int? windSpeed,
  }) = _ForcastModelDTO;

  factory ForcastModelDTO.fromDomain(ForcastModel forcastModel) {
    return ForcastModelDTO(
      date: forcastModel.date,
      temperature: forcastModel.temperature,
      weatherDescription: forcastModel.weatherDescription,
      humidity: forcastModel.humidity,
      windSpeed: forcastModel.windSpeed,
    );
  }

  factory ForcastModelDTO.fromJson(Map<String, dynamic> json) =>
      _$ForcastModelDTOFromJson(json);
}

extension ForcastModelDTOX on ForcastModelDTO {
  ForcastModel toDomain() {
    return ForcastModel(
      date: date,
      temperature: temperature,
      weatherDescription: weatherDescription,
      humidity: humidity,
      windSpeed: windSpeed,
    );
  }
}
