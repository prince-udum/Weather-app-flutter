part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _Initial;
  const factory WeatherState.loading() = _Loading;
  const factory WeatherState.success(WeatherModel weather) = _Success;
  const factory WeatherState.failure(String message) = _Failure;
}
