// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grid_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssetModelGridWidgetConfig _$AssetModelGridWidgetConfigFromJson(
    Map<String, dynamic> json) {
  return _AssetModelGridWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$AssetModelGridWidgetConfig {
  List<String> get modelIds => throw _privateConstructorUsedError;
  set modelIds(List<String> value) => throw _privateConstructorUsedError;
  List<String> get fields => throw _privateConstructorUsedError;
  set fields(List<String> value) => throw _privateConstructorUsedError;
  List<String> get fieldLabels => throw _privateConstructorUsedError;
  set fieldLabels(List<String> value) => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  set pageSize(int value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get titleFont => throw _privateConstructorUsedError;
  set titleFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetModelGridWidgetConfigCopyWith<AssetModelGridWidgetConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetModelGridWidgetConfigCopyWith<$Res> {
  factory $AssetModelGridWidgetConfigCopyWith(AssetModelGridWidgetConfig value,
          $Res Function(AssetModelGridWidgetConfig) then) =
      _$AssetModelGridWidgetConfigCopyWithImpl<$Res,
          AssetModelGridWidgetConfig>;
  @useResult
  $Res call(
      {List<String> modelIds,
      List<String> fields,
      List<String> fieldLabels,
      String title,
      int pageSize,
      Map<String, dynamic> titleFont});
}

/// @nodoc
class _$AssetModelGridWidgetConfigCopyWithImpl<$Res,
        $Val extends AssetModelGridWidgetConfig>
    implements $AssetModelGridWidgetConfigCopyWith<$Res> {
  _$AssetModelGridWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modelIds = null,
    Object? fields = null,
    Object? fieldLabels = null,
    Object? title = null,
    Object? pageSize = null,
    Object? titleFont = null,
  }) {
    return _then(_value.copyWith(
      modelIds: null == modelIds
          ? _value.modelIds
          : modelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fieldLabels: null == fieldLabels
          ? _value.fieldLabels
          : fieldLabels // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      titleFont: null == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetModelGridWidgetConfigImplCopyWith<$Res>
    implements $AssetModelGridWidgetConfigCopyWith<$Res> {
  factory _$$AssetModelGridWidgetConfigImplCopyWith(
          _$AssetModelGridWidgetConfigImpl value,
          $Res Function(_$AssetModelGridWidgetConfigImpl) then) =
      __$$AssetModelGridWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> modelIds,
      List<String> fields,
      List<String> fieldLabels,
      String title,
      int pageSize,
      Map<String, dynamic> titleFont});
}

/// @nodoc
class __$$AssetModelGridWidgetConfigImplCopyWithImpl<$Res>
    extends _$AssetModelGridWidgetConfigCopyWithImpl<$Res,
        _$AssetModelGridWidgetConfigImpl>
    implements _$$AssetModelGridWidgetConfigImplCopyWith<$Res> {
  __$$AssetModelGridWidgetConfigImplCopyWithImpl(
      _$AssetModelGridWidgetConfigImpl _value,
      $Res Function(_$AssetModelGridWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modelIds = null,
    Object? fields = null,
    Object? fieldLabels = null,
    Object? title = null,
    Object? pageSize = null,
    Object? titleFont = null,
  }) {
    return _then(_$AssetModelGridWidgetConfigImpl(
      modelIds: null == modelIds
          ? _value.modelIds
          : modelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fieldLabels: null == fieldLabels
          ? _value.fieldLabels
          : fieldLabels // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      titleFont: null == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetModelGridWidgetConfigImpl extends _AssetModelGridWidgetConfig {
  _$AssetModelGridWidgetConfigImpl(
      {this.modelIds = const [],
      this.fields = const [],
      this.fieldLabels = const [],
      this.title = 'Data Grid',
      this.pageSize = 10,
      this.titleFont = const {
        'fontFamily': 'Open Sans',
        'fontSize': 30,
        'fontColor': 0xFFFFFFFF,
        'fontBold': true
      }})
      : super._();

  factory _$AssetModelGridWidgetConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssetModelGridWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  List<String> modelIds;
  @override
  @JsonKey()
  List<String> fields;
  @override
  @JsonKey()
  List<String> fieldLabels;
  @override
  @JsonKey()
  String title;
  @override
  @JsonKey()
  int pageSize;
  @override
  @JsonKey()
  Map<String, dynamic> titleFont;

  @override
  String toString() {
    return 'AssetModelGridWidgetConfig(modelIds: $modelIds, fields: $fields, fieldLabels: $fieldLabels, title: $title, pageSize: $pageSize, titleFont: $titleFont)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetModelGridWidgetConfigImplCopyWith<_$AssetModelGridWidgetConfigImpl>
      get copyWith => __$$AssetModelGridWidgetConfigImplCopyWithImpl<
          _$AssetModelGridWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetModelGridWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _AssetModelGridWidgetConfig extends AssetModelGridWidgetConfig {
  factory _AssetModelGridWidgetConfig(
      {List<String> modelIds,
      List<String> fields,
      List<String> fieldLabels,
      String title,
      int pageSize,
      Map<String, dynamic> titleFont}) = _$AssetModelGridWidgetConfigImpl;
  _AssetModelGridWidgetConfig._() : super._();

  factory _AssetModelGridWidgetConfig.fromJson(Map<String, dynamic> json) =
      _$AssetModelGridWidgetConfigImpl.fromJson;

  @override
  List<String> get modelIds;
  set modelIds(List<String> value);
  @override
  List<String> get fields;
  set fields(List<String> value);
  @override
  List<String> get fieldLabels;
  set fieldLabels(List<String> value);
  @override
  String get title;
  set title(String value);
  @override
  int get pageSize;
  set pageSize(int value);
  @override
  Map<String, dynamic> get titleFont;
  set titleFont(Map<String, dynamic> value);
  @override
  @JsonKey(ignore: true)
  _$$AssetModelGridWidgetConfigImplCopyWith<_$AssetModelGridWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
