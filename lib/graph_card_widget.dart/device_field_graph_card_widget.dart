import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'device_field_graph_card_widget.freezed.dart';
part 'device_field_graph_card_widget.g.dart';

@unfreezed
class DeviceFieldGraphCardWidgetConfig extends BaseConfig
    with _$DeviceFieldGraphCardWidgetConfig {
  DeviceFieldGraphCardWidgetConfig._();

  factory DeviceFieldGraphCardWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
    @Default(4.0) double elevation,
    @Default(1000.0) double tooltipDuration,
    @Default(0xFFFFFFFF) int cardBgColor,
    @Default(0xFFE0F7FA) int chartColor,
    @Default(0xFF2196F3) int borderColor,
    @Default(0xFF000000) int tooltipColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
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
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
  }) = _DeviceFieldGraphCardWidgetConfig;

  factory DeviceFieldGraphCardWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFieldGraphCardWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'elevation':
      case 'tooltipDuration':
        return DataType.decimal;
      case 'titleFont':
      case 'labelFont':
      case 'valueFont':
        return DataType.font;
      case 'cardBgColor':
      case 'tooltipColor':
      case 'borderColor':
      case 'chartColor':
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
      case 'cardBgColor':
      case 'tooltipColor':
      case 'borderColor':
      case 'chartColor':
        return HintType.color;
      case 'deviceId':
        return HintType.deviceId;
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
      case 'field':
        return 'Field';
      case 'deviceId':
        return 'Device ID';
      case 'titleFont':
        return 'Title Font';
      case 'valueFont':
        return 'Value Font';
      case 'labelFont':
        return 'Label Font';
      case 'elevation':
        return 'Card Elevation';
      case 'cardBgColor':
        return 'Card Bg Color';
      case 'chartColor':
        return 'Chart Color ';
      case 'borderColor':
        return 'Border Color';
      case 'tooltipColor':
        return 'Tooltip Color';
      case 'tooltipDuration':
        return 'Tooltip Duration';

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
}
