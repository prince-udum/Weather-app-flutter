// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forcast_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ForcastModelDTO _$ForcastModelDTOFromJson(Map<String, dynamic> json) =>
    _ForcastModelDTO(
      date: json['date'] as String?,
      temperature: (json['temperature'] as num?)?.toInt(),
      weatherDescription: json['weatherDescription'] as String?,
      humidity: (json['humidity'] as num?)?.toInt(),
      windSpeed: (json['windSpeed'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ForcastModelDTOToJson(_ForcastModelDTO instance) =>
    <String, dynamic>{
      'date': instance.date,
      'temperature': instance.temperature,
      'weatherDescription': instance.weatherDescription,
      'humidity': instance.humidity,
      'windSpeed': instance.windSpeed,
    };
