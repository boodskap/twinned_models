import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_temperature.freezed.dart';
part 'generic_temperature.g.dart';

@unfreezed
class GenericTemperatureWidgetConfig extends BaseConfig
    with _$GenericTemperatureWidgetConfig {
  GenericTemperatureWidgetConfig._();

  factory GenericTemperatureWidgetConfig({
    @Default('TEMPERATUE') String title,
    @Default('') String deviceId,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0,
      'fontBold': false
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0,
      'fontBold': false
    })
    Map<String, dynamic> labelFont,
    @Default(0x000000) int widgetColor,
    @Default('CURRENT') String currentTitle,
    @Default('DEWPOINT') String dewPointTitle,
    @Default('HUMIDITY') String humidityTitle,
    @Default('WIND CHILL') String windChillTitle,
    @Default(false) bool showdisplayInCelcius,
    @Default('') String temperatureField,
    @Default('') String dewPointField,
    @Default('') String humidityField,
    @Default('') String windChillField,
  }) = _GenericTemperatureWidgetConfig;

  factory GenericTemperatureWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$GenericTemperatureWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
      case 'currentTitle':
      case 'dewPointTitle':
      case 'humidityTitle':
      case 'windChillTitle':
      case 'temperatureField':
      case 'dewPointField':
      case 'humidityField':
      case 'windChillField':
        return DataType.text;
      case 'titleFont':
      case 'labelFont':
        return DataType.font;
      case 'widgetColor':
        return DataType.numeric;
      case 'displayInCelcius':
        return DataType.yesno;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return HintType.deviceId;
      case 'widgetColor':
        return HintType.color;
      case 'temperatureField':
      case 'dewPointField':
      case 'humidityField':
      case 'windChillField':
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
    return parameter;
  }

  @override
  String getTooltip(String parameter) {
    return "";
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
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
}
