// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherDTO {

 List<IWeatherModel>? get weather;
/// Create a copy of WeatherDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherDTOCopyWith<WeatherDTO> get copyWith => _$WeatherDTOCopyWithImpl<WeatherDTO>(this as WeatherDTO, _$identity);

  /// Serializes this WeatherDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherDTO&&const DeepCollectionEquality().equals(other.weather, weather));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(weather));

@override
String toString() {
  return 'WeatherDTO(weather: $weather)';
}


}

/// @nodoc
abstract mixin class $WeatherDTOCopyWith<$Res>  {
  factory $WeatherDTOCopyWith(WeatherDTO value, $Res Function(WeatherDTO) _then) = _$WeatherDTOCopyWithImpl;
@useResult
$Res call({
 List<IWeatherModel>? weather
});




}
/// @nodoc
class _$WeatherDTOCopyWithImpl<$Res>
    implements $WeatherDTOCopyWith<$Res> {
  _$WeatherDTOCopyWithImpl(this._self, this._then);

  final WeatherDTO _self;
  final $Res Function(WeatherDTO) _then;

/// Create a copy of WeatherDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? weather = freezed,}) {
  return _then(_self.copyWith(
weather: freezed == weather ? _self.weather : weather // ignore: cast_nullable_to_non_nullable
as List<IWeatherModel>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _WeatherDTO extends WeatherDTO {
   _WeatherDTO(final  List<IWeatherModel>? weather): _weather = weather,super._();
  factory _WeatherDTO.fromJson(Map<String, dynamic> json) => _$WeatherDTOFromJson(json);

 final  List<IWeatherModel>? _weather;
@override List<IWeatherModel>? get weather {
  final value = _weather;
  if (value == null) return null;
  if (_weather is EqualUnmodifiableListView) return _weather;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of WeatherDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherDTOCopyWith<_WeatherDTO> get copyWith => __$WeatherDTOCopyWithImpl<_WeatherDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherDTO&&const DeepCollectionEquality().equals(other._weather, _weather));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_weather));

@override
String toString() {
  return 'WeatherDTO(weather: $weather)';
}


}

/// @nodoc
abstract mixin class _$WeatherDTOCopyWith<$Res> implements $WeatherDTOCopyWith<$Res> {
  factory _$WeatherDTOCopyWith(_WeatherDTO value, $Res Function(_WeatherDTO) _then) = __$WeatherDTOCopyWithImpl;
@override @useResult
$Res call({
 List<IWeatherModel>? weather
});




}
/// @nodoc
class __$WeatherDTOCopyWithImpl<$Res>
    implements _$WeatherDTOCopyWith<$Res> {
  __$WeatherDTOCopyWithImpl(this._self, this._then);

  final _WeatherDTO _self;
  final $Res Function(_WeatherDTO) _then;

/// Create a copy of WeatherDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? weather = freezed,}) {
  return _then(_WeatherDTO(
freezed == weather ? _self._weather : weather // ignore: cast_nullable_to_non_nullable
as List<IWeatherModel>?,
  ));
}


}

// dart format on
