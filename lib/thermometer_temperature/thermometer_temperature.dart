import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'thermometer_temperature.freezed.dart';
part 'thermometer_temperature.g.dart';

@unfreezed
class ThermometerTemperatureWidgetConfig extends BaseConfig
    with _$ThermometerTemperatureWidgetConfig {
  ThermometerTemperatureWidgetConfig._();

  factory ThermometerTemperatureWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
    @Default('Temperature Record') String title,
    @Default(0XFF062C5D) int borderColor,
    @Default(0xFFB3E5FC) int foreColor,
    @Default(0XFFFFFFFF) int cardColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF14396B,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF14396B,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
  }) = _ThermometerTemperatureWidgetConfig;

  factory ThermometerTemperatureWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$ThermometerTemperatureWidgetConfigFromJson(json);

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
      case 'borderColor':
      case 'foreColor':
      case 'cardColor':
        return DataType.numeric;
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
      case 'borderColor':
      case 'foreColor':
      case 'cardColor':
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
