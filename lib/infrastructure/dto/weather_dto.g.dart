// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherDTO _$WeatherDTOFromJson(Map<String, dynamic> json) => _WeatherDTO(
  cityName: json['cityName'] as String,
  result: json['result'] as String,
);

Map<String, dynamic> _$WeatherDTOToJson(_WeatherDTO instance) =>
    <String, dynamic>{'cityName': instance.cityName, 'result': instance.result};
