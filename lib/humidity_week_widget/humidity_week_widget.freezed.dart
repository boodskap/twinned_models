// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'humidity_week_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HumidityWeekWidget _$HumidityWeekWidgetFromJson(Map<String, dynamic> json) {
  return _HumidityWeekWidget.fromJson(json);
}

/// @nodoc
mixin _$HumidityWeekWidget {
  String get deviceId => throw _privateConstructorUsedError;
  set deviceId(String value) => throw _privateConstructorUsedError;
  String get field => throw _privateConstructorUsedError;
  set field(String value) => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  int get cardColor => throw _privateConstructorUsedError;
  set cardColor(int value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get titleFont => throw _privateConstructorUsedError;
  set titleFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get valueFont => throw _privateConstructorUsedError;
  set valueFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HumidityWeekWidgetCopyWith<HumidityWeekWidget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HumidityWeekWidgetCopyWith<$Res> {
  factory $HumidityWeekWidgetCopyWith(
          HumidityWeekWidget value, $Res Function(HumidityWeekWidget) then) =
      _$HumidityWeekWidgetCopyWithImpl<$Res, HumidityWeekWidget>;
  @useResult
  $Res call(
      {String deviceId,
      String field,
      String title,
      int cardColor,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> valueFont});
}

/// @nodoc
class _$HumidityWeekWidgetCopyWithImpl<$Res, $Val extends HumidityWeekWidget>
    implements $HumidityWeekWidgetCopyWith<$Res> {
  _$HumidityWeekWidgetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? field = null,
    Object? title = null,
    Object? cardColor = null,
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
      cardColor: null == cardColor
          ? _value.cardColor
          : cardColor // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$HumidityWeekWidgetImplCopyWith<$Res>
    implements $HumidityWeekWidgetCopyWith<$Res> {
  factory _$$HumidityWeekWidgetImplCopyWith(_$HumidityWeekWidgetImpl value,
          $Res Function(_$HumidityWeekWidgetImpl) then) =
      __$$HumidityWeekWidgetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String deviceId,
      String field,
      String title,
      int cardColor,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> valueFont});
}

/// @nodoc
class __$$HumidityWeekWidgetImplCopyWithImpl<$Res>
    extends _$HumidityWeekWidgetCopyWithImpl<$Res, _$HumidityWeekWidgetImpl>
    implements _$$HumidityWeekWidgetImplCopyWith<$Res> {
  __$$HumidityWeekWidgetImplCopyWithImpl(_$HumidityWeekWidgetImpl _value,
      $Res Function(_$HumidityWeekWidgetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? field = null,
    Object? title = null,
    Object? cardColor = null,
    Object? titleFont = null,
    Object? valueFont = null,
  }) {
    return _then(_$HumidityWeekWidgetImpl(
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
      cardColor: null == cardColor
          ? _value.cardColor
          : cardColor // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$HumidityWeekWidgetImpl extends _HumidityWeekWidget {
  _$HumidityWeekWidgetImpl(
      {this.deviceId = '',
      this.field = '',
      this.title = 'Last 7 days Humidity Level',
      this.cardColor = 0XFFFFFFFF,
      this.titleFont = const {
        'fontFamily': 'Open Sans',
        'fontSize': 14,
        'fontColor': 0xFF14396B,
        'fontBold': true
      },
      this.valueFont = const {
        'fontFamily': 'Open Sans',
        'fontSize': 12,
        'fontColor': 0xFF14396B,
        'fontBold': true
      }})
      : super._();

  factory _$HumidityWeekWidgetImpl.fromJson(Map<String, dynamic> json) =>
      _$$HumidityWeekWidgetImplFromJson(json);

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
  int cardColor;
  @override
  @JsonKey()
  Map<String, dynamic> titleFont;
  @override
  @JsonKey()
  Map<String, dynamic> valueFont;

  @override
  String toString() {
    return 'HumidityWeekWidget(deviceId: $deviceId, field: $field, title: $title, cardColor: $cardColor, titleFont: $titleFont, valueFont: $valueFont)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HumidityWeekWidgetImplCopyWith<_$HumidityWeekWidgetImpl> get copyWith =>
      __$$HumidityWeekWidgetImplCopyWithImpl<_$HumidityWeekWidgetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HumidityWeekWidgetImplToJson(
      this,
    );
  }
}

abstract class _HumidityWeekWidget extends HumidityWeekWidget {
  factory _HumidityWeekWidget(
      {String deviceId,
      String field,
      String title,
      int cardColor,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> valueFont}) = _$HumidityWeekWidgetImpl;
  _HumidityWeekWidget._() : super._();

  factory _HumidityWeekWidget.fromJson(Map<String, dynamic> json) =
      _$HumidityWeekWidgetImpl.fromJson;

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
  int get cardColor;
  set cardColor(int value);
  @override
  Map<String, dynamic> get titleFont;
  set titleFont(Map<String, dynamic> value);
  @override
  Map<String, dynamic> get valueFont;
  set valueFont(Map<String, dynamic> value);
  @override
  @JsonKey(ignore: true)
  _$$HumidityWeekWidgetImplCopyWith<_$HumidityWeekWidgetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
