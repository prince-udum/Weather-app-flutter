// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forcast_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ForcastModel {

 String? get date; int? get temperature; String? get weatherDescription; int? get humidity; int? get windSpeed;
/// Create a copy of ForcastModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ForcastModelCopyWith<ForcastModel> get copyWith => _$ForcastModelCopyWithImpl<ForcastModel>(this as ForcastModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ForcastModel&&(identical(other.date, date) || other.date == date)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.weatherDescription, weatherDescription) || other.weatherDescription == weatherDescription)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed));
}


@override
int get hashCode => Object.hash(runtimeType,date,temperature,weatherDescription,humidity,windSpeed);

@override
String toString() {
  return 'ForcastModel(date: $date, temperature: $temperature, weatherDescription: $weatherDescription, humidity: $humidity, windSpeed: $windSpeed)';
}


}

/// @nodoc
abstract mixin class $ForcastModelCopyWith<$Res>  {
  factory $ForcastModelCopyWith(ForcastModel value, $Res Function(ForcastModel) _then) = _$ForcastModelCopyWithImpl;
@useResult
$Res call({
 String? date, int? temperature, String? weatherDescription, int? humidity, int? windSpeed
});




}
/// @nodoc
class _$ForcastModelCopyWithImpl<$Res>
    implements $ForcastModelCopyWith<$Res> {
  _$ForcastModelCopyWithImpl(this._self, this._then);

  final ForcastModel _self;
  final $Res Function(ForcastModel) _then;

/// Create a copy of ForcastModel
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


class _ForcastModel implements ForcastModel {
  const _ForcastModel({this.date, this.temperature, this.weatherDescription, this.humidity, this.windSpeed});
  

@override final  String? date;
@override final  int? temperature;
@override final  String? weatherDescription;
@override final  int? humidity;
@override final  int? windSpeed;

/// Create a copy of ForcastModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ForcastModelCopyWith<_ForcastModel> get copyWith => __$ForcastModelCopyWithImpl<_ForcastModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ForcastModel&&(identical(other.date, date) || other.date == date)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.weatherDescription, weatherDescription) || other.weatherDescription == weatherDescription)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed));
}


@override
int get hashCode => Object.hash(runtimeType,date,temperature,weatherDescription,humidity,windSpeed);

@override
String toString() {
  return 'ForcastModel(date: $date, temperature: $temperature, weatherDescription: $weatherDescription, humidity: $humidity, windSpeed: $windSpeed)';
}


}

/// @nodoc
abstract mixin class _$ForcastModelCopyWith<$Res> implements $ForcastModelCopyWith<$Res> {
  factory _$ForcastModelCopyWith(_ForcastModel value, $Res Function(_ForcastModel) _then) = __$ForcastModelCopyWithImpl;
@override @useResult
$Res call({
 String? date, int? temperature, String? weatherDescription, int? humidity, int? windSpeed
});




}
/// @nodoc
class __$ForcastModelCopyWithImpl<$Res>
    implements _$ForcastModelCopyWith<$Res> {
  __$ForcastModelCopyWithImpl(this._self, this._then);

  final _ForcastModel _self;
  final $Res Function(_ForcastModel) _then;

/// Create a copy of ForcastModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = freezed,Object? temperature = freezed,Object? weatherDescription = freezed,Object? humidity = freezed,Object? windSpeed = freezed,}) {
  return _then(_ForcastModel(
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
