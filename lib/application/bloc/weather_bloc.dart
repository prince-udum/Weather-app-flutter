import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_application/domain/model/weather_repository.dart';

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc() : super(_Initial()) {
    on<WeatherEvent>((event, emit) {
      if (event is FetchWeather) {
        emit(WeatherState.loading());
        try {
          final weather = FetchWeatherRepository.fetchWeather(event.city);
        } catch (e) {}
      }
    });
  }
}
