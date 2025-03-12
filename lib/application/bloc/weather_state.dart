part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _Initial;
  const factory WeatherState.loading() = Loading;
  const factory WeatherState.success({required String cityName}) = Success;
  const factory WeatherState.failure() = Failure;
}
