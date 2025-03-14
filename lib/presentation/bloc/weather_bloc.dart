import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
//import 'package:weather_application/domain/model/weather.dart';
import 'package:weather_application/domain/model/weather_repository.dart';
import 'package:weather_application/domain/weather_forcast_model/weather_forcast_model.dart';

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

@injectable
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final WeatherRepository weatherRepository;
  WeatherBloc(this.weatherRepository) : super(WeatherState.initial()) {
    on<FetchWeather>((event, emit) async {
      emit(state.copyWith(loading: true, success: "", failure: ""));
      try {
        final weather = await weatherRepository.fetchWeather();
        emit(
          state.copyWith(
            loading: false,
            success: "Success",
            failure: "",
            weather: weather,
          ),
        );
      } catch (e) {
        emit(
          state.copyWith(
            loading: false,
            success: "",
            failure: "An error occurred",
          ),
        );
      }
    });
  }
}
