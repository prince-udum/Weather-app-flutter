import 'package:freezed_annotation/freezed_annotation.dart';

part 'forcast_model.freezed.dart';

@freezed
abstract class ForcastModel with _$ForcastModel {
  const factory ForcastModel({
    String? date,
    int? temperature,
    String? weatherDescription,
    int? humidity,
    int? windSpeed,
  }) = _ForcastModel;

  factory ForcastModel.empty() => ForcastModel(
      date: '',
      temperature: 0,
      weatherDescription: '',
      humidity: 0,
      windSpeed: 0);
}

// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:weather_application/domain/model/forcast_model/forcast_model.dart';
//
// part 'weather_model.freezed.dart';
//
// @freezed
// abstract class WeatherModel with _$WeatherModel {
//   const factory WeatherModel({
//     int? id,
//     String? city,
//     String? country,
//     int? latitude,
//     int? longitude,
//     int? temperature,
//     String? weatherDescription,
//     int? humidity,
//     int? windSpeed,
//     List<ForcastModel>? forecast,
//   }) = _WeatherModel;
//
//   factory WeatherModel.empty() => WeatherModel(
//         id: 0,
//         city: '',
//         country: '',
//         latitude: 0,
//         longitude: 0,
//         temperature: 0,
//         weatherDescription: '',
//         humidity: 0,
//         windSpeed: 0,
//         forecast: [],
//       );
// }
