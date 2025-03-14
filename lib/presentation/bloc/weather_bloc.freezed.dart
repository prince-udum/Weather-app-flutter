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
  const FetchWeather({this.city});
  

 final  String? city;

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
 String? city
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
@pragma('vm:prefer-inline') $Res call({Object? city = freezed,}) {
  return _then(FetchWeather(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$WeatherState {

 bool get loading; String get success; String get failure; List<WeatherForcastModel> get weather;
/// Create a copy of WeatherState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherStateCopyWith<WeatherState> get copyWith => _$WeatherStateCopyWithImpl<WeatherState>(this as WeatherState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherState&&(identical(other.loading, loading) || other.loading == loading)&&(identical(other.success, success) || other.success == success)&&(identical(other.failure, failure) || other.failure == failure)&&const DeepCollectionEquality().equals(other.weather, weather));
}


@override
int get hashCode => Object.hash(runtimeType,loading,success,failure,const DeepCollectionEquality().hash(weather));

@override
String toString() {
  return 'WeatherState(loading: $loading, success: $success, failure: $failure, weather: $weather)';
}


}

/// @nodoc
abstract mixin class $WeatherStateCopyWith<$Res>  {
  factory $WeatherStateCopyWith(WeatherState value, $Res Function(WeatherState) _then) = _$WeatherStateCopyWithImpl;
@useResult
$Res call({
 bool loading, String success, String failure, List<WeatherForcastModel> weather
});




}
/// @nodoc
class _$WeatherStateCopyWithImpl<$Res>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._self, this._then);

  final WeatherState _self;
  final $Res Function(WeatherState) _then;

/// Create a copy of WeatherState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? loading = null,Object? success = null,Object? failure = null,Object? weather = null,}) {
  return _then(_self.copyWith(
loading: null == loading ? _self.loading : loading // ignore: cast_nullable_to_non_nullable
as bool,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as String,failure: null == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as String,weather: null == weather ? _self.weather : weather // ignore: cast_nullable_to_non_nullable
as List<WeatherForcastModel>,
  ));
}

}


/// @nodoc


class _Initial implements WeatherState {
  const _Initial({required this.loading, required this.success, required this.failure, required final  List<WeatherForcastModel> weather}): _weather = weather;
  

@override final  bool loading;
@override final  String success;
@override final  String failure;
 final  List<WeatherForcastModel> _weather;
@override List<WeatherForcastModel> get weather {
  if (_weather is EqualUnmodifiableListView) return _weather;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_weather);
}


/// Create a copy of WeatherState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitialCopyWith<_Initial> get copyWith => __$InitialCopyWithImpl<_Initial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial&&(identical(other.loading, loading) || other.loading == loading)&&(identical(other.success, success) || other.success == success)&&(identical(other.failure, failure) || other.failure == failure)&&const DeepCollectionEquality().equals(other._weather, _weather));
}


@override
int get hashCode => Object.hash(runtimeType,loading,success,failure,const DeepCollectionEquality().hash(_weather));

@override
String toString() {
  return 'WeatherState(loading: $loading, success: $success, failure: $failure, weather: $weather)';
}


}

/// @nodoc
abstract mixin class _$InitialCopyWith<$Res> implements $WeatherStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) _then) = __$InitialCopyWithImpl;
@override @useResult
$Res call({
 bool loading, String success, String failure, List<WeatherForcastModel> weather
});




}
/// @nodoc
class __$InitialCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(this._self, this._then);

  final _Initial _self;
  final $Res Function(_Initial) _then;

/// Create a copy of WeatherState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? loading = null,Object? success = null,Object? failure = null,Object? weather = null,}) {
  return _then(_Initial(
loading: null == loading ? _self.loading : loading // ignore: cast_nullable_to_non_nullable
as bool,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as String,failure: null == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as String,weather: null == weather ? _self._weather : weather // ignore: cast_nullable_to_non_nullable
as List<WeatherForcastModel>,
  ));
}


}

// dart format on
