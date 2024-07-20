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
    @Default('') String imageId,
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
    @Default(0xFFFF5733) int openedHeaderColor,
    @Default(0xFF1F3B4D) int closedHeaderColor,
    @Default(0xFFFFFFFF) int tableContentColor,
    @Default(true) bool showExpandable,
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
      case 'openedHeaderColor':
      case 'closedHeaderColor':
      case 'tableContentColor':
        return DataType.numeric;
      case 'imageId':
        return DataType.image;
      case 'showExpandable':
        return DataType.yesno;
      default:
        return DataType.text;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return HintType.deviceId;
      case 'openedHeaderColor':
      case 'closedHeaderColor':
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
    switch (parameter) {
      case 'title':
        return 'Title';
      case 'deviceId':
        return 'Device Id';
      case 'titleFont':
        return 'Title Font';
      case 'accordionTitleFont':
        return 'Accordion Title Font';
      case 'tableColumnFont':
        return 'Table Column Title Font';
      case 'tableRowFont':
        return 'Table Row Title Font';
      case 'openedHeaderColor':
        return 'Opened Header Color';
      case 'closedHeaderColor':
        return 'Closed Header Color';
      case 'tableContentColor':
        return 'Table Content Color';
      case 'imageId':
        return 'Image';
      case 'showExpandable':
        return 'Show Expandable';
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
