// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'heat_map.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HeatMapWidgetConfig _$HeatMapWidgetConfigFromJson(Map<String, dynamic> json) {
  return _HeatMapWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$HeatMapWidgetConfig {
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  String get deviceId => throw _privateConstructorUsedError;
  set deviceId(String value) => throw _privateConstructorUsedError;
  String get field => throw _privateConstructorUsedError;
  set field(String value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get titleFont => throw _privateConstructorUsedError;
  set titleFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  ChartThemeColor get chartThemeColor => throw _privateConstructorUsedError;
  set chartThemeColor(ChartThemeColor value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeatMapWidgetConfigCopyWith<HeatMapWidgetConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeatMapWidgetConfigCopyWith<$Res> {
  factory $HeatMapWidgetConfigCopyWith(
          HeatMapWidgetConfig value, $Res Function(HeatMapWidgetConfig) then) =
      _$HeatMapWidgetConfigCopyWithImpl<$Res, HeatMapWidgetConfig>;
  @useResult
  $Res call(
      {String title,
      String deviceId,
      String field,
      Map<String, dynamic> titleFont,
      ChartThemeColor chartThemeColor});
}

/// @nodoc
class _$HeatMapWidgetConfigCopyWithImpl<$Res, $Val extends HeatMapWidgetConfig>
    implements $HeatMapWidgetConfigCopyWith<$Res> {
  _$HeatMapWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? deviceId = null,
    Object? field = null,
    Object? titleFont = null,
    Object? chartThemeColor = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      titleFont: null == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      chartThemeColor: null == chartThemeColor
          ? _value.chartThemeColor
          : chartThemeColor // ignore: cast_nullable_to_non_nullable
              as ChartThemeColor,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeatMapWidgetConfigImplCopyWith<$Res>
    implements $HeatMapWidgetConfigCopyWith<$Res> {
  factory _$$HeatMapWidgetConfigImplCopyWith(_$HeatMapWidgetConfigImpl value,
          $Res Function(_$HeatMapWidgetConfigImpl) then) =
      __$$HeatMapWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String deviceId,
      String field,
      Map<String, dynamic> titleFont,
      ChartThemeColor chartThemeColor});
}

/// @nodoc
class __$$HeatMapWidgetConfigImplCopyWithImpl<$Res>
    extends _$HeatMapWidgetConfigCopyWithImpl<$Res, _$HeatMapWidgetConfigImpl>
    implements _$$HeatMapWidgetConfigImplCopyWith<$Res> {
  __$$HeatMapWidgetConfigImplCopyWithImpl(_$HeatMapWidgetConfigImpl _value,
      $Res Function(_$HeatMapWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? deviceId = null,
    Object? field = null,
    Object? titleFont = null,
    Object? chartThemeColor = null,
  }) {
    return _then(_$HeatMapWidgetConfigImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      titleFont: null == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      chartThemeColor: null == chartThemeColor
          ? _value.chartThemeColor
          : chartThemeColor // ignore: cast_nullable_to_non_nullable
              as ChartThemeColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeatMapWidgetConfigImpl extends _HeatMapWidgetConfig {
  _$HeatMapWidgetConfigImpl(
      {this.title = '',
      this.deviceId = '',
      this.field = '',
      this.titleFont = const {
        'fontFamily': 'Open Sans',
        'fontSize': 25,
        'fontColor': 0xFF000000,
        'fontBold': false
      },
      this.chartThemeColor = ChartThemeColor.blue})
      : super._();

  factory _$HeatMapWidgetConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeatMapWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String title;
  @override
  @JsonKey()
  String deviceId;
  @override
  @JsonKey()
  String field;
  @override
  @JsonKey()
  Map<String, dynamic> titleFont;
  @override
  @JsonKey()
  ChartThemeColor chartThemeColor;

  @override
  String toString() {
    return 'HeatMapWidgetConfig(title: $title, deviceId: $deviceId, field: $field, titleFont: $titleFont, chartThemeColor: $chartThemeColor)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeatMapWidgetConfigImplCopyWith<_$HeatMapWidgetConfigImpl> get copyWith =>
      __$$HeatMapWidgetConfigImplCopyWithImpl<_$HeatMapWidgetConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeatMapWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _HeatMapWidgetConfig extends HeatMapWidgetConfig {
  factory _HeatMapWidgetConfig(
      {String title,
      String deviceId,
      String field,
      Map<String, dynamic> titleFont,
      ChartThemeColor chartThemeColor}) = _$HeatMapWidgetConfigImpl;
  _HeatMapWidgetConfig._() : super._();

  factory _HeatMapWidgetConfig.fromJson(Map<String, dynamic> json) =
      _$HeatMapWidgetConfigImpl.fromJson;

  @override
  String get title;
  set title(String value);
  @override
  String get deviceId;
  set deviceId(String value);
  @override
  String get field;
  set field(String value);
  @override
  Map<String, dynamic> get titleFont;
  set titleFont(Map<String, dynamic> value);
  @override
  ChartThemeColor get chartThemeColor;
  set chartThemeColor(ChartThemeColor value);
  @override
  @JsonKey(ignore: true)
  _$$HeatMapWidgetConfigImplCopyWith<_$HeatMapWidgetConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
