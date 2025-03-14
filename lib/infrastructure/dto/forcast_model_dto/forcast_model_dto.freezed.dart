// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forcast_model_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForcastModelDTO {

 String? get date; int? get temperature; String? get weatherDescription; int? get humidity; int? get windSpeed;
/// Create a copy of ForcastModelDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ForcastModelDTOCopyWith<ForcastModelDTO> get copyWith => _$ForcastModelDTOCopyWithImpl<ForcastModelDTO>(this as ForcastModelDTO, _$identity);

  /// Serializes this ForcastModelDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ForcastModelDTO&&(identical(other.date, date) || other.date == date)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.weatherDescription, weatherDescription) || other.weatherDescription == weatherDescription)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,temperature,weatherDescription,humidity,windSpeed);

@override
String toString() {
  return 'ForcastModelDTO(date: $date, temperature: $temperature, weatherDescription: $weatherDescription, humidity: $humidity, windSpeed: $windSpeed)';
}


}

/// @nodoc
abstract mixin class $ForcastModelDTOCopyWith<$Res>  {
  factory $ForcastModelDTOCopyWith(ForcastModelDTO value, $Res Function(ForcastModelDTO) _then) = _$ForcastModelDTOCopyWithImpl;
@useResult
$Res call({
 String? date, int? temperature, String? weatherDescription, int? humidity, int? windSpeed
});




}
/// @nodoc
class _$ForcastModelDTOCopyWithImpl<$Res>
    implements $ForcastModelDTOCopyWith<$Res> {
  _$ForcastModelDTOCopyWithImpl(this._self, this._then);

  final ForcastModelDTO _self;
  final $Res Function(ForcastModelDTO) _then;

/// Create a copy of ForcastModelDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = freezed,Object? temperature = freezed,Object? weatherDescription = freezed,Object? humidity = freezed,Object? windSpeed = freezed,}) {
  return _then(_self.copyWith(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as int?,weatherDescription: freezed == weatherDescription ? _self.weatherDescription : weatherDescription // ignore: cast_nullable_to_non_nullable
as String?,humidity: freezed == humidity ? _self.humidity : humidity // ignore: cast_nullable_to_non_nullable
as int?,windSpeed: freezed == windSpeed ? _self.windSpeed : windSpeed // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ForcastModelDTO implements ForcastModelDTO {
  const _ForcastModelDTO({this.date, this.temperature, this.weatherDescription, this.humidity, this.windSpeed});
  factory _ForcastModelDTO.fromJson(Map<String, dynamic> json) => _$ForcastModelDTOFromJson(json);

@override final  String? date;
@override final  int? temperature;
@override final  String? weatherDescription;
@override final  int? humidity;
@override final  int? windSpeed;

/// Create a copy of ForcastModelDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ForcastModelDTOCopyWith<_ForcastModelDTO> get copyWith => __$ForcastModelDTOCopyWithImpl<_ForcastModelDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ForcastModelDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ForcastModelDTO&&(identical(other.date, date) || other.date == date)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.weatherDescription, weatherDescription) || other.weatherDescription == weatherDescription)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,temperature,weatherDescription,humidity,windSpeed);

@override
String toString() {
  return 'ForcastModelDTO(date: $date, temperature: $temperature, weatherDescription: $weatherDescription, humidity: $humidity, windSpeed: $windSpeed)';
}


}

/// @nodoc
abstract mixin class _$ForcastModelDTOCopyWith<$Res> implements $ForcastModelDTOCopyWith<$Res> {
  factory _$ForcastModelDTOCopyWith(_ForcastModelDTO value, $Res Function(_ForcastModelDTO) _then) = __$ForcastModelDTOCopyWithImpl;
@override @useResult
$Res call({
 String? date, int? temperature, String? weatherDescription, int? humidity, int? windSpeed
});




}
/// @nodoc
class __$ForcastModelDTOCopyWithImpl<$Res>
    implements _$ForcastModelDTOCopyWith<$Res> {
  __$ForcastModelDTOCopyWithImpl(this._self, this._then);

  final _ForcastModelDTO _self;
  final $Res Function(_ForcastModelDTO) _then;

/// Create a copy of ForcastModelDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = freezed,Object? temperature = freezed,Object? weatherDescription = freezed,Object? humidity = freezed,Object? windSpeed = freezed,}) {
  return _then(_ForcastModelDTO(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as int?,weatherDescription: freezed == weatherDescription ? _self.weatherDescription : weatherDescription // ignore: cast_nullable_to_non_nullable
as String?,humidity: freezed == humidity ? _self.humidity : humidity // ignore: cast_nullable_to_non_nullable
as int?,windSpeed: freezed == windSpeed ? _self.windSpeed : windSpeed // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
