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
      'fontSize': 30,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
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
        return DataType.font;
      case 'pageSize':
        return DataType.numeric;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'modelIds':
      case 'sortingFields':
        return HintType.assetModelId;
      case 'fields':
        return HintType.field;
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
