// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CalendarWidgetConfig _$CalendarWidgetConfigFromJson(Map<String, dynamic> json) {
  return _CalendarWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$CalendarWidgetConfig {
  String get deviceId => throw _privateConstructorUsedError;
  set deviceId(String value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get titleFont => throw _privateConstructorUsedError;
  set titleFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get valueFont => throw _privateConstructorUsedError;
  set valueFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get labelFont => throw _privateConstructorUsedError;
  set labelFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalendarWidgetConfigCopyWith<CalendarWidgetConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarWidgetConfigCopyWith<$Res> {
  factory $CalendarWidgetConfigCopyWith(CalendarWidgetConfig value,
          $Res Function(CalendarWidgetConfig) then) =
      _$CalendarWidgetConfigCopyWithImpl<$Res, CalendarWidgetConfig>;
  @useResult
  $Res call(
      {String deviceId,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> valueFont,
      Map<String, dynamic> labelFont});
}

/// @nodoc
class _$CalendarWidgetConfigCopyWithImpl<$Res,
        $Val extends CalendarWidgetConfig>
    implements $CalendarWidgetConfigCopyWith<$Res> {
  _$CalendarWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? titleFont = null,
    Object? valueFont = null,
    Object? labelFont = null,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      titleFont: null == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      valueFont: null == valueFont
          ? _value.valueFont
          : valueFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalendarWidgetConfigImplCopyWith<$Res>
    implements $CalendarWidgetConfigCopyWith<$Res> {
  factory _$$CalendarWidgetConfigImplCopyWith(_$CalendarWidgetConfigImpl value,
          $Res Function(_$CalendarWidgetConfigImpl) then) =
      __$$CalendarWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String deviceId,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> valueFont,
      Map<String, dynamic> labelFont});
}

/// @nodoc
class __$$CalendarWidgetConfigImplCopyWithImpl<$Res>
    extends _$CalendarWidgetConfigCopyWithImpl<$Res, _$CalendarWidgetConfigImpl>
    implements _$$CalendarWidgetConfigImplCopyWith<$Res> {
  __$$CalendarWidgetConfigImplCopyWithImpl(_$CalendarWidgetConfigImpl _value,
      $Res Function(_$CalendarWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? titleFont = null,
    Object? valueFont = null,
    Object? labelFont = null,
  }) {
    return _then(_$CalendarWidgetConfigImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      titleFont: null == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      valueFont: null == valueFont
          ? _value.valueFont
          : valueFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CalendarWidgetConfigImpl extends _CalendarWidgetConfig {
  _$CalendarWidgetConfigImpl(
      {this.deviceId = '',
      this.titleFont = const {
        'fontFamily': 'Open Sans',
        'fontSize': 18,
        'fontColor': 0xFF000000,
        'fontBold': true
      },
      this.valueFont = const {
        'fontFamily': 'Open Sans',
        'fontSize': 12,
        'fontColor': 0xFFFFFFFF,
        'fontBold': true
      },
      this.labelFont = const {
        'fontFamily': 'Open Sans',
        'fontSize': 14,
        'fontColor': 0xFF000000,
        'fontBold': true
      }})
      : super._();

  factory _$CalendarWidgetConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$CalendarWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String deviceId;
  @override
  @JsonKey()
  Map<String, dynamic> titleFont;
  @override
  @JsonKey()
  Map<String, dynamic> valueFont;
  @override
  @JsonKey()
  Map<String, dynamic> labelFont;

  @override
  String toString() {
    return 'CalendarWidgetConfig(deviceId: $deviceId, titleFont: $titleFont, valueFont: $valueFont, labelFont: $labelFont)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalendarWidgetConfigImplCopyWith<_$CalendarWidgetConfigImpl>
      get copyWith =>
          __$$CalendarWidgetConfigImplCopyWithImpl<_$CalendarWidgetConfigImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CalendarWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _CalendarWidgetConfig extends CalendarWidgetConfig {
  factory _CalendarWidgetConfig(
      {String deviceId,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> valueFont,
      Map<String, dynamic> labelFont}) = _$CalendarWidgetConfigImpl;
  _CalendarWidgetConfig._() : super._();

  factory _CalendarWidgetConfig.fromJson(Map<String, dynamic> json) =
      _$CalendarWidgetConfigImpl.fromJson;

  @override
  String get deviceId;
  set deviceId(String value);
  @override
  Map<String, dynamic> get titleFont;
  set titleFont(Map<String, dynamic> value);
  @override
  Map<String, dynamic> get valueFont;
  set valueFont(Map<String, dynamic> value);
  @override
  Map<String, dynamic> get labelFont;
  set labelFont(Map<String, dynamic> value);
  @override
  @JsonKey(ignore: true)
  _$$CalendarWidgetConfigImplCopyWith<_$CalendarWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
