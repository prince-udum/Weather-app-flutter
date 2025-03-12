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

 String get cityName; String get result;
/// Create a copy of WeatherDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherDTOCopyWith<WeatherDTO> get copyWith => _$WeatherDTOCopyWithImpl<WeatherDTO>(this as WeatherDTO, _$identity);

  /// Serializes this WeatherDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherDTO&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cityName,result);

@override
String toString() {
  return 'WeatherDTO(cityName: $cityName, result: $result)';
}


}

/// @nodoc
abstract mixin class $WeatherDTOCopyWith<$Res>  {
  factory $WeatherDTOCopyWith(WeatherDTO value, $Res Function(WeatherDTO) _then) = _$WeatherDTOCopyWithImpl;
@useResult
$Res call({
 String cityName, String result
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
@pragma('vm:prefer-inline') @override $Res call({Object? cityName = null,Object? result = null,}) {
  return _then(_self.copyWith(
cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _WeatherDTO extends WeatherDTO {
   _WeatherDTO({required this.cityName, required this.result}): super._();
  factory _WeatherDTO.fromJson(Map<String, dynamic> json) => _$WeatherDTOFromJson(json);

@override final  String cityName;
@override final  String result;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherDTO&&(identical(other.cityName, cityName) || other.cityName == cityName)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cityName,result);

@override
String toString() {
  return 'WeatherDTO(cityName: $cityName, result: $result)';
}


}

/// @nodoc
abstract mixin class _$WeatherDTOCopyWith<$Res> implements $WeatherDTOCopyWith<$Res> {
  factory _$WeatherDTOCopyWith(_WeatherDTO value, $Res Function(_WeatherDTO) _then) = __$WeatherDTOCopyWithImpl;
@override @useResult
$Res call({
 String cityName, String result
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
@override @pragma('vm:prefer-inline') $Res call({Object? cityName = null,Object? result = null,}) {
  return _then(_WeatherDTO(
cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
