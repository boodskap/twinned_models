// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageWidgetConfig _$ImageWidgetConfigFromJson(Map<String, dynamic> json) {
  return _ImageWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$ImageWidgetConfig {
  String get imageId => throw _privateConstructorUsedError;
  set imageId(String value) => throw _privateConstructorUsedError;

  /// Serializes this ImageWidgetConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageWidgetConfigCopyWith<ImageWidgetConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageWidgetConfigCopyWith<$Res> {
  factory $ImageWidgetConfigCopyWith(
          ImageWidgetConfig value, $Res Function(ImageWidgetConfig) then) =
      _$ImageWidgetConfigCopyWithImpl<$Res, ImageWidgetConfig>;
  @useResult
  $Res call({String imageId});
}

/// @nodoc
class _$ImageWidgetConfigCopyWithImpl<$Res, $Val extends ImageWidgetConfig>
    implements $ImageWidgetConfigCopyWith<$Res> {
  _$ImageWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageId = null,
  }) {
    return _then(_value.copyWith(
      imageId: null == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageWidgetConfigImplCopyWith<$Res>
    implements $ImageWidgetConfigCopyWith<$Res> {
  factory _$$ImageWidgetConfigImplCopyWith(_$ImageWidgetConfigImpl value,
          $Res Function(_$ImageWidgetConfigImpl) then) =
      __$$ImageWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String imageId});
}

/// @nodoc
class __$$ImageWidgetConfigImplCopyWithImpl<$Res>
    extends _$ImageWidgetConfigCopyWithImpl<$Res, _$ImageWidgetConfigImpl>
    implements _$$ImageWidgetConfigImplCopyWith<$Res> {
  __$$ImageWidgetConfigImplCopyWithImpl(_$ImageWidgetConfigImpl _value,
      $Res Function(_$ImageWidgetConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageId = null,
  }) {
    return _then(_$ImageWidgetConfigImpl(
      imageId: null == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageWidgetConfigImpl extends _ImageWidgetConfig {
  _$ImageWidgetConfigImpl({this.imageId = ''}) : super._();

  factory _$ImageWidgetConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String imageId;

  @override
  String toString() {
    return 'ImageWidgetConfig(imageId: $imageId)';
  }

  /// Create a copy of ImageWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageWidgetConfigImplCopyWith<_$ImageWidgetConfigImpl> get copyWith =>
      __$$ImageWidgetConfigImplCopyWithImpl<_$ImageWidgetConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _ImageWidgetConfig extends ImageWidgetConfig {
  factory _ImageWidgetConfig({String imageId}) = _$ImageWidgetConfigImpl;
  _ImageWidgetConfig._() : super._();

  factory _ImageWidgetConfig.fromJson(Map<String, dynamic> json) =
      _$ImageWidgetConfigImpl.fromJson;

  @override
  String get imageId;
  set imageId(String value);

  /// Create a copy of ImageWidgetConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageWidgetConfigImplCopyWith<_$ImageWidgetConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
