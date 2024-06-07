import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'device_data_accordion.freezed.dart';
part 'device_data_accordion.g.dart';

@unfreezed
class DeviceDataAccordionWidgetConfig extends BaseConfig
    with _$DeviceDataAccordionWidgetConfig {
  DeviceDataAccordionWidgetConfig._();

  factory DeviceDataAccordionWidgetConfig({
    @Default('Device Data Accordion') String title,
    @Default('') String deviceId,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0XFF000000,
      'fontBold': false
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0XFF000000,
      'fontBold': false
    })
    Map<String, dynamic> accordionTitleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0XFF000000,
      'fontBold': false
    })
    Map<String, dynamic> tableColumnFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0XFF000000,
      'fontBold': false
    })
    Map<String, dynamic> tableRowFont,
    @Default(0xFFFF5733) int headerOpenedColor,
    @Default(0xFF1F3B4D) int headerClosedColor,
    @Default(0xFFFFFFFF) int tableContentColor,
  }) = _DeviceDataAccordionWidgetConfig;

  factory DeviceDataAccordionWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$DeviceDataAccordionWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
        return DataType.text;
      case 'titleFont':
      case 'accordionTitleFont':
      case 'tableColumnFont':
      case 'tableRowFont':
        return DataType.font;
      case 'headerOpenedColor':
      case 'headerClosedColor':
      case 'tableContentColor':
        return DataType.numeric;
      default:
        return DataType.text;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return HintType.deviceId;
      case 'headerOpenedColor':
      case 'headerClosedColor':
      case 'tableContentColor':
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
    return '';
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
