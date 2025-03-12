import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_failure.freezed.dart';

@freezed
abstract class WeatherFailure with _$WeatherFailure {
  const factory WeatherFailure.networkError({required String failedValue}) =
      networkError;
  const factory WeatherFailure.invalidCity({required String failedValue}) =
      InvalidCity;
}
