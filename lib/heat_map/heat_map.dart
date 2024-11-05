import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'heat_map.freezed.dart';
part 'heat_map.g.dart';


enum ChartThemeColor {
  red,
  green,
  blue,
  orange,
  yellow,
  purple,
  pink
}

@unfreezed
class HeatMapWidgetConfig extends BaseConfig with _$HeatMapWidgetConfig {
  HeatMapWidgetConfig._();

  factory HeatMapWidgetConfig({
    @Default('') String title,
    @Default('') String deviceId,
    @Default('') String field,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> titleFont,
    @Default(ChartThemeColor.blue) ChartThemeColor chartThemeColor,
  }) = _HeatMapWidgetConfig;

  factory HeatMapWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$HeatMapWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'field':
      case 'title':
      case 'deviceId':
        return DataType.text;
      case 'titleFont':
        return DataType.font;
          case 'chartThemeColor':
        return DataType.enumerated;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
        
      default:
        return HintType.none;
    }
  }



     @override
  List<String> getEnumeratedValues(String parameter) {
     switch (parameter) {
      case 'chartThemeColor':
        return ChartThemeColor.values.asNameMap().keys.toList();
      default:
        return [];
    }
  } 
  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'title':
        return 'Title';
      case 'deviceId':
        return 'Device Id';
      case 'field':
        return 'Field';
      case 'titleFont':
        return 'Title Font';
  case 'chartThemeColor':
        return 'Chart Type Color';
      default:
        return parameter;
    }
  }

  @override
  String getTooltip(String parameter) {
    return '';
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'deviceId':
      case 'field':
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
