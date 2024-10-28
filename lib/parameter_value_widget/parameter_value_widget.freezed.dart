// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parameter_value_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ParameterValueWidgetConfig _$ParameterValueWidgetConfigFromJson(
    Map<String, dynamic> json) {
  return _ParameterValueWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$ParameterValueWidgetConfig {
  String get deviceId => throw _privateConstructorUsedError;
  set deviceId(String value) => throw _privateConstructorUsedError;
  String get field => throw _privateConstructorUsedError;
  set field(String value) => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get titleFont => throw _privateConstructorUsedError;
  set titleFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get valueFont => throw _privateConstructorUsedError;
  set valueFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;

  /// Serializes this ParameterValueWidgetConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParameterValueWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParameterValueWidgetConfigCopyWith<ParameterValueWidgetConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParameterValueWidgetConfigCopyWith<$Res> {
  factory $ParameterValueWidgetConfigCopyWith(ParameterValueWidgetConfig value,
          $Res Function(ParameterValueWidgetConfig) then) =
      _$ParameterValueWidgetConfigCopyWithImpl<$Res,
          ParameterValueWidgetConfig>;
  @useResult
  $Res call(
      {String deviceId,
      String field,
      String title,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> valueFont});
}

/// @nodoc
class _$ParameterValueWidgetConfigCopyWithImpl<$Res,
        $Val extends ParameterValueWidgetConfig>
    implements $ParameterValueWidgetConfigCopyWith<$Res> {
  _$ParameterValueWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParameterValueWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? field = null,
    Object? title = null,
    Object? titleFont = null,
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
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleFont: null == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      valueFont: null == valueFont
          ? _value.valueFont
          : valueFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParameterValueWidgetConfigImplCopyWith<$Res>
    implements $ParameterValueWidgetConfigCopyWith<$Res> {
  factory _$$ParameterValueWidgetConfigImplCopyWith(
          _$ParameterValueWidgetConfigImpl value,
          $Res Function(_$ParameterValueWidgetConfigImpl) then) =
      __$$ParameterValueWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String deviceId,
      String field,
      String title,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> valueFont});
}

/// @nodoc
class __$$ParameterValueWidgetConfigImplCopyWithImpl<$Res>
    extends _$ParameterValueWidgetConfigCopyWithImpl<$Res,
        _$ParameterValueWidgetConfigImpl>
    implements _$$ParameterValueWidgetConfigImplCopyWith<$Res> {
  __$$ParameterValueWidgetConfigImplCopyWithImpl(
      _$ParameterValueWidgetConfigImpl _value,
      $Res Function(_$ParameterValueWidgetConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParameterValueWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? field = null,
    Object? title = null,
    Object? titleFont = null,
    Object? valueFont = null,
  }) {
    return _then(_$ParameterValueWidgetConfigImpl(
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleFont: null == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
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
class _$ParameterValueWidgetConfigImpl extends _ParameterValueWidgetConfig {
  _$ParameterValueWidgetConfigImpl(
      {this.deviceId = '',
      this.field = '',
      this.title = '',
      this.titleFont = const {
        'fontFamily': 'Open Sans',
        'fontSize': 14,
        'fontColor': 0xFF000000,
        'fontBold': true
      },
      this.valueFont = const {
        'fontFamily': 'Open Sans',
        'fontSize': 14,
        'fontColor': 0xDD000000,
        'fontBold': true
      }})
      : super._();

  factory _$ParameterValueWidgetConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ParameterValueWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String deviceId;
  @override
  @JsonKey()
  String field;
  @override
  @JsonKey()
  String title;
  @override
  @JsonKey()
  Map<String, dynamic> titleFont;
  @override
  @JsonKey()
  Map<String, dynamic> valueFont;

  @override
  String toString() {
    return 'ParameterValueWidgetConfig(deviceId: $deviceId, field: $field, title: $title, titleFont: $titleFont, valueFont: $valueFont)';
  }

  /// Create a copy of ParameterValueWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParameterValueWidgetConfigImplCopyWith<_$ParameterValueWidgetConfigImpl>
      get copyWith => __$$ParameterValueWidgetConfigImplCopyWithImpl<
          _$ParameterValueWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParameterValueWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _ParameterValueWidgetConfig extends ParameterValueWidgetConfig {
  factory _ParameterValueWidgetConfig(
      {String deviceId,
      String field,
      String title,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> valueFont}) = _$ParameterValueWidgetConfigImpl;
  _ParameterValueWidgetConfig._() : super._();

  factory _ParameterValueWidgetConfig.fromJson(Map<String, dynamic> json) =
      _$ParameterValueWidgetConfigImpl.fromJson;

  @override
  String get deviceId;
  set deviceId(String value);
  @override
  String get field;
  set field(String value);
  @override
  String get title;
  set title(String value);
  @override
  Map<String, dynamic> get titleFont;
  set titleFont(Map<String, dynamic> value);
  @override
  Map<String, dynamic> get valueFont;
  set valueFont(Map<String, dynamic> value);

  /// Create a copy of ParameterValueWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParameterValueWidgetConfigImplCopyWith<_$ParameterValueWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
