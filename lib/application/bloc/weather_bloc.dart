import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
//import 'package:weather_application/domain/model/weather.dart';
import 'package:weather_application/domain/model/weather_model.dart';
import 'package:weather_application/domain/model/weather_repository.dart';

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final WeatherRepository weatherRepository;
  WeatherBloc(this.weatherRepository) : super(_Initial()) {
    on<FetchWeather>((event, emit) async {
      emit(WeatherState.loading());
      try {
        final weather = await weatherRepository.fetchWeather();
        emit(WeatherState.success(weather));
      } catch (e) {
        emit(WeatherState.failure("Failed to fetch weather data"));
      }
    });
  }
}
