// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WeatherEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'WeatherEvent()';
}


}

/// @nodoc
class $WeatherEventCopyWith<$Res>  {
$WeatherEventCopyWith(WeatherEvent _, $Res Function(WeatherEvent) __);
}


/// @nodoc


class _Started implements WeatherEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'WeatherEvent.started()';
}


}




/// @nodoc


class FetchWeather implements WeatherEvent {
  const FetchWeather(this.city);
  

 final  String city;

/// Create a copy of WeatherEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchWeatherCopyWith<FetchWeather> get copyWith => _$FetchWeatherCopyWithImpl<FetchWeather>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchWeather&&(identical(other.city, city) || other.city == city));
}


@override
int get hashCode => Object.hash(runtimeType,city);

@override
String toString() {
  return 'WeatherEvent.fetchWeather(city: $city)';
}


}

/// @nodoc
abstract mixin class $FetchWeatherCopyWith<$Res> implements $WeatherEventCopyWith<$Res> {
  factory $FetchWeatherCopyWith(FetchWeather value, $Res Function(FetchWeather) _then) = _$FetchWeatherCopyWithImpl;
@useResult
$Res call({
 String city
});




}
/// @nodoc
class _$FetchWeatherCopyWithImpl<$Res>
    implements $FetchWeatherCopyWith<$Res> {
  _$FetchWeatherCopyWithImpl(this._self, this._then);

  final FetchWeather _self;
  final $Res Function(FetchWeather) _then;

/// Create a copy of WeatherEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? city = null,}) {
  return _then(FetchWeather(
null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$WeatherState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'WeatherState()';
}


}

/// @nodoc
class $WeatherStateCopyWith<$Res>  {
$WeatherStateCopyWith(WeatherState _, $Res Function(WeatherState) __);
}


/// @nodoc


class _Initial implements WeatherState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'WeatherState.initial()';
}


}




/// @nodoc


class Loading implements WeatherState {
  const Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'WeatherState.loading()';
}


}




/// @nodoc


class Success implements WeatherState {
  const Success(this.weather);
  

 final  Weather weather;

/// Create a copy of WeatherState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessCopyWith<Success> get copyWith => _$SuccessCopyWithImpl<Success>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Success&&(identical(other.weather, weather) || other.weather == weather));
}


@override
int get hashCode => Object.hash(runtimeType,weather);

@override
String toString() {
  return 'WeatherState.success(weather: $weather)';
}


}

/// @nodoc
abstract mixin class $SuccessCopyWith<$Res> implements $WeatherStateCopyWith<$Res> {
  factory $SuccessCopyWith(Success value, $Res Function(Success) _then) = _$SuccessCopyWithImpl;
@useResult
$Res call({
 Weather weather
});




}
/// @nodoc
class _$SuccessCopyWithImpl<$Res>
    implements $SuccessCopyWith<$Res> {
  _$SuccessCopyWithImpl(this._self, this._then);

  final Success _self;
  final $Res Function(Success) _then;

/// Create a copy of WeatherState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? weather = null,}) {
  return _then(Success(
null == weather ? _self.weather : weather // ignore: cast_nullable_to_non_nullable
as Weather,
  ));
}


}

/// @nodoc


class Failure implements WeatherState {
  const Failure(this.message);
  

 final  String message;

/// Create a copy of WeatherState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FailureCopyWith<Failure> get copyWith => _$FailureCopyWithImpl<Failure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Failure&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'WeatherState.failure(message: $message)';
}


}

/// @nodoc
abstract mixin class $FailureCopyWith<$Res> implements $WeatherStateCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) _then) = _$FailureCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$FailureCopyWithImpl<$Res>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._self, this._then);

  final Failure _self;
  final $Res Function(Failure) _then;

/// Create a copy of WeatherState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(Failure(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
