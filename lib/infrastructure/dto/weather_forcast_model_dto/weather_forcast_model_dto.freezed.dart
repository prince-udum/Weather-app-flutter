// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_forcast_model_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherForcastModelDTO {

 int? get id; String? get city; String? get country; int? get latitude; int? get longitude; int? get temperature; String? get weatherDescription; int? get humidity; int? get windSpeed; List<ForcastModelDTO>? get forecast;
/// Create a copy of WeatherForcastModelDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherForcastModelDTOCopyWith<WeatherForcastModelDTO> get copyWith => _$WeatherForcastModelDTOCopyWithImpl<WeatherForcastModelDTO>(this as WeatherForcastModelDTO, _$identity);

  /// Serializes this WeatherForcastModelDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherForcastModelDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.weatherDescription, weatherDescription) || other.weatherDescription == weatherDescription)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed)&&const DeepCollectionEquality().equals(other.forecast, forecast));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,city,country,latitude,longitude,temperature,weatherDescription,humidity,windSpeed,const DeepCollectionEquality().hash(forecast));

@override
String toString() {
  return 'WeatherForcastModelDTO(id: $id, city: $city, country: $country, latitude: $latitude, longitude: $longitude, temperature: $temperature, weatherDescription: $weatherDescription, humidity: $humidity, windSpeed: $windSpeed, forecast: $forecast)';
}


}

/// @nodoc
abstract mixin class $WeatherForcastModelDTOCopyWith<$Res>  {
  factory $WeatherForcastModelDTOCopyWith(WeatherForcastModelDTO value, $Res Function(WeatherForcastModelDTO) _then) = _$WeatherForcastModelDTOCopyWithImpl;
@useResult
$Res call({
 int? id, String? city, String? country, int? latitude, int? longitude, int? temperature, String? weatherDescription, int? humidity, int? windSpeed, List<ForcastModelDTO>? forecast
});




}
/// @nodoc
class _$WeatherForcastModelDTOCopyWithImpl<$Res>
    implements $WeatherForcastModelDTOCopyWith<$Res> {
  _$WeatherForcastModelDTOCopyWithImpl(this._self, this._then);

  final WeatherForcastModelDTO _self;
  final $Res Function(WeatherForcastModelDTO) _then;

/// Create a copy of WeatherForcastModelDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? city = freezed,Object? country = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? temperature = freezed,Object? weatherDescription = freezed,Object? humidity = freezed,Object? windSpeed = freezed,Object? forecast = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as int?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as int?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as int?,weatherDescription: freezed == weatherDescription ? _self.weatherDescription : weatherDescription // ignore: cast_nullable_to_non_nullable
as String?,humidity: freezed == humidity ? _self.humidity : humidity // ignore: cast_nullable_to_non_nullable
as int?,windSpeed: freezed == windSpeed ? _self.windSpeed : windSpeed // ignore: cast_nullable_to_non_nullable
as int?,forecast: freezed == forecast ? _self.forecast : forecast // ignore: cast_nullable_to_non_nullable
as List<ForcastModelDTO>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _WeatherForcastModelDTO implements WeatherForcastModelDTO {
  const _WeatherForcastModelDTO({this.id, this.city, this.country, this.latitude, this.longitude, this.temperature, this.weatherDescription, this.humidity, this.windSpeed, final  List<ForcastModelDTO>? forecast}): _forecast = forecast;
  factory _WeatherForcastModelDTO.fromJson(Map<String, dynamic> json) => _$WeatherForcastModelDTOFromJson(json);

@override final  int? id;
@override final  String? city;
@override final  String? country;
@override final  int? latitude;
@override final  int? longitude;
@override final  int? temperature;
@override final  String? weatherDescription;
@override final  int? humidity;
@override final  int? windSpeed;
 final  List<ForcastModelDTO>? _forecast;
@override List<ForcastModelDTO>? get forecast {
  final value = _forecast;
  if (value == null) return null;
  if (_forecast is EqualUnmodifiableListView) return _forecast;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of WeatherForcastModelDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherForcastModelDTOCopyWith<_WeatherForcastModelDTO> get copyWith => __$WeatherForcastModelDTOCopyWithImpl<_WeatherForcastModelDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherForcastModelDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherForcastModelDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.weatherDescription, weatherDescription) || other.weatherDescription == weatherDescription)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed)&&const DeepCollectionEquality().equals(other._forecast, _forecast));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,city,country,latitude,longitude,temperature,weatherDescription,humidity,windSpeed,const DeepCollectionEquality().hash(_forecast));

@override
String toString() {
  return 'WeatherForcastModelDTO(id: $id, city: $city, country: $country, latitude: $latitude, longitude: $longitude, temperature: $temperature, weatherDescription: $weatherDescription, humidity: $humidity, windSpeed: $windSpeed, forecast: $forecast)';
}


}

/// @nodoc
abstract mixin class _$WeatherForcastModelDTOCopyWith<$Res> implements $WeatherForcastModelDTOCopyWith<$Res> {
  factory _$WeatherForcastModelDTOCopyWith(_WeatherForcastModelDTO value, $Res Function(_WeatherForcastModelDTO) _then) = __$WeatherForcastModelDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? city, String? country, int? latitude, int? longitude, int? temperature, String? weatherDescription, int? humidity, int? windSpeed, List<ForcastModelDTO>? forecast
});




}
/// @nodoc
class __$WeatherForcastModelDTOCopyWithImpl<$Res>
    implements _$WeatherForcastModelDTOCopyWith<$Res> {
  __$WeatherForcastModelDTOCopyWithImpl(this._self, this._then);

  final _WeatherForcastModelDTO _self;
  final $Res Function(_WeatherForcastModelDTO) _then;

/// Create a copy of WeatherForcastModelDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? city = freezed,Object? country = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? temperature = freezed,Object? weatherDescription = freezed,Object? humidity = freezed,Object? windSpeed = freezed,Object? forecast = freezed,}) {
  return _then(_WeatherForcastModelDTO(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as int?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as int?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as int?,weatherDescription: freezed == weatherDescription ? _self.weatherDescription : weatherDescription // ignore: cast_nullable_to_non_nullable
as String?,humidity: freezed == humidity ? _self.humidity : humidity // ignore: cast_nullable_to_non_nullable
as int?,windSpeed: freezed == windSpeed ? _self.windSpeed : windSpeed // ignore: cast_nullable_to_non_nullable
as int?,forecast: freezed == forecast ? _self._forecast : forecast // ignore: cast_nullable_to_non_nullable
as List<ForcastModelDTO>?,
  ));
}


}

// dart format on
