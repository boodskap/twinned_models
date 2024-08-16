import 'package:twinned_models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_day_status.freezed.dart';
part 'current_day_status.g.dart';

@unfreezed
class CurrentDayStatusWidgetConfig extends BaseConfig
    with _$CurrentDayStatusWidgetConfig {
  CurrentDayStatusWidgetConfig._();

  factory CurrentDayStatusWidgetConfig({
    @Default('Curent Day Status') String title,
    @Default('') String deviceId,
    @Default([]) List<String> fields,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> dateFont,
  }) = _CurrentDayStatusWidgetConfig;

  factory CurrentDayStatusWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$CurrentDayStatusWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'name':
      case 'deviceId':
        return DataType.text;
      case 'fields':
        return DataType.listOfTexts;
      case 'titleFont':
      case 'valueFont':
      case 'labelFont':
      case 'dateFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return HintType.deviceId;
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
      case 'title':
        return 'Title';
      case 'deviceId':
        return 'Device Id';
      case 'fields':
        return 'Fields';
      case 'titleFont':
        return 'Title Font';
      case 'labelFont':
        return 'Label Font';
      case 'valueFont':
        return 'Value Font';
      case 'dateFont':
        return 'Date Font';
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
      case 'fields':
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
