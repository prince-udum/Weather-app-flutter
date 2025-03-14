// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_forcast_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherForcastModelDTO _$WeatherForcastModelDTOFromJson(
  Map<String, dynamic> json,
) => _WeatherForcastModelDTO(
  id: (json['id'] as num?)?.toInt(),
  city: json['city'] as String?,
  country: json['country'] as String?,
  latitude: (json['latitude'] as num?)?.toInt(),
  longitude: (json['longitude'] as num?)?.toInt(),
  temperature: (json['temperature'] as num?)?.toInt(),
  weatherDescription: json['weatherDescription'] as String?,
  humidity: (json['humidity'] as num?)?.toInt(),
  windSpeed: (json['windSpeed'] as num?)?.toInt(),
  forecast:
      (json['forecast'] as List<dynamic>?)
          ?.map((e) => ForcastModelDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$WeatherForcastModelDTOToJson(
  _WeatherForcastModelDTO instance,
) => <String, dynamic>{
  'id': instance.id,
  'city': instance.city,
  'country': instance.country,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'temperature': instance.temperature,
  'weatherDescription': instance.weatherDescription,
  'humidity': instance.humidity,
  'windSpeed': instance.windSpeed,
  'forecast': instance.forecast,
};
