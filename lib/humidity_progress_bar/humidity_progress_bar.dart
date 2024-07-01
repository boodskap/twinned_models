import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'humidity_progress_bar.freezed.dart';
part 'humidity_progress_bar.g.dart';

@unfreezed
class HumidityProgressBarWidgetConfig extends BaseConfig
    with _$HumidityProgressBarWidgetConfig {
  HumidityProgressBarWidgetConfig._();

  factory HumidityProgressBarWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
    @Default('') String title,
    @Default(0xFFB3E5FC) int backgroundColor,
    @Default(0XFF7DA9E1) int valueColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
  }) = _HumidityProgressBarWidgetConfig;

  factory HumidityProgressBarWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$HumidityProgressBarWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'titleFont':
      case 'valueFont':
        return DataType.font;
      case 'backgroundColor':
      case 'valueColor':
        return DataType.numeric;
      default:
        return DataType.text;
    }
  }

  @override
  HintType getHintType(String parameter) {
     switch (parameter) {
      case 'field':
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
    return parameter;
  }

  @override
  String getTooltip(String parameter) {
     return "";
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'field':
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
