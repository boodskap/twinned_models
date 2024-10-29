import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'day_range_widget.freezed.dart';
part 'day_range_widget.g.dart';

@unfreezed
class DayRangeWidgetConfig extends BaseConfig with _$DayRangeWidgetConfig {
  DayRangeWidgetConfig._();

  factory DayRangeWidgetConfig({
    @Default('') String title,
    @Default('') String deviceId,
    @Default([]) List<String> fields,
    @Default(0XFF7DA9E1) int valueColor,
    @Default(0xFFB3E5FC) int backgroundColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
  }) = _DayRangeWidgetConfig;

  factory DayRangeWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$DayRangeWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
        return DataType.text;
      case 'fields':
        return DataType.listOfTexts;
      case 'backgroundColor':
      case 'valueColor':
        return DataType.numeric;
      case 'titleFont':
      case 'valueFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'fields':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
      case 'backgroundColor':
      case 'valueColor':
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
      case 'deviceId':
        return 'Asset Model';
      case 'field':
        return 'Select Fields';
      case 'title':
        return 'Title';
      case 'valueFont':
        return 'Value Font';
      case 'titleFont':
        return 'Title Font';
      case 'valueColor':
        return 'Value Color';
      case 'backgroundColor':
        return 'Background Color';
      default:
        return parameter;
    }
  }

  @override
  String getTooltip(String parameter) {
    return "";
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'fields':
      case 'deviceId':
        return true;
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }

  @override
  Map<String, dynamic> toJson() {
    return {};
  }
}
