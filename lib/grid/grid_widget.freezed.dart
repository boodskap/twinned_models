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

DeviceDataGridWidgetConfig _$DeviceDataGridWidgetConfigFromJson(
    Map<String, dynamic> json) {
  return _DeviceDataGridWidgetConfig.fromJson(json);
}

/// @nodoc
mixin _$DeviceDataGridWidgetConfig {
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get titleFont => throw _privateConstructorUsedError;
  set titleFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get labelFont => throw _privateConstructorUsedError;
  set labelFont(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  List<String> get modelIds => throw _privateConstructorUsedError;
  set modelIds(List<String> value) => throw _privateConstructorUsedError;
  String get sortField => throw _privateConstructorUsedError;
  set sortField(String value) => throw _privateConstructorUsedError;
  SortType get sortType => throw _privateConstructorUsedError;
  set sortType(SortType value) => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  set pageSize(int value) => throw _privateConstructorUsedError;
  bool get showSearch => throw _privateConstructorUsedError;
  set showSearch(bool value) => throw _privateConstructorUsedError;
  bool get showFilter => throw _privateConstructorUsedError;
  set showFilter(bool value) => throw _privateConstructorUsedError;
  bool get showTimestamp => throw _privateConstructorUsedError;
  set showTimestamp(bool value) => throw _privateConstructorUsedError;
  bool get showAsset => throw _privateConstructorUsedError;
  set showAsset(bool value) => throw _privateConstructorUsedError;
  bool get showDevice => throw _privateConstructorUsedError;
  set showDevice(bool value) => throw _privateConstructorUsedError;
  bool get showPremise => throw _privateConstructorUsedError;
  set showPremise(bool value) => throw _privateConstructorUsedError;
  bool get showFacility => throw _privateConstructorUsedError;
  set showFacility(bool value) => throw _privateConstructorUsedError;
  bool get showFloor => throw _privateConstructorUsedError;
  set showFloor(bool value) => throw _privateConstructorUsedError;
  bool get showData => throw _privateConstructorUsedError;
  set showData(bool value) => throw _privateConstructorUsedError;
  bool get oldSearchVersion => throw _privateConstructorUsedError;
  set oldSearchVersion(bool value) => throw _privateConstructorUsedError;
  List<String> get filterFields => throw _privateConstructorUsedError;
  set filterFields(List<String> value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDataGridWidgetConfigCopyWith<DeviceDataGridWidgetConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDataGridWidgetConfigCopyWith<$Res> {
  factory $DeviceDataGridWidgetConfigCopyWith(DeviceDataGridWidgetConfig value,
          $Res Function(DeviceDataGridWidgetConfig) then) =
      _$DeviceDataGridWidgetConfigCopyWithImpl<$Res,
          DeviceDataGridWidgetConfig>;
  @useResult
  $Res call(
      {String title,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> labelFont,
      List<String> modelIds,
      String sortField,
      SortType sortType,
      int pageSize,
      bool showSearch,
      bool showFilter,
      bool showTimestamp,
      bool showAsset,
      bool showDevice,
      bool showPremise,
      bool showFacility,
      bool showFloor,
      bool showData,
      bool oldSearchVersion,
      List<String> filterFields});
}

/// @nodoc
class _$DeviceDataGridWidgetConfigCopyWithImpl<$Res,
        $Val extends DeviceDataGridWidgetConfig>
    implements $DeviceDataGridWidgetConfigCopyWith<$Res> {
  _$DeviceDataGridWidgetConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? titleFont = null,
    Object? labelFont = null,
    Object? modelIds = null,
    Object? sortField = null,
    Object? sortType = null,
    Object? pageSize = null,
    Object? showSearch = null,
    Object? showFilter = null,
    Object? showTimestamp = null,
    Object? showAsset = null,
    Object? showDevice = null,
    Object? showPremise = null,
    Object? showFacility = null,
    Object? showFloor = null,
    Object? showData = null,
    Object? oldSearchVersion = null,
    Object? filterFields = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleFont: null == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      modelIds: null == modelIds
          ? _value.modelIds
          : modelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sortField: null == sortField
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as String,
      sortType: null == sortType
          ? _value.sortType
          : sortType // ignore: cast_nullable_to_non_nullable
              as SortType,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      showSearch: null == showSearch
          ? _value.showSearch
          : showSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      showFilter: null == showFilter
          ? _value.showFilter
          : showFilter // ignore: cast_nullable_to_non_nullable
              as bool,
      showTimestamp: null == showTimestamp
          ? _value.showTimestamp
          : showTimestamp // ignore: cast_nullable_to_non_nullable
              as bool,
      showAsset: null == showAsset
          ? _value.showAsset
          : showAsset // ignore: cast_nullable_to_non_nullable
              as bool,
      showDevice: null == showDevice
          ? _value.showDevice
          : showDevice // ignore: cast_nullable_to_non_nullable
              as bool,
      showPremise: null == showPremise
          ? _value.showPremise
          : showPremise // ignore: cast_nullable_to_non_nullable
              as bool,
      showFacility: null == showFacility
          ? _value.showFacility
          : showFacility // ignore: cast_nullable_to_non_nullable
              as bool,
      showFloor: null == showFloor
          ? _value.showFloor
          : showFloor // ignore: cast_nullable_to_non_nullable
              as bool,
      showData: null == showData
          ? _value.showData
          : showData // ignore: cast_nullable_to_non_nullable
              as bool,
      oldSearchVersion: null == oldSearchVersion
          ? _value.oldSearchVersion
          : oldSearchVersion // ignore: cast_nullable_to_non_nullable
              as bool,
      filterFields: null == filterFields
          ? _value.filterFields
          : filterFields // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceDataGridWidgetConfigImplCopyWith<$Res>
    implements $DeviceDataGridWidgetConfigCopyWith<$Res> {
  factory _$$DeviceDataGridWidgetConfigImplCopyWith(
          _$DeviceDataGridWidgetConfigImpl value,
          $Res Function(_$DeviceDataGridWidgetConfigImpl) then) =
      __$$DeviceDataGridWidgetConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> labelFont,
      List<String> modelIds,
      String sortField,
      SortType sortType,
      int pageSize,
      bool showSearch,
      bool showFilter,
      bool showTimestamp,
      bool showAsset,
      bool showDevice,
      bool showPremise,
      bool showFacility,
      bool showFloor,
      bool showData,
      bool oldSearchVersion,
      List<String> filterFields});
}

/// @nodoc
class __$$DeviceDataGridWidgetConfigImplCopyWithImpl<$Res>
    extends _$DeviceDataGridWidgetConfigCopyWithImpl<$Res,
        _$DeviceDataGridWidgetConfigImpl>
    implements _$$DeviceDataGridWidgetConfigImplCopyWith<$Res> {
  __$$DeviceDataGridWidgetConfigImplCopyWithImpl(
      _$DeviceDataGridWidgetConfigImpl _value,
      $Res Function(_$DeviceDataGridWidgetConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? titleFont = null,
    Object? labelFont = null,
    Object? modelIds = null,
    Object? sortField = null,
    Object? sortType = null,
    Object? pageSize = null,
    Object? showSearch = null,
    Object? showFilter = null,
    Object? showTimestamp = null,
    Object? showAsset = null,
    Object? showDevice = null,
    Object? showPremise = null,
    Object? showFacility = null,
    Object? showFloor = null,
    Object? showData = null,
    Object? oldSearchVersion = null,
    Object? filterFields = null,
  }) {
    return _then(_$DeviceDataGridWidgetConfigImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleFont: null == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labelFont: null == labelFont
          ? _value.labelFont
          : labelFont // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      modelIds: null == modelIds
          ? _value.modelIds
          : modelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sortField: null == sortField
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as String,
      sortType: null == sortType
          ? _value.sortType
          : sortType // ignore: cast_nullable_to_non_nullable
              as SortType,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      showSearch: null == showSearch
          ? _value.showSearch
          : showSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      showFilter: null == showFilter
          ? _value.showFilter
          : showFilter // ignore: cast_nullable_to_non_nullable
              as bool,
      showTimestamp: null == showTimestamp
          ? _value.showTimestamp
          : showTimestamp // ignore: cast_nullable_to_non_nullable
              as bool,
      showAsset: null == showAsset
          ? _value.showAsset
          : showAsset // ignore: cast_nullable_to_non_nullable
              as bool,
      showDevice: null == showDevice
          ? _value.showDevice
          : showDevice // ignore: cast_nullable_to_non_nullable
              as bool,
      showPremise: null == showPremise
          ? _value.showPremise
          : showPremise // ignore: cast_nullable_to_non_nullable
              as bool,
      showFacility: null == showFacility
          ? _value.showFacility
          : showFacility // ignore: cast_nullable_to_non_nullable
              as bool,
      showFloor: null == showFloor
          ? _value.showFloor
          : showFloor // ignore: cast_nullable_to_non_nullable
              as bool,
      showData: null == showData
          ? _value.showData
          : showData // ignore: cast_nullable_to_non_nullable
              as bool,
      oldSearchVersion: null == oldSearchVersion
          ? _value.oldSearchVersion
          : oldSearchVersion // ignore: cast_nullable_to_non_nullable
              as bool,
      filterFields: null == filterFields
          ? _value.filterFields
          : filterFields // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDataGridWidgetConfigImpl extends _DeviceDataGridWidgetConfig {
  _$DeviceDataGridWidgetConfigImpl(
      {this.title = 'Data Grid',
      this.titleFont = const {
        'fontFamily': 'Open Sans',
        'fontSize': 30,
        'fontColor': 0xFFFFFFFF,
        'fontBold': true
      },
      this.labelFont = const {
        'fontFamily': 'Open Sans',
        'fontSize': 12,
        'fontColor': 0xFFFFFFFF,
        'fontBold': false
      },
      this.modelIds = const [],
      this.sortField = '',
      this.sortType = SortType.asc,
      this.pageSize = 10,
      this.showSearch = true,
      this.showFilter = true,
      this.showTimestamp = true,
      this.showAsset = true,
      this.showDevice = true,
      this.showPremise = true,
      this.showFacility = true,
      this.showFloor = true,
      this.showData = true,
      this.oldSearchVersion = false,
      this.filterFields = const []})
      : super._();

  factory _$DeviceDataGridWidgetConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceDataGridWidgetConfigImplFromJson(json);

  @override
  @JsonKey()
  String title;
  @override
  @JsonKey()
  Map<String, dynamic> titleFont;
  @override
  @JsonKey()
  Map<String, dynamic> labelFont;
  @override
  @JsonKey()
  List<String> modelIds;
  @override
  @JsonKey()
  String sortField;
  @override
  @JsonKey()
  SortType sortType;
  @override
  @JsonKey()
  int pageSize;
  @override
  @JsonKey()
  bool showSearch;
  @override
  @JsonKey()
  bool showFilter;
  @override
  @JsonKey()
  bool showTimestamp;
  @override
  @JsonKey()
  bool showAsset;
  @override
  @JsonKey()
  bool showDevice;
  @override
  @JsonKey()
  bool showPremise;
  @override
  @JsonKey()
  bool showFacility;
  @override
  @JsonKey()
  bool showFloor;
  @override
  @JsonKey()
  bool showData;
  @override
  @JsonKey()
  bool oldSearchVersion;
  @override
  @JsonKey()
  List<String> filterFields;

  @override
  String toString() {
    return 'DeviceDataGridWidgetConfig(title: $title, titleFont: $titleFont, labelFont: $labelFont, modelIds: $modelIds, sortField: $sortField, sortType: $sortType, pageSize: $pageSize, showSearch: $showSearch, showFilter: $showFilter, showTimestamp: $showTimestamp, showAsset: $showAsset, showDevice: $showDevice, showPremise: $showPremise, showFacility: $showFacility, showFloor: $showFloor, showData: $showData, oldSearchVersion: $oldSearchVersion, filterFields: $filterFields)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDataGridWidgetConfigImplCopyWith<_$DeviceDataGridWidgetConfigImpl>
      get copyWith => __$$DeviceDataGridWidgetConfigImplCopyWithImpl<
          _$DeviceDataGridWidgetConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDataGridWidgetConfigImplToJson(
      this,
    );
  }
}

abstract class _DeviceDataGridWidgetConfig extends DeviceDataGridWidgetConfig {
  factory _DeviceDataGridWidgetConfig(
      {String title,
      Map<String, dynamic> titleFont,
      Map<String, dynamic> labelFont,
      List<String> modelIds,
      String sortField,
      SortType sortType,
      int pageSize,
      bool showSearch,
      bool showFilter,
      bool showTimestamp,
      bool showAsset,
      bool showDevice,
      bool showPremise,
      bool showFacility,
      bool showFloor,
      bool showData,
      bool oldSearchVersion,
      List<String> filterFields}) = _$DeviceDataGridWidgetConfigImpl;
  _DeviceDataGridWidgetConfig._() : super._();

  factory _DeviceDataGridWidgetConfig.fromJson(Map<String, dynamic> json) =
      _$DeviceDataGridWidgetConfigImpl.fromJson;

  @override
  String get title;
  set title(String value);
  @override
  Map<String, dynamic> get titleFont;
  set titleFont(Map<String, dynamic> value);
  @override
  Map<String, dynamic> get labelFont;
  set labelFont(Map<String, dynamic> value);
  @override
  List<String> get modelIds;
  set modelIds(List<String> value);
  @override
  String get sortField;
  set sortField(String value);
  @override
  SortType get sortType;
  set sortType(SortType value);
  @override
  int get pageSize;
  set pageSize(int value);
  @override
  bool get showSearch;
  set showSearch(bool value);
  @override
  bool get showFilter;
  set showFilter(bool value);
  @override
  bool get showTimestamp;
  set showTimestamp(bool value);
  @override
  bool get showAsset;
  set showAsset(bool value);
  @override
  bool get showDevice;
  set showDevice(bool value);
  @override
  bool get showPremise;
  set showPremise(bool value);
  @override
  bool get showFacility;
  set showFacility(bool value);
  @override
  bool get showFloor;
  set showFloor(bool value);
  @override
  bool get showData;
  set showData(bool value);
  @override
  bool get oldSearchVersion;
  set oldSearchVersion(bool value);
  @override
  List<String> get filterFields;
  set filterFields(List<String> value);
  @override
  @JsonKey(ignore: true)
  _$$DeviceDataGridWidgetConfigImplCopyWith<_$DeviceDataGridWidgetConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
