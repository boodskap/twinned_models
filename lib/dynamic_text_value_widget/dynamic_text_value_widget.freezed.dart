// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dynamic_text_value_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DynamicTextValueWidgetConfig _$DynamicTextValueWidgetConfigFromJson(
    Map<String, dynamic> json) {
  return _DynamicTextValueWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$DynamicTextValueWidgetConfig {
  String get deviceId => throw _privateConstructorUsedError;
  set deviceId(String value) => throw _privateConstructorUsedError;
  String get field => throw _privateConstructorUsedError;
  set field(String value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get labelFont => throw _privateConstructorUsedError;
  set labelFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get valueFont => throw _privateConstructorUsedError;
  set valueFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;

  /// Serializes this DynamicTextValueWidgetConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DynamicTextValueWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DynamicTextValueWidgetConfigCopyWith<DynamicTextValueWidgetConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicTextValueWidgetConfigCopyWith<$Res> {
  factory $DynamicTextValueWidgetConfigCopyWith(
          DynamicTextValueWidgetConfig value,
          $Res Function(DynamicTextValueWidgetConfig) then) =
      _$DynamicTextValueWidgetConfigCopyWithImpl<$Res,
          DynamicTextValueWidgetConfig>;
  @useResult
  $Res call(
      {String deviceId,
      String field,
      Map<String, dynamic> labelFont,
      Map<String, dynamic> valueFont});
}

/// @nodoc
class _$DynamicTextValueWidgetConfigCopyWithImpl<$Res,
        $Val extends DynamicTextValueWidgetConfig>
    implements $DynamicTextValueWidgetConfigCopyWith<$Res> {
  _$DynamicTextValueWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DynamicTextValueWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? field = null,
    Object? labelFont = null,
    Object? valueFont = null,
  }) {
    return _then(_value.copyWith(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      valueFont: null == valueFont
          ? _value.valueFont
          : valueFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DynamicTextValueWidgetConfigImplCopyWith<$Res>
    implements $DynamicTextValueWidgetConfigCopyWith<$Res> {
  factory _$$DynamicTextValueWidgetConfigImplCopyWith(
          _$DynamicTextValueWidgetConfigImpl value,
          $Res Function(_$DynamicTextValueWidgetConfigImpl) then) =
      __$$DynamicTextValueWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String deviceId,
      String field,
      Map<String, dynamic> labelFont,
      Map<String, dynamic> valueFont});
}

/// @nodoc
class __$$DynamicTextValueWidgetConfigImplCopyWithImpl<$Res>
    extends _$DynamicTextValueWidgetConfigCopyWithImpl<$Res,
        _$DynamicTextValueWidgetConfigImpl>
    implements _$$DynamicTextValueWidgetConfigImplCopyWith<$Res> {
  __$$DynamicTextValueWidgetConfigImplCopyWithImpl(
      _$DynamicTextValueWidgetConfigImpl _value,
      $Res Function(_$DynamicTextValueWidgetConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of DynamicTextValueWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? field = null,
    Object? labelFont = null,
    Object? valueFont = null,
  }) {
    return _then(_$DynamicTextValueWidgetConfigImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      valueFont: null == valueFont
          ? _value.valueFont
          : valueFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DynamicTextValueWidgetConfigImpl extends _DynamicTextValueWidgetConfig {
  _$DynamicTextValueWidgetConfigImpl(
      {this.deviceId = '',
      this.field = '',
      this.labelFont = const {
        'fontFamily': 'Open Sans',
        'fontSize': 12,
        'fontColor': 0xFF000000,
        'fontBold': true
      },
      this.valueFont = const {
        'fontFamily': 'Open Sans',
        'fontSize': 18,
        'fontColor': 0xFF000000,
        'fontBold': true
      }})
      : super._();

  factory _$DynamicTextValueWidgetConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DynamicTextValueWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String deviceId;
  @override
  @JsonKey()
  String field;
  @override
  @JsonKey()
  Map<String, dynamic> labelFont;
  @override
  @JsonKey()
  Map<String, dynamic> valueFont;

  @override
  String toString() {
    return 'DynamicTextValueWidgetConfig(deviceId: $deviceId, field: $field, labelFont: $labelFont, valueFont: $valueFont)';
  }

  /// Create a copy of DynamicTextValueWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DynamicTextValueWidgetConfigImplCopyWith<
          _$DynamicTextValueWidgetConfigImpl>
      get copyWith => __$$DynamicTextValueWidgetConfigImplCopyWithImpl<
          _$DynamicTextValueWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DynamicTextValueWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _DynamicTextValueWidgetConfig
    extends DynamicTextValueWidgetConfig {
  factory _DynamicTextValueWidgetConfig(
      {String deviceId,
      String field,
      Map<String, dynamic> labelFont,
      Map<String, dynamic> valueFont}) = _$DynamicTextValueWidgetConfigImpl;
  _DynamicTextValueWidgetConfig._() : super._();

  factory _DynamicTextValueWidgetConfig.fromJson(Map<String, dynamic> json) =
      _$DynamicTextValueWidgetConfigImpl.fromJson;

  @override
  String get deviceId;
  set deviceId(String value);
  @override
  String get field;
  set field(String value);
  @override
  Map<String, dynamic> get labelFont;
  set labelFont(Map<String, dynamic> value);
  @override
  Map<String, dynamic> get valueFont;
  set valueFont(Map<String, dynamic> value);

  /// Create a copy of DynamicTextValueWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DynamicTextValueWidgetConfigImplCopyWith<
          _$DynamicTextValueWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
