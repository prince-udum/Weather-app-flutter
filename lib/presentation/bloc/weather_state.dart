part of 'weather_bloc.dart';

@freezed
abstract class WeatherState with _$WeatherState {
  const factory WeatherState({
    required bool loading,
    required String success,
    required String failure,
    required List<WeatherForcastModel> weather,
  }) = _Initial;

  factory WeatherState.initial() =>
      WeatherState(loading: false, success: "", failure: "", weather: []);
}
