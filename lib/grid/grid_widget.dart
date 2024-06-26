import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'grid_widget.freezed.dart';
part 'grid_widget.g.dart';

@unfreezed
class AssetModelGridWidgetConfig extends BaseConfig
    with _$AssetModelGridWidgetConfig {
  AssetModelGridWidgetConfig._();

  factory AssetModelGridWidgetConfig({
    @Default([]) List<String> modelIds,
    @Default([]) List<String> fields,
    @Default([]) List<String> fieldLabels,
    @Default([]) List<String> sortingFields,
    @Default('Data Grid') String title,
    @Default(10) int pageSize,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0XFF34495E,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default(0XFF80ced7) int headerBgColor,
    @Default(0XFF34495E) int iconColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0XFF34495E,
      'fontBold': true
    })
    Map<String, dynamic> headerFont,
  }) = _AssetModelGridWidgetConfig;

  factory AssetModelGridWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$AssetModelGridWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'modelIds':
      case 'fields':
      case 'fieldLabels':
      case 'sortingFields':
        return DataType.listOfTexts;
      case 'title':
        return DataType.text;
      case 'titleFont':
      case 'headerFont':
        return DataType.font;
      case 'pageSize':
      case 'headerBgColor':
      case 'iconColor':
        return DataType.numeric;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'modelIds':
        return HintType.assetModelId;
      case 'sortingFields':
      case 'fields':
        return HintType.field;
      case 'headerBgColor':
      case 'iconColor':
        return HintType.color;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    return [];
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'modelIds':
        return 'Asset Models';
      case 'fields':
        return 'Sensor Fields';
      case 'fieldLabels':
        return 'Sensor Field Labels';
      case 'title':
        return 'Title';
      case 'titleFont':
        return 'Title Font';
      case 'pageSize':
        return 'Page Size';
      case 'sortingFields':
        return 'Sorting Fields';
         case 'headerBgColor':
        return 'Header Background Color';
      case 'iconColor':
        return 'Icon Color';
      case 'headerFont':
        return 'Header Font';
      default:
        return parameter;
    }
  }

  @override
  String getTooltip(String parameter) {
    switch (parameter) {
      default:
        return parameter;
    }
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'modelIds':
        return true;
      case 'fields':
        return true;
      case 'fieldLabels':
        return true;
      case 'pageSize':
        return true;
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}

@unfreezed
class AssetModelDataGridWidgetConfig extends BaseConfig
    with _$AssetModelDataGridWidgetConfig {
  AssetModelDataGridWidgetConfig._();

  factory AssetModelDataGridWidgetConfig({
    @Default('Data Grid') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFFFFFFFF,
      'fontBold': false
    })
    Map<String, dynamic> labelFont,
    @Default([]) List<String> modelIds,
    @Default('') String sortField,
    @Default(SortType.asc) SortType sortType,
    @Default(10) int pageSize,
    @Default(true) bool showSearch,
    @Default(true) bool showFilter,
    @Default(true) bool showTimestamp,
    @Default(true) bool showAsset,
    @Default(true) bool showDevice,
    @Default(true) bool showPremise,
    @Default(true) bool showFacility,
    @Default(true) bool showFloor,
    @Default(true) bool showData,
    @Default(false) bool oldSearchVersion,
    @Default([]) List<String> filterFields,
    @Default(200) int dataWidth,
  }) = _AssetModelDataGridWidgetConfig;

  factory AssetModelDataGridWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$AssetModelDataGridWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'modelIds':
      case 'filterFields':
        return DataType.listOfTexts;
      case 'sortField':
      case 'title':
        return DataType.text;
      case 'titleFont':
      case 'labelFont':
        return DataType.font;
      case 'pageSize':
      case 'dataWidth':
        return DataType.numeric;
      case 'showSearch':
      case 'showFilter':
      case 'showTimestamp':
      case 'showAsset':
      case 'showDevice':
      case 'showPremise':
      case 'showFacility':
      case 'showFloor':
      case 'showData':
      case 'oldSearchVersion':
        return DataType.yesno;
      case 'sortType':
        return DataType.enumerated;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'modelIds':
        return HintType.assetModelId;
      case 'filterFields':
      case 'sortField':
        return HintType.field;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'sortType':
        return SortType.values.asNameMap().keys.toList();
      default:
        return [];
    }
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'modelIds':
        return 'Asset Models';
      case 'filterFields':
        return 'Show Only';
      case 'sortField':
        return 'Sort Field';
      case 'title':
        return 'Title';
      case 'titleFont':
        return 'Title Font';
      case 'labelFont':
        return 'Label Font';
      case 'pageSize':
        return 'Maximum Rows';
      case 'showSearch':
        return 'Show Searchbar';
      case 'showFilter':
        return 'Show Search Filters';
      case 'showTimestamp':
        return 'Show Timestamp';
      case 'showAsset':
        return 'Show Asset Name';
      case 'showDevice':
        return 'Show Device Name';
      case 'showPremise':
        return 'Show Premise Name';
      case 'showFacility':
        return 'Show Facility Name';
      case 'showFloor':
        return 'Show Floor Name';
      case 'showData':
        return 'Show Data';
      case 'sortType':
        return 'Sort';
      case 'oldSearchVersion':
        return 'Old Search Version';
      case 'dataWidth':
        return 'Data Width';
      default:
        return parameter;
    }
  }

  @override
  String getTooltip(String parameter) {
    switch (parameter) {
      default:
        return parameter;
    }
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'modelIds':
        return true;
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}
