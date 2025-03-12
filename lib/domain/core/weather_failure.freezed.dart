// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WeatherFailure {

 String get failedValue;
/// Create a copy of WeatherFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherFailureCopyWith<WeatherFailure> get copyWith => _$WeatherFailureCopyWithImpl<WeatherFailure>(this as WeatherFailure, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherFailure&&(identical(other.failedValue, failedValue) || other.failedValue == failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,failedValue);

@override
String toString() {
  return 'WeatherFailure(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $WeatherFailureCopyWith<$Res>  {
  factory $WeatherFailureCopyWith(WeatherFailure value, $Res Function(WeatherFailure) _then) = _$WeatherFailureCopyWithImpl;
@useResult
$Res call({
 String failedValue
});




}
/// @nodoc
class _$WeatherFailureCopyWithImpl<$Res>
    implements $WeatherFailureCopyWith<$Res> {
  _$WeatherFailureCopyWithImpl(this._self, this._then);

  final WeatherFailure _self;
  final $Res Function(WeatherFailure) _then;

/// Create a copy of WeatherFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? failedValue = null,}) {
  return _then(_self.copyWith(
failedValue: null == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class networkError implements WeatherFailure {
  const networkError({required this.failedValue});
  

@override final  String failedValue;

/// Create a copy of WeatherFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$networkErrorCopyWith<networkError> get copyWith => _$networkErrorCopyWithImpl<networkError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is networkError&&(identical(other.failedValue, failedValue) || other.failedValue == failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,failedValue);

@override
String toString() {
  return 'WeatherFailure.networkError(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $networkErrorCopyWith<$Res> implements $WeatherFailureCopyWith<$Res> {
  factory $networkErrorCopyWith(networkError value, $Res Function(networkError) _then) = _$networkErrorCopyWithImpl;
@override @useResult
$Res call({
 String failedValue
});




}
/// @nodoc
class _$networkErrorCopyWithImpl<$Res>
    implements $networkErrorCopyWith<$Res> {
  _$networkErrorCopyWithImpl(this._self, this._then);

  final networkError _self;
  final $Res Function(networkError) _then;

/// Create a copy of WeatherFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = null,}) {
  return _then(networkError(
failedValue: null == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class InvalidCity implements WeatherFailure {
  const InvalidCity({required this.failedValue});
  

@override final  String failedValue;

/// Create a copy of WeatherFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvalidCityCopyWith<InvalidCity> get copyWith => _$InvalidCityCopyWithImpl<InvalidCity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvalidCity&&(identical(other.failedValue, failedValue) || other.failedValue == failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,failedValue);

@override
String toString() {
  return 'WeatherFailure.invalidCity(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $InvalidCityCopyWith<$Res> implements $WeatherFailureCopyWith<$Res> {
  factory $InvalidCityCopyWith(InvalidCity value, $Res Function(InvalidCity) _then) = _$InvalidCityCopyWithImpl;
@override @useResult
$Res call({
 String failedValue
});




}
/// @nodoc
class _$InvalidCityCopyWithImpl<$Res>
    implements $InvalidCityCopyWith<$Res> {
  _$InvalidCityCopyWithImpl(this._self, this._then);

  final InvalidCity _self;
  final $Res Function(InvalidCity) _then;

/// Create a copy of WeatherFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = null,}) {
  return _then(InvalidCity(
failedValue: null == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
