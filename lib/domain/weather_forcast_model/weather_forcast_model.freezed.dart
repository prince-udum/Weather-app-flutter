// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_forcast_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WeatherForcastModel {

 int? get id; String? get city; String? get country; int? get latitude; int? get longitude; int? get temperature; String? get weatherDescription; int? get humidity; int? get windSpeed; List<ForcastModel>? get forecast;
/// Create a copy of WeatherForcastModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherForcastModelCopyWith<WeatherForcastModel> get copyWith => _$WeatherForcastModelCopyWithImpl<WeatherForcastModel>(this as WeatherForcastModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherForcastModel&&(identical(other.id, id) || other.id == id)&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.weatherDescription, weatherDescription) || other.weatherDescription == weatherDescription)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed)&&const DeepCollectionEquality().equals(other.forecast, forecast));
}


@override
int get hashCode => Object.hash(runtimeType,id,city,country,latitude,longitude,temperature,weatherDescription,humidity,windSpeed,const DeepCollectionEquality().hash(forecast));

@override
String toString() {
  return 'WeatherForcastModel(id: $id, city: $city, country: $country, latitude: $latitude, longitude: $longitude, temperature: $temperature, weatherDescription: $weatherDescription, humidity: $humidity, windSpeed: $windSpeed, forecast: $forecast)';
}


}

/// @nodoc
abstract mixin class $WeatherForcastModelCopyWith<$Res>  {
  factory $WeatherForcastModelCopyWith(WeatherForcastModel value, $Res Function(WeatherForcastModel) _then) = _$WeatherForcastModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? city, String? country, int? latitude, int? longitude, int? temperature, String? weatherDescription, int? humidity, int? windSpeed, List<ForcastModel>? forecast
});




}
/// @nodoc
class _$WeatherForcastModelCopyWithImpl<$Res>
    implements $WeatherForcastModelCopyWith<$Res> {
  _$WeatherForcastModelCopyWithImpl(this._self, this._then);

  final WeatherForcastModel _self;
  final $Res Function(WeatherForcastModel) _then;

/// Create a copy of WeatherForcastModel
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
as List<ForcastModel>?,
  ));
}

}


/// @nodoc


class _WeatherForcastModel implements WeatherForcastModel {
  const _WeatherForcastModel({this.id, this.city, this.country, this.latitude, this.longitude, this.temperature, this.weatherDescription, this.humidity, this.windSpeed, final  List<ForcastModel>? forecast}): _forecast = forecast;
  

@override final  int? id;
@override final  String? city;
@override final  String? country;
@override final  int? latitude;
@override final  int? longitude;
@override final  int? temperature;
@override final  String? weatherDescription;
@override final  int? humidity;
@override final  int? windSpeed;
 final  List<ForcastModel>? _forecast;
@override List<ForcastModel>? get forecast {
  final value = _forecast;
  if (value == null) return null;
  if (_forecast is EqualUnmodifiableListView) return _forecast;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of WeatherForcastModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherForcastModelCopyWith<_WeatherForcastModel> get copyWith => __$WeatherForcastModelCopyWithImpl<_WeatherForcastModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherForcastModel&&(identical(other.id, id) || other.id == id)&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.weatherDescription, weatherDescription) || other.weatherDescription == weatherDescription)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed)&&const DeepCollectionEquality().equals(other._forecast, _forecast));
}


@override
int get hashCode => Object.hash(runtimeType,id,city,country,latitude,longitude,temperature,weatherDescription,humidity,windSpeed,const DeepCollectionEquality().hash(_forecast));

@override
String toString() {
  return 'WeatherForcastModel(id: $id, city: $city, country: $country, latitude: $latitude, longitude: $longitude, temperature: $temperature, weatherDescription: $weatherDescription, humidity: $humidity, windSpeed: $windSpeed, forecast: $forecast)';
}


}

/// @nodoc
abstract mixin class _$WeatherForcastModelCopyWith<$Res> implements $WeatherForcastModelCopyWith<$Res> {
  factory _$WeatherForcastModelCopyWith(_WeatherForcastModel value, $Res Function(_WeatherForcastModel) _then) = __$WeatherForcastModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? city, String? country, int? latitude, int? longitude, int? temperature, String? weatherDescription, int? humidity, int? windSpeed, List<ForcastModel>? forecast
});




}
/// @nodoc
class __$WeatherForcastModelCopyWithImpl<$Res>
    implements _$WeatherForcastModelCopyWith<$Res> {
  __$WeatherForcastModelCopyWithImpl(this._self, this._then);

  final _WeatherForcastModel _self;
  final $Res Function(_WeatherForcastModel) _then;

/// Create a copy of WeatherForcastModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? city = freezed,Object? country = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? temperature = freezed,Object? weatherDescription = freezed,Object? humidity = freezed,Object? windSpeed = freezed,Object? forecast = freezed,}) {
  return _then(_WeatherForcastModel(
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
as List<ForcastModel>?,
  ));
}


}

// dart format on
