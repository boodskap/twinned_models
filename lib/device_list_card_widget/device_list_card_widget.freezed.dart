// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_list_card_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeviceListCardWidgetConfig _$DeviceListCardWidgetConfigFromJson(
    Map<String, dynamic> json) {
  return _DeviceListCardWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$DeviceListCardWidgetConfig {
  String get deviceModelId => throw _privateConstructorUsedError;
  set deviceModelId(String value) => throw _privateConstructorUsedError;
  double get cardElevation => throw _privateConstructorUsedError;
  set cardElevation(double value) => throw _privateConstructorUsedError;
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
  $DeviceListCardWidgetConfigCopyWith<DeviceListCardWidgetConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceListCardWidgetConfigCopyWith<$Res> {
  factory $DeviceListCardWidgetConfigCopyWith(DeviceListCardWidgetConfig value,
          $Res Function(DeviceListCardWidgetConfig) then) =
      _$DeviceListCardWidgetConfigCopyWithImpl<$Res,
          DeviceListCardWidgetConfig>;
  @useResult
  $Res call(
      {String deviceModelId,
      double cardElevation,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> valueFont,
      Map<String, dynamic> labelFont});
}

/// @nodoc
class _$DeviceListCardWidgetConfigCopyWithImpl<$Res,
        $Val extends DeviceListCardWidgetConfig>
    implements $DeviceListCardWidgetConfigCopyWith<$Res> {
  _$DeviceListCardWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceModelId = null,
    Object? cardElevation = null,
    Object? titleFont = null,
    Object? valueFont = null,
    Object? labelFont = null,
  }) {
    return _then(_value.copyWith(
      deviceModelId: null == deviceModelId
          ? _value.deviceModelId
          : deviceModelId // ignore: cast_nullable_to_non_nullable
              as String,
      cardElevation: null == cardElevation
          ? _value.cardElevation
          : cardElevation // ignore: cast_nullable_to_non_nullable
              as double,
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
abstract class _$$DeviceListCardWidgetConfigImplCopyWith<$Res>
    implements $DeviceListCardWidgetConfigCopyWith<$Res> {
  factory _$$DeviceListCardWidgetConfigImplCopyWith(
          _$DeviceListCardWidgetConfigImpl value,
          $Res Function(_$DeviceListCardWidgetConfigImpl) then) =
      __$$DeviceListCardWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String deviceModelId,
      double cardElevation,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> valueFont,
      Map<String, dynamic> labelFont});
}

/// @nodoc
class __$$DeviceListCardWidgetConfigImplCopyWithImpl<$Res>
    extends _$DeviceListCardWidgetConfigCopyWithImpl<$Res,
        _$DeviceListCardWidgetConfigImpl>
    implements _$$DeviceListCardWidgetConfigImplCopyWith<$Res> {
  __$$DeviceListCardWidgetConfigImplCopyWithImpl(
      _$DeviceListCardWidgetConfigImpl _value,
      $Res Function(_$DeviceListCardWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceModelId = null,
    Object? cardElevation = null,
    Object? titleFont = null,
    Object? valueFont = null,
    Object? labelFont = null,
  }) {
    return _then(_$DeviceListCardWidgetConfigImpl(
      deviceModelId: null == deviceModelId
          ? _value.deviceModelId
          : deviceModelId // ignore: cast_nullable_to_non_nullable
              as String,
      cardElevation: null == cardElevation
          ? _value.cardElevation
          : cardElevation // ignore: cast_nullable_to_non_nullable
              as double,
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
class _$DeviceListCardWidgetConfigImpl extends _DeviceListCardWidgetConfig {
  _$DeviceListCardWidgetConfigImpl(
      {this.deviceModelId = '',
      this.cardElevation = 0.0,
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

  factory _$DeviceListCardWidgetConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceListCardWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String deviceModelId;
  @override
  @JsonKey()
  double cardElevation;
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
    return 'DeviceListCardWidgetConfig(deviceModelId: $deviceModelId, cardElevation: $cardElevation, titleFont: $titleFont, valueFont: $valueFont, labelFont: $labelFont)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceListCardWidgetConfigImplCopyWith<_$DeviceListCardWidgetConfigImpl>
      get copyWith => __$$DeviceListCardWidgetConfigImplCopyWithImpl<
          _$DeviceListCardWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceListCardWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _DeviceListCardWidgetConfig extends DeviceListCardWidgetConfig {
  factory _DeviceListCardWidgetConfig(
      {String deviceModelId,
      double cardElevation,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> valueFont,
      Map<String, dynamic> labelFont}) = _$DeviceListCardWidgetConfigImpl;
  _DeviceListCardWidgetConfig._() : super._();

  factory _DeviceListCardWidgetConfig.fromJson(Map<String, dynamic> json) =
      _$DeviceListCardWidgetConfigImpl.fromJson;

  @override
  String get deviceModelId;
  set deviceModelId(String value);
  @override
  double get cardElevation;
  set cardElevation(double value);
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
  _$$DeviceListCardWidgetConfigImplCopyWith<_$DeviceListCardWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
