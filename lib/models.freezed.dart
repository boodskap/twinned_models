// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Example _$ExampleFromJson(Map<String, dynamic> json) {
  return _Example.fromJson(json);
}

/// @nodoc
mixin _$Example {
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;
  set age(int value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExampleCopyWith<Example> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleCopyWith<$Res> {
  factory $ExampleCopyWith(Example value, $Res Function(Example) then) =
      _$ExampleCopyWithImpl<$Res, Example>;
  @useResult
  $Res call({String name, int age});
}

/// @nodoc
class _$ExampleCopyWithImpl<$Res, $Val extends Example>
    implements $ExampleCopyWith<$Res> {
  _$ExampleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExampleImplCopyWith<$Res> implements $ExampleCopyWith<$Res> {
  factory _$$ExampleImplCopyWith(
          _$ExampleImpl value, $Res Function(_$ExampleImpl) then) =
      __$$ExampleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int age});
}

/// @nodoc
class __$$ExampleImplCopyWithImpl<$Res>
    extends _$ExampleCopyWithImpl<$Res, _$ExampleImpl>
    implements _$$ExampleImplCopyWith<$Res> {
  __$$ExampleImplCopyWithImpl(
      _$ExampleImpl _value, $Res Function(_$ExampleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_$ExampleImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleImpl extends _Example {
  _$ExampleImpl({required this.name, required this.age}) : super._();

  factory _$ExampleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExampleImplFromJson(json);

  @override
  String name;
  @override
  int age;

  @override
  String toString() {
    return 'Example(name: $name, age: $age)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleImplCopyWith<_$ExampleImpl> get copyWith =>
      __$$ExampleImplCopyWithImpl<_$ExampleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleImplToJson(
      this,
    );
  }
}

abstract class _Example extends Example {
  factory _Example({required String name, required int age}) = _$ExampleImpl;
  _Example._() : super._();

  factory _Example.fromJson(Map<String, dynamic> json) = _$ExampleImpl.fromJson;

  @override
  String get name;
  set name(String value);
  @override
  int get age;
  set age(int value);
  @override
  @JsonKey(ignore: true)
  _$$ExampleImplCopyWith<_$ExampleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FontConfig _$FontConfigFromJson(Map<String, dynamic> json) {
  return _FontConfig.fromJson(json);
}

/// @nodoc
mixin _$FontConfig {
  String get fontFamily => throw _privateConstructorUsedError;
  double get fontSize => throw _privateConstructorUsedError;
  int get fontColor => throw _privateConstructorUsedError;
  bool get fontBold => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FontConfigCopyWith<FontConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FontConfigCopyWith<$Res> {
  factory $FontConfigCopyWith(
          FontConfig value, $Res Function(FontConfig) then) =
      _$FontConfigCopyWithImpl<$Res, FontConfig>;
  @useResult
  $Res call({String fontFamily, double fontSize, int fontColor, bool fontBold});
}

/// @nodoc
class _$FontConfigCopyWithImpl<$Res, $Val extends FontConfig>
    implements $FontConfigCopyWith<$Res> {
  _$FontConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontFamily = null,
    Object? fontSize = null,
    Object? fontColor = null,
    Object? fontBold = null,
  }) {
    return _then(_value.copyWith(
      fontFamily: null == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String,
      fontSize: null == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double,
      fontColor: null == fontColor
          ? _value.fontColor
          : fontColor // ignore: cast_nullable_to_non_nullable
              as int,
      fontBold: null == fontBold
          ? _value.fontBold
          : fontBold // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FontConfigImplCopyWith<$Res>
    implements $FontConfigCopyWith<$Res> {
  factory _$$FontConfigImplCopyWith(
          _$FontConfigImpl value, $Res Function(_$FontConfigImpl) then) =
      __$$FontConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fontFamily, double fontSize, int fontColor, bool fontBold});
}

/// @nodoc
class __$$FontConfigImplCopyWithImpl<$Res>
    extends _$FontConfigCopyWithImpl<$Res, _$FontConfigImpl>
    implements _$$FontConfigImplCopyWith<$Res> {
  __$$FontConfigImplCopyWithImpl(
      _$FontConfigImpl _value, $Res Function(_$FontConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fontFamily = null,
    Object? fontSize = null,
    Object? fontColor = null,
    Object? fontBold = null,
  }) {
    return _then(_$FontConfigImpl(
      fontFamily: null == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String,
      fontSize: null == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double,
      fontColor: null == fontColor
          ? _value.fontColor
          : fontColor // ignore: cast_nullable_to_non_nullable
              as int,
      fontBold: null == fontBold
          ? _value.fontBold
          : fontBold // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FontConfigImpl extends _FontConfig {
  const _$FontConfigImpl(
      {this.fontFamily = 'Open Sans',
      this.fontSize = 14,
      this.fontColor = 0,
      this.fontBold = false})
      : super._();

  factory _$FontConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FontConfigImplFromJson(json);

  @override
  @JsonKey()
  final String fontFamily;
  @override
  @JsonKey()
  final double fontSize;
  @override
  @JsonKey()
  final int fontColor;
  @override
  @JsonKey()
  final bool fontBold;

  @override
  String toString() {
    return 'FontConfig(fontFamily: $fontFamily, fontSize: $fontSize, fontColor: $fontColor, fontBold: $fontBold)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FontConfigImplCopyWith<_$FontConfigImpl> get copyWith =>
      __$$FontConfigImplCopyWithImpl<_$FontConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FontConfigImplToJson(
      this,
    );
  }
}

abstract class _FontConfig extends FontConfig {
  const factory _FontConfig(
      {final String fontFamily,
      final double fontSize,
      final int fontColor,
      final bool fontBold}) = _$FontConfigImpl;
  const _FontConfig._() : super._();

  factory _FontConfig.fromJson(Map<String, dynamic> json) =
      _$FontConfigImpl.fromJson;

  @override
  String get fontFamily;
  @override
  double get fontSize;
  @override
  int get fontColor;
  @override
  bool get fontBold;
  @override
  @JsonKey(ignore: true)
  _$$FontConfigImplCopyWith<_$FontConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TotalValueWidgetConfig _$TotalValueWidgetConfigFromJson(
    Map<String, dynamic> json) {
  return _TotalValueWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$TotalValueWidgetConfig {
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  String get fieldPrefix => throw _privateConstructorUsedError;
  set fieldPrefix(String value) => throw _privateConstructorUsedError;
  String get fieldSuffix => throw _privateConstructorUsedError;
  set fieldSuffix(String value) => throw _privateConstructorUsedError;
  int get bgColor => throw _privateConstructorUsedError;
  set bgColor(int value) => throw _privateConstructorUsedError;
  int get borderColor => throw _privateConstructorUsedError;
  set borderColor(int value) => throw _privateConstructorUsedError;
  double get borderWidth => throw _privateConstructorUsedError;
  set borderWidth(double value) => throw _privateConstructorUsedError;
  double get borderRadius => throw _privateConstructorUsedError;
  set borderRadius(double value) => throw _privateConstructorUsedError;
  BorderStyle get borderStyle => throw _privateConstructorUsedError;
  set borderStyle(BorderStyle value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get headerFont => throw _privateConstructorUsedError;
  set headerFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get labelFont => throw _privateConstructorUsedError;
  set labelFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  String get field => throw _privateConstructorUsedError;
  set field(String value) => throw _privateConstructorUsedError;
  List<String> get modelIds => throw _privateConstructorUsedError;
  set modelIds(List<String> value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TotalValueWidgetConfigCopyWith<TotalValueWidgetConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalValueWidgetConfigCopyWith<$Res> {
  factory $TotalValueWidgetConfigCopyWith(TotalValueWidgetConfig value,
          $Res Function(TotalValueWidgetConfig) then) =
      _$TotalValueWidgetConfigCopyWithImpl<$Res, TotalValueWidgetConfig>;
  @useResult
  $Res call(
      {String title,
      String fieldPrefix,
      String fieldSuffix,
      int bgColor,
      int borderColor,
      double borderWidth,
      double borderRadius,
      BorderStyle borderStyle,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont,
      String field,
      List<String> modelIds});
}

/// @nodoc
class _$TotalValueWidgetConfigCopyWithImpl<$Res,
        $Val extends TotalValueWidgetConfig>
    implements $TotalValueWidgetConfigCopyWith<$Res> {
  _$TotalValueWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? fieldPrefix = null,
    Object? fieldSuffix = null,
    Object? bgColor = null,
    Object? borderColor = null,
    Object? borderWidth = null,
    Object? borderRadius = null,
    Object? borderStyle = null,
    Object? headerFont = null,
    Object? labelFont = null,
    Object? field = null,
    Object? modelIds = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      fieldPrefix: null == fieldPrefix
          ? _value.fieldPrefix
          : fieldPrefix // ignore: cast_nullable_to_non_nullable
              as String,
      fieldSuffix: null == fieldSuffix
          ? _value.fieldSuffix
          : fieldSuffix // ignore: cast_nullable_to_non_nullable
              as String,
      bgColor: null == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as int,
      borderColor: null == borderColor
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as int,
      borderWidth: null == borderWidth
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double,
      borderStyle: null == borderStyle
          ? _value.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
      headerFont: null == headerFont
          ? _value.headerFont
          : headerFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      modelIds: null == modelIds
          ? _value.modelIds
          : modelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TotalValueWidgetConfigImplCopyWith<$Res>
    implements $TotalValueWidgetConfigCopyWith<$Res> {
  factory _$$TotalValueWidgetConfigImplCopyWith(
          _$TotalValueWidgetConfigImpl value,
          $Res Function(_$TotalValueWidgetConfigImpl) then) =
      __$$TotalValueWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String fieldPrefix,
      String fieldSuffix,
      int bgColor,
      int borderColor,
      double borderWidth,
      double borderRadius,
      BorderStyle borderStyle,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont,
      String field,
      List<String> modelIds});
}

/// @nodoc
class __$$TotalValueWidgetConfigImplCopyWithImpl<$Res>
    extends _$TotalValueWidgetConfigCopyWithImpl<$Res,
        _$TotalValueWidgetConfigImpl>
    implements _$$TotalValueWidgetConfigImplCopyWith<$Res> {
  __$$TotalValueWidgetConfigImplCopyWithImpl(
      _$TotalValueWidgetConfigImpl _value,
      $Res Function(_$TotalValueWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? fieldPrefix = null,
    Object? fieldSuffix = null,
    Object? bgColor = null,
    Object? borderColor = null,
    Object? borderWidth = null,
    Object? borderRadius = null,
    Object? borderStyle = null,
    Object? headerFont = null,
    Object? labelFont = null,
    Object? field = null,
    Object? modelIds = null,
  }) {
    return _then(_$TotalValueWidgetConfigImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      fieldPrefix: null == fieldPrefix
          ? _value.fieldPrefix
          : fieldPrefix // ignore: cast_nullable_to_non_nullable
              as String,
      fieldSuffix: null == fieldSuffix
          ? _value.fieldSuffix
          : fieldSuffix // ignore: cast_nullable_to_non_nullable
              as String,
      bgColor: null == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as int,
      borderColor: null == borderColor
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as int,
      borderWidth: null == borderWidth
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double,
      borderStyle: null == borderStyle
          ? _value.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
      headerFont: null == headerFont
          ? _value.headerFont
          : headerFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      modelIds: null == modelIds
          ? _value.modelIds
          : modelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TotalValueWidgetConfigImpl extends _TotalValueWidgetConfig {
  _$TotalValueWidgetConfigImpl(
      {this.title = 'Total',
      this.fieldPrefix = '',
      this.fieldSuffix = '',
      this.bgColor = 0xFFFFFFFF,
      this.borderColor = 0xFFFFFFFF,
      this.borderWidth = 2.0,
      this.borderRadius = 0.0,
      this.borderStyle = BorderStyle.solid,
      this.headerFont = const {
        'fontSize': 18,
        'fontColor': 0,
        'fontBold': true
      },
      this.labelFont = const {
        'fontSize': 14,
        'fontColor': 0,
        'fontBold': false
      },
      this.field = '',
      this.modelIds = const []})
      : super._();

  factory _$TotalValueWidgetConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$TotalValueWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String title;
  @override
  @JsonKey()
  String fieldPrefix;
  @override
  @JsonKey()
  String fieldSuffix;
  @override
  @JsonKey()
  int bgColor;
  @override
  @JsonKey()
  int borderColor;
  @override
  @JsonKey()
  double borderWidth;
  @override
  @JsonKey()
  double borderRadius;
  @override
  @JsonKey()
  BorderStyle borderStyle;
  @override
  @JsonKey()
  Map<String, dynamic> headerFont;
  @override
  @JsonKey()
  Map<String, dynamic> labelFont;
  @override
  @JsonKey()
  String field;
  @override
  @JsonKey()
  List<String> modelIds;

  @override
  String toString() {
    return 'TotalValueWidgetConfig(title: $title, fieldPrefix: $fieldPrefix, fieldSuffix: $fieldSuffix, bgColor: $bgColor, borderColor: $borderColor, borderWidth: $borderWidth, borderRadius: $borderRadius, borderStyle: $borderStyle, headerFont: $headerFont, labelFont: $labelFont, field: $field, modelIds: $modelIds)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalValueWidgetConfigImplCopyWith<_$TotalValueWidgetConfigImpl>
      get copyWith => __$$TotalValueWidgetConfigImplCopyWithImpl<
          _$TotalValueWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalValueWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _TotalValueWidgetConfig extends TotalValueWidgetConfig {
  factory _TotalValueWidgetConfig(
      {String title,
      String fieldPrefix,
      String fieldSuffix,
      int bgColor,
      int borderColor,
      double borderWidth,
      double borderRadius,
      BorderStyle borderStyle,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont,
      String field,
      List<String> modelIds}) = _$TotalValueWidgetConfigImpl;
  _TotalValueWidgetConfig._() : super._();

  factory _TotalValueWidgetConfig.fromJson(Map<String, dynamic> json) =
      _$TotalValueWidgetConfigImpl.fromJson;

  @override
  String get title;
  set title(String value);
  @override
  String get fieldPrefix;
  set fieldPrefix(String value);
  @override
  String get fieldSuffix;
  set fieldSuffix(String value);
  @override
  int get bgColor;
  set bgColor(int value);
  @override
  int get borderColor;
  set borderColor(int value);
  @override
  double get borderWidth;
  set borderWidth(double value);
  @override
  double get borderRadius;
  set borderRadius(double value);
  @override
  BorderStyle get borderStyle;
  set borderStyle(BorderStyle value);
  @override
  Map<String, dynamic> get headerFont;
  set headerFont(Map<String, dynamic> value);
  @override
  Map<String, dynamic> get labelFont;
  set labelFont(Map<String, dynamic> value);
  @override
  String get field;
  set field(String value);
  @override
  List<String> get modelIds;
  set modelIds(List<String> value);
  @override
  @JsonKey(ignore: true)
  _$$TotalValueWidgetConfigImplCopyWith<_$TotalValueWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Range _$RangeFromJson(Map<String, dynamic> json) {
  return _Range.fromJson(json);
}

/// @nodoc
mixin _$Range {
  double? get from => throw _privateConstructorUsedError;
  double? get to => throw _privateConstructorUsedError;
  int? get color => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RangeCopyWith<Range> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RangeCopyWith<$Res> {
  factory $RangeCopyWith(Range value, $Res Function(Range) then) =
      _$RangeCopyWithImpl<$Res, Range>;
  @useResult
  $Res call({double? from, double? to, int? color, String label});
}

/// @nodoc
class _$RangeCopyWithImpl<$Res, $Val extends Range>
    implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? color = freezed,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as double?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as double?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RangeImplCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$$RangeImplCopyWith(
          _$RangeImpl value, $Res Function(_$RangeImpl) then) =
      __$$RangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? from, double? to, int? color, String label});
}

/// @nodoc
class __$$RangeImplCopyWithImpl<$Res>
    extends _$RangeCopyWithImpl<$Res, _$RangeImpl>
    implements _$$RangeImplCopyWith<$Res> {
  __$$RangeImplCopyWithImpl(
      _$RangeImpl _value, $Res Function(_$RangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? color = freezed,
    Object? label = null,
  }) {
    return _then(_$RangeImpl(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as double?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as double?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RangeImpl extends _Range {
  const _$RangeImpl({this.from, this.to, this.color, this.label = 'Label'})
      : super._();

  factory _$RangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RangeImplFromJson(json);

  @override
  final double? from;
  @override
  final double? to;
  @override
  final int? color;
  @override
  @JsonKey()
  final String label;

  @override
  String toString() {
    return 'Range(from: $from, to: $to, color: $color, label: $label)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RangeImplCopyWith<_$RangeImpl> get copyWith =>
      __$$RangeImplCopyWithImpl<_$RangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RangeImplToJson(
      this,
    );
  }
}

abstract class _Range extends Range {
  const factory _Range(
      {final double? from,
      final double? to,
      final int? color,
      final String label}) = _$RangeImpl;
  const _Range._() : super._();

  factory _Range.fromJson(Map<String, dynamic> json) = _$RangeImpl.fromJson;

  @override
  double? get from;
  @override
  double? get to;
  @override
  int? get color;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$RangeImplCopyWith<_$RangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueDistributionPieChartWidgetConfig
    _$ValueDistributionPieChartWidgetConfigFromJson(Map<String, dynamic> json) {
  return _ValueDistributionPieChartWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$ValueDistributionPieChartWidgetConfig {
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get headerFont => throw _privateConstructorUsedError;
  set headerFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get labelFont => throw _privateConstructorUsedError;
  set labelFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  DistributionChartType get type => throw _privateConstructorUsedError;
  set type(DistributionChartType value) => throw _privateConstructorUsedError;
  String get field => throw _privateConstructorUsedError;
  set field(String value) => throw _privateConstructorUsedError;
  List<String> get modelIds => throw _privateConstructorUsedError;
  set modelIds(List<String> value) => throw _privateConstructorUsedError;
  List<dynamic> get segments => throw _privateConstructorUsedError;
  set segments(List<dynamic> value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueDistributionPieChartWidgetConfigCopyWith<
          ValueDistributionPieChartWidgetConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueDistributionPieChartWidgetConfigCopyWith<$Res> {
  factory $ValueDistributionPieChartWidgetConfigCopyWith(
          ValueDistributionPieChartWidgetConfig value,
          $Res Function(ValueDistributionPieChartWidgetConfig) then) =
      _$ValueDistributionPieChartWidgetConfigCopyWithImpl<$Res,
          ValueDistributionPieChartWidgetConfig>;
  @useResult
  $Res call(
      {String title,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont,
      DistributionChartType type,
      String field,
      List<String> modelIds,
      List<dynamic> segments});
}

/// @nodoc
class _$ValueDistributionPieChartWidgetConfigCopyWithImpl<$Res,
        $Val extends ValueDistributionPieChartWidgetConfig>
    implements $ValueDistributionPieChartWidgetConfigCopyWith<$Res> {
  _$ValueDistributionPieChartWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? headerFont = null,
    Object? labelFont = null,
    Object? type = null,
    Object? field = null,
    Object? modelIds = null,
    Object? segments = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      headerFont: null == headerFont
          ? _value.headerFont
          : headerFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DistributionChartType,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      modelIds: null == modelIds
          ? _value.modelIds
          : modelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      segments: null == segments
          ? _value.segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueDistributionPieChartWidgetConfigImplCopyWith<$Res>
    implements $ValueDistributionPieChartWidgetConfigCopyWith<$Res> {
  factory _$$ValueDistributionPieChartWidgetConfigImplCopyWith(
          _$ValueDistributionPieChartWidgetConfigImpl value,
          $Res Function(_$ValueDistributionPieChartWidgetConfigImpl) then) =
      __$$ValueDistributionPieChartWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont,
      DistributionChartType type,
      String field,
      List<String> modelIds,
      List<dynamic> segments});
}

/// @nodoc
class __$$ValueDistributionPieChartWidgetConfigImplCopyWithImpl<$Res>
    extends _$ValueDistributionPieChartWidgetConfigCopyWithImpl<$Res,
        _$ValueDistributionPieChartWidgetConfigImpl>
    implements _$$ValueDistributionPieChartWidgetConfigImplCopyWith<$Res> {
  __$$ValueDistributionPieChartWidgetConfigImplCopyWithImpl(
      _$ValueDistributionPieChartWidgetConfigImpl _value,
      $Res Function(_$ValueDistributionPieChartWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? headerFont = null,
    Object? labelFont = null,
    Object? type = null,
    Object? field = null,
    Object? modelIds = null,
    Object? segments = null,
  }) {
    return _then(_$ValueDistributionPieChartWidgetConfigImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      headerFont: null == headerFont
          ? _value.headerFont
          : headerFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DistributionChartType,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      modelIds: null == modelIds
          ? _value.modelIds
          : modelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      segments: null == segments
          ? _value.segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueDistributionPieChartWidgetConfigImpl
    extends _ValueDistributionPieChartWidgetConfig {
  _$ValueDistributionPieChartWidgetConfigImpl(
      {this.title = 'Title',
      this.headerFont = const {
        'fontSize': 18,
        'fontColor': 0,
        'fontBold': true
      },
      this.labelFont = const {
        'fontSize': 14,
        'fontColor': 0,
        'fontBold': false
      },
      this.type = DistributionChartType.pie,
      this.field = '',
      this.modelIds = const [],
      this.segments = const [
        {'from': 0, 'to': 25, 'color': 0xFFFFFFFF},
        {'from': 26, 'to': 50, 'color': 0xFFFFFFFF},
        {'from': 51, 'to': 75, 'color': 0xFFFFFFFF},
        {'from': 76, 'color': 0xFFFFFFFF}
      ]})
      : super._();

  factory _$ValueDistributionPieChartWidgetConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ValueDistributionPieChartWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String title;
  @override
  @JsonKey()
  Map<String, dynamic> headerFont;
  @override
  @JsonKey()
  Map<String, dynamic> labelFont;
  @override
  @JsonKey()
  DistributionChartType type;
  @override
  @JsonKey()
  String field;
  @override
  @JsonKey()
  List<String> modelIds;
  @override
  @JsonKey()
  List<dynamic> segments;

  @override
  String toString() {
    return 'ValueDistributionPieChartWidgetConfig(title: $title, headerFont: $headerFont, labelFont: $labelFont, type: $type, field: $field, modelIds: $modelIds, segments: $segments)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueDistributionPieChartWidgetConfigImplCopyWith<
          _$ValueDistributionPieChartWidgetConfigImpl>
      get copyWith => __$$ValueDistributionPieChartWidgetConfigImplCopyWithImpl<
          _$ValueDistributionPieChartWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueDistributionPieChartWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _ValueDistributionPieChartWidgetConfig
    extends ValueDistributionPieChartWidgetConfig {
  factory _ValueDistributionPieChartWidgetConfig(
      {String title,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont,
      DistributionChartType type,
      String field,
      List<String> modelIds,
      List<dynamic> segments}) = _$ValueDistributionPieChartWidgetConfigImpl;
  _ValueDistributionPieChartWidgetConfig._() : super._();

  factory _ValueDistributionPieChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =
      _$ValueDistributionPieChartWidgetConfigImpl.fromJson;

  @override
  String get title;
  set title(String value);
  @override
  Map<String, dynamic> get headerFont;
  set headerFont(Map<String, dynamic> value);
  @override
  Map<String, dynamic> get labelFont;
  set labelFont(Map<String, dynamic> value);
  @override
  DistributionChartType get type;
  set type(DistributionChartType value);
  @override
  String get field;
  set field(String value);
  @override
  List<String> get modelIds;
  set modelIds(List<String> value);
  @override
  List<dynamic> get segments;
  set segments(List<dynamic> value);
  @override
  @JsonKey(ignore: true)
  _$$ValueDistributionPieChartWidgetConfigImplCopyWith<
          _$ValueDistributionPieChartWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TotalAndReportingAssetWidgetConfig _$TotalAndReportingAssetWidgetConfigFromJson(
    Map<String, dynamic> json) {
  return _TotalAndReportingAssetWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$TotalAndReportingAssetWidgetConfig {
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get headerFont => throw _privateConstructorUsedError;
  set headerFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get labelFont => throw _privateConstructorUsedError;
  set labelFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  List<String> get assetModelIds => throw _privateConstructorUsedError;
  set assetModelIds(List<String> value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TotalAndReportingAssetWidgetConfigCopyWith<
          TotalAndReportingAssetWidgetConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalAndReportingAssetWidgetConfigCopyWith<$Res> {
  factory $TotalAndReportingAssetWidgetConfigCopyWith(
          TotalAndReportingAssetWidgetConfig value,
          $Res Function(TotalAndReportingAssetWidgetConfig) then) =
      _$TotalAndReportingAssetWidgetConfigCopyWithImpl<$Res,
          TotalAndReportingAssetWidgetConfig>;
  @useResult
  $Res call(
      {String title,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont,
      List<String> assetModelIds});
}

/// @nodoc
class _$TotalAndReportingAssetWidgetConfigCopyWithImpl<$Res,
        $Val extends TotalAndReportingAssetWidgetConfig>
    implements $TotalAndReportingAssetWidgetConfigCopyWith<$Res> {
  _$TotalAndReportingAssetWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? headerFont = null,
    Object? labelFont = null,
    Object? assetModelIds = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      headerFont: null == headerFont
          ? _value.headerFont
          : headerFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      assetModelIds: null == assetModelIds
          ? _value.assetModelIds
          : assetModelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TotalAndReportingAssetWidgetConfigImplCopyWith<$Res>
    implements $TotalAndReportingAssetWidgetConfigCopyWith<$Res> {
  factory _$$TotalAndReportingAssetWidgetConfigImplCopyWith(
          _$TotalAndReportingAssetWidgetConfigImpl value,
          $Res Function(_$TotalAndReportingAssetWidgetConfigImpl) then) =
      __$$TotalAndReportingAssetWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont,
      List<String> assetModelIds});
}

/// @nodoc
class __$$TotalAndReportingAssetWidgetConfigImplCopyWithImpl<$Res>
    extends _$TotalAndReportingAssetWidgetConfigCopyWithImpl<$Res,
        _$TotalAndReportingAssetWidgetConfigImpl>
    implements _$$TotalAndReportingAssetWidgetConfigImplCopyWith<$Res> {
  __$$TotalAndReportingAssetWidgetConfigImplCopyWithImpl(
      _$TotalAndReportingAssetWidgetConfigImpl _value,
      $Res Function(_$TotalAndReportingAssetWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? headerFont = null,
    Object? labelFont = null,
    Object? assetModelIds = null,
  }) {
    return _then(_$TotalAndReportingAssetWidgetConfigImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      headerFont: null == headerFont
          ? _value.headerFont
          : headerFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      assetModelIds: null == assetModelIds
          ? _value.assetModelIds
          : assetModelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TotalAndReportingAssetWidgetConfigImpl
    extends _TotalAndReportingAssetWidgetConfig {
  _$TotalAndReportingAssetWidgetConfigImpl(
      {this.title = 'Title',
      this.headerFont = const {
        'fontSize': 18,
        'fontColor': 0,
        'fontBold': true
      },
      this.labelFont = const {
        'fontSize': 14,
        'fontColor': 0,
        'fontBold': false
      },
      this.assetModelIds = const []})
      : super._();

  factory _$TotalAndReportingAssetWidgetConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TotalAndReportingAssetWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String title;
  @override
  @JsonKey()
  Map<String, dynamic> headerFont;
  @override
  @JsonKey()
  Map<String, dynamic> labelFont;
  @override
  @JsonKey()
  List<String> assetModelIds;

  @override
  String toString() {
    return 'TotalAndReportingAssetWidgetConfig(title: $title, headerFont: $headerFont, labelFont: $labelFont, assetModelIds: $assetModelIds)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalAndReportingAssetWidgetConfigImplCopyWith<
          _$TotalAndReportingAssetWidgetConfigImpl>
      get copyWith => __$$TotalAndReportingAssetWidgetConfigImplCopyWithImpl<
          _$TotalAndReportingAssetWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalAndReportingAssetWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _TotalAndReportingAssetWidgetConfig
    extends TotalAndReportingAssetWidgetConfig {
  factory _TotalAndReportingAssetWidgetConfig(
      {String title,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont,
      List<String> assetModelIds}) = _$TotalAndReportingAssetWidgetConfigImpl;
  _TotalAndReportingAssetWidgetConfig._() : super._();

  factory _TotalAndReportingAssetWidgetConfig.fromJson(
          Map<String, dynamic> json) =
      _$TotalAndReportingAssetWidgetConfigImpl.fromJson;

  @override
  String get title;
  set title(String value);
  @override
  Map<String, dynamic> get headerFont;
  set headerFont(Map<String, dynamic> value);
  @override
  Map<String, dynamic> get labelFont;
  set labelFont(Map<String, dynamic> value);
  @override
  List<String> get assetModelIds;
  set assetModelIds(List<String> value);
  @override
  @JsonKey(ignore: true)
  _$$TotalAndReportingAssetWidgetConfigImplCopyWith<
          _$TotalAndReportingAssetWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceCartesianChartWidgetConfig _$DeviceCartesianChartWidgetConfigFromJson(
    Map<String, dynamic> json) {
  return _DeviceCartesianChartWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$DeviceCartesianChartWidgetConfig {
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  String get field => throw _privateConstructorUsedError;
  set field(String value) => throw _privateConstructorUsedError;
  String get deviceId => throw _privateConstructorUsedError;
  set deviceId(String value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get headerFont => throw _privateConstructorUsedError;
  set headerFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get labelFont => throw _privateConstructorUsedError;
  set labelFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  int get bgColor => throw _privateConstructorUsedError;
  set bgColor(int value) => throw _privateConstructorUsedError;
  int get borderColor => throw _privateConstructorUsedError;
  set borderColor(int value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceCartesianChartWidgetConfigCopyWith<DeviceCartesianChartWidgetConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCartesianChartWidgetConfigCopyWith<$Res> {
  factory $DeviceCartesianChartWidgetConfigCopyWith(
          DeviceCartesianChartWidgetConfig value,
          $Res Function(DeviceCartesianChartWidgetConfig) then) =
      _$DeviceCartesianChartWidgetConfigCopyWithImpl<$Res,
          DeviceCartesianChartWidgetConfig>;
  @useResult
  $Res call(
      {String title,
      String field,
      String deviceId,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont,
      int bgColor,
      int borderColor});
}

/// @nodoc
class _$DeviceCartesianChartWidgetConfigCopyWithImpl<$Res,
        $Val extends DeviceCartesianChartWidgetConfig>
    implements $DeviceCartesianChartWidgetConfigCopyWith<$Res> {
  _$DeviceCartesianChartWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? field = null,
    Object? deviceId = null,
    Object? headerFont = null,
    Object? labelFont = null,
    Object? bgColor = null,
    Object? borderColor = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      headerFont: null == headerFont
          ? _value.headerFont
          : headerFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      bgColor: null == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as int,
      borderColor: null == borderColor
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceCartesianChartWidgetConfigImplCopyWith<$Res>
    implements $DeviceCartesianChartWidgetConfigCopyWith<$Res> {
  factory _$$DeviceCartesianChartWidgetConfigImplCopyWith(
          _$DeviceCartesianChartWidgetConfigImpl value,
          $Res Function(_$DeviceCartesianChartWidgetConfigImpl) then) =
      __$$DeviceCartesianChartWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String field,
      String deviceId,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont,
      int bgColor,
      int borderColor});
}

/// @nodoc
class __$$DeviceCartesianChartWidgetConfigImplCopyWithImpl<$Res>
    extends _$DeviceCartesianChartWidgetConfigCopyWithImpl<$Res,
        _$DeviceCartesianChartWidgetConfigImpl>
    implements _$$DeviceCartesianChartWidgetConfigImplCopyWith<$Res> {
  __$$DeviceCartesianChartWidgetConfigImplCopyWithImpl(
      _$DeviceCartesianChartWidgetConfigImpl _value,
      $Res Function(_$DeviceCartesianChartWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? field = null,
    Object? deviceId = null,
    Object? headerFont = null,
    Object? labelFont = null,
    Object? bgColor = null,
    Object? borderColor = null,
  }) {
    return _then(_$DeviceCartesianChartWidgetConfigImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      headerFont: null == headerFont
          ? _value.headerFont
          : headerFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      bgColor: null == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as int,
      borderColor: null == borderColor
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceCartesianChartWidgetConfigImpl
    extends _DeviceCartesianChartWidgetConfig {
  _$DeviceCartesianChartWidgetConfigImpl(
      {this.title = '',
      this.field = '',
      this.deviceId = '',
      this.headerFont = const {
        'fontSize': 18,
        'fontColor': 0,
        'fontBold': true
      },
      this.labelFont = const {
        'fontSize': 14,
        'fontColor': 0,
        'fontBold': false
      },
      this.bgColor = 0xFFFFFFFF,
      this.borderColor = 0xFFFFFFFF})
      : super._();

  factory _$DeviceCartesianChartWidgetConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceCartesianChartWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String title;
  @override
  @JsonKey()
  String field;
  @override
  @JsonKey()
  String deviceId;
  @override
  @JsonKey()
  Map<String, dynamic> headerFont;
  @override
  @JsonKey()
  Map<String, dynamic> labelFont;
  @override
  @JsonKey()
  int bgColor;
  @override
  @JsonKey()
  int borderColor;

  @override
  String toString() {
    return 'DeviceCartesianChartWidgetConfig(title: $title, field: $field, deviceId: $deviceId, headerFont: $headerFont, labelFont: $labelFont, bgColor: $bgColor, borderColor: $borderColor)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceCartesianChartWidgetConfigImplCopyWith<
          _$DeviceCartesianChartWidgetConfigImpl>
      get copyWith => __$$DeviceCartesianChartWidgetConfigImplCopyWithImpl<
          _$DeviceCartesianChartWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceCartesianChartWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _DeviceCartesianChartWidgetConfig
    extends DeviceCartesianChartWidgetConfig {
  factory _DeviceCartesianChartWidgetConfig(
      {String title,
      String field,
      String deviceId,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont,
      int bgColor,
      int borderColor}) = _$DeviceCartesianChartWidgetConfigImpl;
  _DeviceCartesianChartWidgetConfig._() : super._();

  factory _DeviceCartesianChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =
      _$DeviceCartesianChartWidgetConfigImpl.fromJson;

  @override
  String get title;
  set title(String value);
  @override
  String get field;
  set field(String value);
  @override
  String get deviceId;
  set deviceId(String value);
  @override
  Map<String, dynamic> get headerFont;
  set headerFont(Map<String, dynamic> value);
  @override
  Map<String, dynamic> get labelFont;
  set labelFont(Map<String, dynamic> value);
  @override
  int get bgColor;
  set bgColor(int value);
  @override
  int get borderColor;
  set borderColor(int value);
  @override
  @JsonKey(ignore: true)
  _$$DeviceCartesianChartWidgetConfigImplCopyWith<
          _$DeviceCartesianChartWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceMultiFieldChartWidgetConfig _$DeviceMultiFieldChartWidgetConfigFromJson(
    Map<String, dynamic> json) {
  return _DeviceMultiFieldChartWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$DeviceMultiFieldChartWidgetConfig {
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  List<String> get field => throw _privateConstructorUsedError;
  set field(List<String> value) => throw _privateConstructorUsedError;
  String get deviceId => throw _privateConstructorUsedError;
  set deviceId(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceMultiFieldChartWidgetConfigCopyWith<DeviceMultiFieldChartWidgetConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceMultiFieldChartWidgetConfigCopyWith<$Res> {
  factory $DeviceMultiFieldChartWidgetConfigCopyWith(
          DeviceMultiFieldChartWidgetConfig value,
          $Res Function(DeviceMultiFieldChartWidgetConfig) then) =
      _$DeviceMultiFieldChartWidgetConfigCopyWithImpl<$Res,
          DeviceMultiFieldChartWidgetConfig>;
  @useResult
  $Res call({String title, List<String> field, String deviceId});
}

/// @nodoc
class _$DeviceMultiFieldChartWidgetConfigCopyWithImpl<$Res,
        $Val extends DeviceMultiFieldChartWidgetConfig>
    implements $DeviceMultiFieldChartWidgetConfigCopyWith<$Res> {
  _$DeviceMultiFieldChartWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? field = null,
    Object? deviceId = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as List<String>,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceMultiFieldChartWidgetConfigImplCopyWith<$Res>
    implements $DeviceMultiFieldChartWidgetConfigCopyWith<$Res> {
  factory _$$DeviceMultiFieldChartWidgetConfigImplCopyWith(
          _$DeviceMultiFieldChartWidgetConfigImpl value,
          $Res Function(_$DeviceMultiFieldChartWidgetConfigImpl) then) =
      __$$DeviceMultiFieldChartWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, List<String> field, String deviceId});
}

/// @nodoc
class __$$DeviceMultiFieldChartWidgetConfigImplCopyWithImpl<$Res>
    extends _$DeviceMultiFieldChartWidgetConfigCopyWithImpl<$Res,
        _$DeviceMultiFieldChartWidgetConfigImpl>
    implements _$$DeviceMultiFieldChartWidgetConfigImplCopyWith<$Res> {
  __$$DeviceMultiFieldChartWidgetConfigImplCopyWithImpl(
      _$DeviceMultiFieldChartWidgetConfigImpl _value,
      $Res Function(_$DeviceMultiFieldChartWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? field = null,
    Object? deviceId = null,
  }) {
    return _then(_$DeviceMultiFieldChartWidgetConfigImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as List<String>,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceMultiFieldChartWidgetConfigImpl
    extends _DeviceMultiFieldChartWidgetConfig {
  _$DeviceMultiFieldChartWidgetConfigImpl(
      {this.title = '', this.field = const [], this.deviceId = ''})
      : super._();

  factory _$DeviceMultiFieldChartWidgetConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceMultiFieldChartWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String title;
  @override
  @JsonKey()
  List<String> field;
  @override
  @JsonKey()
  String deviceId;

  @override
  String toString() {
    return 'DeviceMultiFieldChartWidgetConfig(title: $title, field: $field, deviceId: $deviceId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceMultiFieldChartWidgetConfigImplCopyWith<
          _$DeviceMultiFieldChartWidgetConfigImpl>
      get copyWith => __$$DeviceMultiFieldChartWidgetConfigImplCopyWithImpl<
          _$DeviceMultiFieldChartWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceMultiFieldChartWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _DeviceMultiFieldChartWidgetConfig
    extends DeviceMultiFieldChartWidgetConfig {
  factory _DeviceMultiFieldChartWidgetConfig(
      {String title,
      List<String> field,
      String deviceId}) = _$DeviceMultiFieldChartWidgetConfigImpl;
  _DeviceMultiFieldChartWidgetConfig._() : super._();

  factory _DeviceMultiFieldChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =
      _$DeviceMultiFieldChartWidgetConfigImpl.fromJson;

  @override
  String get title;
  set title(String value);
  @override
  List<String> get field;
  set field(List<String> value);
  @override
  String get deviceId;
  set deviceId(String value);
  @override
  @JsonKey(ignore: true)
  _$$DeviceMultiFieldChartWidgetConfigImplCopyWith<
          _$DeviceMultiFieldChartWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MultipleDeviceCartesianChartWidgetConfig
    _$MultipleDeviceCartesianChartWidgetConfigFromJson(
        Map<String, dynamic> json) {
  return _MultipleDeviceCartesianChartWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$MultipleDeviceCartesianChartWidgetConfig {
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  String get field => throw _privateConstructorUsedError;
  set field(String value) => throw _privateConstructorUsedError;
  List<String> get deviceId => throw _privateConstructorUsedError;
  set deviceId(List<String> value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get headerFont => throw _privateConstructorUsedError;
  set headerFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get labelFont => throw _privateConstructorUsedError;
  set labelFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MultipleDeviceCartesianChartWidgetConfigCopyWith<
          MultipleDeviceCartesianChartWidgetConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultipleDeviceCartesianChartWidgetConfigCopyWith<$Res> {
  factory $MultipleDeviceCartesianChartWidgetConfigCopyWith(
          MultipleDeviceCartesianChartWidgetConfig value,
          $Res Function(MultipleDeviceCartesianChartWidgetConfig) then) =
      _$MultipleDeviceCartesianChartWidgetConfigCopyWithImpl<$Res,
          MultipleDeviceCartesianChartWidgetConfig>;
  @useResult
  $Res call(
      {String title,
      String field,
      List<String> deviceId,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont});
}

/// @nodoc
class _$MultipleDeviceCartesianChartWidgetConfigCopyWithImpl<$Res,
        $Val extends MultipleDeviceCartesianChartWidgetConfig>
    implements $MultipleDeviceCartesianChartWidgetConfigCopyWith<$Res> {
  _$MultipleDeviceCartesianChartWidgetConfigCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? field = null,
    Object? deviceId = null,
    Object? headerFont = null,
    Object? labelFont = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as List<String>,
      headerFont: null == headerFont
          ? _value.headerFont
          : headerFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MultipleDeviceCartesianChartWidgetConfigImplCopyWith<$Res>
    implements $MultipleDeviceCartesianChartWidgetConfigCopyWith<$Res> {
  factory _$$MultipleDeviceCartesianChartWidgetConfigImplCopyWith(
          _$MultipleDeviceCartesianChartWidgetConfigImpl value,
          $Res Function(_$MultipleDeviceCartesianChartWidgetConfigImpl) then) =
      __$$MultipleDeviceCartesianChartWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String field,
      List<String> deviceId,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont});
}

/// @nodoc
class __$$MultipleDeviceCartesianChartWidgetConfigImplCopyWithImpl<$Res>
    extends _$MultipleDeviceCartesianChartWidgetConfigCopyWithImpl<$Res,
        _$MultipleDeviceCartesianChartWidgetConfigImpl>
    implements _$$MultipleDeviceCartesianChartWidgetConfigImplCopyWith<$Res> {
  __$$MultipleDeviceCartesianChartWidgetConfigImplCopyWithImpl(
      _$MultipleDeviceCartesianChartWidgetConfigImpl _value,
      $Res Function(_$MultipleDeviceCartesianChartWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? field = null,
    Object? deviceId = null,
    Object? headerFont = null,
    Object? labelFont = null,
  }) {
    return _then(_$MultipleDeviceCartesianChartWidgetConfigImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as List<String>,
      headerFont: null == headerFont
          ? _value.headerFont
          : headerFont // ignore: cast_nullable_to_non_nullable
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
class _$MultipleDeviceCartesianChartWidgetConfigImpl
    extends _MultipleDeviceCartesianChartWidgetConfig {
  _$MultipleDeviceCartesianChartWidgetConfigImpl(
      {this.title = '',
      this.field = '',
      this.deviceId = const [],
      this.headerFont = const {
        'fontSize': 18,
        'fontColor': 0,
        'fontBold': true
      },
      this.labelFont = const {
        'fontSize': 14,
        'fontColor': 0,
        'fontBold': false
      }})
      : super._();

  factory _$MultipleDeviceCartesianChartWidgetConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MultipleDeviceCartesianChartWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String title;
  @override
  @JsonKey()
  String field;
  @override
  @JsonKey()
  List<String> deviceId;
  @override
  @JsonKey()
  Map<String, dynamic> headerFont;
  @override
  @JsonKey()
  Map<String, dynamic> labelFont;

  @override
  String toString() {
    return 'MultipleDeviceCartesianChartWidgetConfig(title: $title, field: $field, deviceId: $deviceId, headerFont: $headerFont, labelFont: $labelFont)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MultipleDeviceCartesianChartWidgetConfigImplCopyWith<
          _$MultipleDeviceCartesianChartWidgetConfigImpl>
      get copyWith =>
          __$$MultipleDeviceCartesianChartWidgetConfigImplCopyWithImpl<
              _$MultipleDeviceCartesianChartWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultipleDeviceCartesianChartWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _MultipleDeviceCartesianChartWidgetConfig
    extends MultipleDeviceCartesianChartWidgetConfig {
  factory _MultipleDeviceCartesianChartWidgetConfig(
          {String title,
          String field,
          List<String> deviceId,
          Map<String, dynamic> headerFont,
          Map<String, dynamic> labelFont}) =
      _$MultipleDeviceCartesianChartWidgetConfigImpl;
  _MultipleDeviceCartesianChartWidgetConfig._() : super._();

  factory _MultipleDeviceCartesianChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =
      _$MultipleDeviceCartesianChartWidgetConfigImpl.fromJson;

  @override
  String get title;
  set title(String value);
  @override
  String get field;
  set field(String value);
  @override
  List<String> get deviceId;
  set deviceId(List<String> value);
  @override
  Map<String, dynamic> get headerFont;
  set headerFont(Map<String, dynamic> value);
  @override
  Map<String, dynamic> get labelFont;
  set labelFont(Map<String, dynamic> value);
  @override
  @JsonKey(ignore: true)
  _$$MultipleDeviceCartesianChartWidgetConfigImplCopyWith<
          _$MultipleDeviceCartesianChartWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StaticTextWidgetConfig _$StaticTextWidgetConfigFromJson(
    Map<String, dynamic> json) {
  return _StaticTextWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$StaticTextWidgetConfig {
  String get value => throw _privateConstructorUsedError;
  set value(String value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get font => throw _privateConstructorUsedError;
  set font(Map<String, dynamic> value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StaticTextWidgetConfigCopyWith<StaticTextWidgetConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaticTextWidgetConfigCopyWith<$Res> {
  factory $StaticTextWidgetConfigCopyWith(StaticTextWidgetConfig value,
          $Res Function(StaticTextWidgetConfig) then) =
      _$StaticTextWidgetConfigCopyWithImpl<$Res, StaticTextWidgetConfig>;
  @useResult
  $Res call({String value, Map<String, dynamic> font});
}

/// @nodoc
class _$StaticTextWidgetConfigCopyWithImpl<$Res,
        $Val extends StaticTextWidgetConfig>
    implements $StaticTextWidgetConfigCopyWith<$Res> {
  _$StaticTextWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? font = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      font: null == font
          ? _value.font
          : font // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StaticTextWidgetConfigImplCopyWith<$Res>
    implements $StaticTextWidgetConfigCopyWith<$Res> {
  factory _$$StaticTextWidgetConfigImplCopyWith(
          _$StaticTextWidgetConfigImpl value,
          $Res Function(_$StaticTextWidgetConfigImpl) then) =
      __$$StaticTextWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, Map<String, dynamic> font});
}

/// @nodoc
class __$$StaticTextWidgetConfigImplCopyWithImpl<$Res>
    extends _$StaticTextWidgetConfigCopyWithImpl<$Res,
        _$StaticTextWidgetConfigImpl>
    implements _$$StaticTextWidgetConfigImplCopyWith<$Res> {
  __$$StaticTextWidgetConfigImplCopyWithImpl(
      _$StaticTextWidgetConfigImpl _value,
      $Res Function(_$StaticTextWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? font = null,
  }) {
    return _then(_$StaticTextWidgetConfigImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      font: null == font
          ? _value.font
          : font // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StaticTextWidgetConfigImpl extends _StaticTextWidgetConfig {
  _$StaticTextWidgetConfigImpl(
      {this.value = '',
      this.font = const {
        'fontFamily': 'Open Sans',
        'fontSize': 20,
        'fontColor': 0xFFFFFFFF,
        'fontBold': true
      }})
      : super._();

  factory _$StaticTextWidgetConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$StaticTextWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String value;
  @override
  @JsonKey()
  Map<String, dynamic> font;

  @override
  String toString() {
    return 'StaticTextWidgetConfig(value: $value, font: $font)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StaticTextWidgetConfigImplCopyWith<_$StaticTextWidgetConfigImpl>
      get copyWith => __$$StaticTextWidgetConfigImplCopyWithImpl<
          _$StaticTextWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StaticTextWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _StaticTextWidgetConfig extends StaticTextWidgetConfig {
  factory _StaticTextWidgetConfig({String value, Map<String, dynamic> font}) =
      _$StaticTextWidgetConfigImpl;
  _StaticTextWidgetConfig._() : super._();

  factory _StaticTextWidgetConfig.fromJson(Map<String, dynamic> json) =
      _$StaticTextWidgetConfigImpl.fromJson;

  @override
  String get value;
  set value(String value);
  @override
  Map<String, dynamic> get font;
  set font(Map<String, dynamic> value);
  @override
  @JsonKey(ignore: true)
  _$$StaticTextWidgetConfigImplCopyWith<_$StaticTextWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DynamicTextWidgetConfig _$DynamicTextWidgetConfigFromJson(
    Map<String, dynamic> json) {
  return _DynamicTextWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$DynamicTextWidgetConfig {
  String get field => throw _privateConstructorUsedError;
  set field(String value) => throw _privateConstructorUsedError;
  String get deviceId => throw _privateConstructorUsedError;
  set deviceId(String value) => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  set value(String value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get font => throw _privateConstructorUsedError;
  set font(Map<String, dynamic> value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DynamicTextWidgetConfigCopyWith<DynamicTextWidgetConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicTextWidgetConfigCopyWith<$Res> {
  factory $DynamicTextWidgetConfigCopyWith(DynamicTextWidgetConfig value,
          $Res Function(DynamicTextWidgetConfig) then) =
      _$DynamicTextWidgetConfigCopyWithImpl<$Res, DynamicTextWidgetConfig>;
  @useResult
  $Res call(
      {String field, String deviceId, String value, Map<String, dynamic> font});
}

/// @nodoc
class _$DynamicTextWidgetConfigCopyWithImpl<$Res,
        $Val extends DynamicTextWidgetConfig>
    implements $DynamicTextWidgetConfigCopyWith<$Res> {
  _$DynamicTextWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? deviceId = null,
    Object? value = null,
    Object? font = null,
  }) {
    return _then(_value.copyWith(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      font: null == font
          ? _value.font
          : font // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DynamicTextWidgetConfigImplCopyWith<$Res>
    implements $DynamicTextWidgetConfigCopyWith<$Res> {
  factory _$$DynamicTextWidgetConfigImplCopyWith(
          _$DynamicTextWidgetConfigImpl value,
          $Res Function(_$DynamicTextWidgetConfigImpl) then) =
      __$$DynamicTextWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String field, String deviceId, String value, Map<String, dynamic> font});
}

/// @nodoc
class __$$DynamicTextWidgetConfigImplCopyWithImpl<$Res>
    extends _$DynamicTextWidgetConfigCopyWithImpl<$Res,
        _$DynamicTextWidgetConfigImpl>
    implements _$$DynamicTextWidgetConfigImplCopyWith<$Res> {
  __$$DynamicTextWidgetConfigImplCopyWithImpl(
      _$DynamicTextWidgetConfigImpl _value,
      $Res Function(_$DynamicTextWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? deviceId = null,
    Object? value = null,
    Object? font = null,
  }) {
    return _then(_$DynamicTextWidgetConfigImpl(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: null == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      font: null == font
          ? _value.font
          : font // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DynamicTextWidgetConfigImpl extends _DynamicTextWidgetConfig {
  _$DynamicTextWidgetConfigImpl(
      {this.field = '',
      this.deviceId = '',
      this.value = '',
      this.font = const {
        'fontFamily': 'Open Sans',
        'fontSize': 20,
        'fontColor': 0xFFFFFFFF,
        'fontBold': true
      }})
      : super._();

  factory _$DynamicTextWidgetConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$DynamicTextWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String field;
  @override
  @JsonKey()
  String deviceId;
  @override
  @JsonKey()
  String value;
  @override
  @JsonKey()
  Map<String, dynamic> font;

  @override
  String toString() {
    return 'DynamicTextWidgetConfig(field: $field, deviceId: $deviceId, value: $value, font: $font)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DynamicTextWidgetConfigImplCopyWith<_$DynamicTextWidgetConfigImpl>
      get copyWith => __$$DynamicTextWidgetConfigImplCopyWithImpl<
          _$DynamicTextWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DynamicTextWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _DynamicTextWidgetConfig extends DynamicTextWidgetConfig {
  factory _DynamicTextWidgetConfig(
      {String field,
      String deviceId,
      String value,
      Map<String, dynamic> font}) = _$DynamicTextWidgetConfigImpl;
  _DynamicTextWidgetConfig._() : super._();

  factory _DynamicTextWidgetConfig.fromJson(Map<String, dynamic> json) =
      _$DynamicTextWidgetConfigImpl.fromJson;

  @override
  String get field;
  set field(String value);
  @override
  String get deviceId;
  set deviceId(String value);
  @override
  String get value;
  set value(String value);
  @override
  Map<String, dynamic> get font;
  set font(Map<String, dynamic> value);
  @override
  @JsonKey(ignore: true)
  _$$DynamicTextWidgetConfigImplCopyWith<_$DynamicTextWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MultipleDeviceModelChartWidgetConfig
    _$MultipleDeviceModelChartWidgetConfigFromJson(Map<String, dynamic> json) {
  return _MultipleDeviceModelChartWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$MultipleDeviceModelChartWidgetConfig {
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  String get field => throw _privateConstructorUsedError;
  set field(String value) => throw _privateConstructorUsedError;
  List<String> get modelId => throw _privateConstructorUsedError;
  set modelId(List<String> value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get headerFont => throw _privateConstructorUsedError;
  set headerFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get labelFont => throw _privateConstructorUsedError;
  set labelFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MultipleDeviceModelChartWidgetConfigCopyWith<
          MultipleDeviceModelChartWidgetConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultipleDeviceModelChartWidgetConfigCopyWith<$Res> {
  factory $MultipleDeviceModelChartWidgetConfigCopyWith(
          MultipleDeviceModelChartWidgetConfig value,
          $Res Function(MultipleDeviceModelChartWidgetConfig) then) =
      _$MultipleDeviceModelChartWidgetConfigCopyWithImpl<$Res,
          MultipleDeviceModelChartWidgetConfig>;
  @useResult
  $Res call(
      {String title,
      String field,
      List<String> modelId,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont});
}

/// @nodoc
class _$MultipleDeviceModelChartWidgetConfigCopyWithImpl<$Res,
        $Val extends MultipleDeviceModelChartWidgetConfig>
    implements $MultipleDeviceModelChartWidgetConfigCopyWith<$Res> {
  _$MultipleDeviceModelChartWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? field = null,
    Object? modelId = null,
    Object? headerFont = null,
    Object? labelFont = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      modelId: null == modelId
          ? _value.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as List<String>,
      headerFont: null == headerFont
          ? _value.headerFont
          : headerFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MultipleDeviceModelChartWidgetConfigImplCopyWith<$Res>
    implements $MultipleDeviceModelChartWidgetConfigCopyWith<$Res> {
  factory _$$MultipleDeviceModelChartWidgetConfigImplCopyWith(
          _$MultipleDeviceModelChartWidgetConfigImpl value,
          $Res Function(_$MultipleDeviceModelChartWidgetConfigImpl) then) =
      __$$MultipleDeviceModelChartWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String field,
      List<String> modelId,
      Map<String, dynamic> headerFont,
      Map<String, dynamic> labelFont});
}

/// @nodoc
class __$$MultipleDeviceModelChartWidgetConfigImplCopyWithImpl<$Res>
    extends _$MultipleDeviceModelChartWidgetConfigCopyWithImpl<$Res,
        _$MultipleDeviceModelChartWidgetConfigImpl>
    implements _$$MultipleDeviceModelChartWidgetConfigImplCopyWith<$Res> {
  __$$MultipleDeviceModelChartWidgetConfigImplCopyWithImpl(
      _$MultipleDeviceModelChartWidgetConfigImpl _value,
      $Res Function(_$MultipleDeviceModelChartWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? field = null,
    Object? modelId = null,
    Object? headerFont = null,
    Object? labelFont = null,
  }) {
    return _then(_$MultipleDeviceModelChartWidgetConfigImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      modelId: null == modelId
          ? _value.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as List<String>,
      headerFont: null == headerFont
          ? _value.headerFont
          : headerFont // ignore: cast_nullable_to_non_nullable
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
class _$MultipleDeviceModelChartWidgetConfigImpl
    extends _MultipleDeviceModelChartWidgetConfig {
  _$MultipleDeviceModelChartWidgetConfigImpl(
      {this.title = '',
      this.field = '',
      this.modelId = const [],
      this.headerFont = const {
        'fontSize': 18,
        'fontColor': 0,
        'fontBold': true
      },
      this.labelFont = const {
        'fontSize': 14,
        'fontColor': 0,
        'fontBold': false
      }})
      : super._();

  factory _$MultipleDeviceModelChartWidgetConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MultipleDeviceModelChartWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String title;
  @override
  @JsonKey()
  String field;
  @override
  @JsonKey()
  List<String> modelId;
  @override
  @JsonKey()
  Map<String, dynamic> headerFont;
  @override
  @JsonKey()
  Map<String, dynamic> labelFont;

  @override
  String toString() {
    return 'MultipleDeviceModelChartWidgetConfig(title: $title, field: $field, modelId: $modelId, headerFont: $headerFont, labelFont: $labelFont)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MultipleDeviceModelChartWidgetConfigImplCopyWith<
          _$MultipleDeviceModelChartWidgetConfigImpl>
      get copyWith => __$$MultipleDeviceModelChartWidgetConfigImplCopyWithImpl<
          _$MultipleDeviceModelChartWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultipleDeviceModelChartWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _MultipleDeviceModelChartWidgetConfig
    extends MultipleDeviceModelChartWidgetConfig {
  factory _MultipleDeviceModelChartWidgetConfig(
          {String title,
          String field,
          List<String> modelId,
          Map<String, dynamic> headerFont,
          Map<String, dynamic> labelFont}) =
      _$MultipleDeviceModelChartWidgetConfigImpl;
  _MultipleDeviceModelChartWidgetConfig._() : super._();

  factory _MultipleDeviceModelChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =
      _$MultipleDeviceModelChartWidgetConfigImpl.fromJson;

  @override
  String get title;
  set title(String value);
  @override
  String get field;
  set field(String value);
  @override
  List<String> get modelId;
  set modelId(List<String> value);
  @override
  Map<String, dynamic> get headerFont;
  set headerFont(Map<String, dynamic> value);
  @override
  Map<String, dynamic> get labelFont;
  set labelFont(Map<String, dynamic> value);
  @override
  @JsonKey(ignore: true)
  _$$MultipleDeviceModelChartWidgetConfigImplCopyWith<
          _$MultipleDeviceModelChartWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
