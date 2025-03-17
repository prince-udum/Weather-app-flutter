import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecast_model.freezed.dart';

@freezed
abstract class ForecastModel with _$ForecastModel {
  const factory ForecastModel({
    String? date,
    int? temperature,
    String? weatherDescription,
    int? humidity,
    int? windSpeed,
  }) = _ForecastModel;

  factory ForecastModel.empty() => ForecastModel(
    date: '',
    temperature: 0,
    weatherDescription: '',
    humidity: 0,
    windSpeed: 0,
  );
}
