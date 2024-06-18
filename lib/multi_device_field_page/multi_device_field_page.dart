import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'multi_device_field_page.freezed.dart';
part 'multi_device_field_page.g.dart';

@unfreezed
class MultiDeviceFieldPageWidgetConfig extends BaseConfig
    with _$MultiDeviceFieldPageWidgetConfig {
  MultiDeviceFieldPageWidgetConfig._();

  factory MultiDeviceFieldPageWidgetConfig({
    @Default('') String field,
    @Default('') String deviceId,
    @Default('') String title,
    @Default('') String cityName,
    @Default('') String paraTitle,
    @Default('') String paraText,
    @Default([]) List<int> cardBgColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
      'fontColor': 0XFFFFFAFA,
      'fontBold': false
    })
    Map<String, dynamic> timeStampFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 36,
      'fontColor': 0x99FFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0x99FFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0x99FFFFFF,
      'fontBold': false
    })
    Map<String, dynamic> suffixFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xB3FFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> paraTitleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xB3FFFFFF,
      'fontBold': false
    })
    Map<String, dynamic> paraTextFont,
  }) = _MultiDeviceFieldPageWidgetConfig;

  factory MultiDeviceFieldPageWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDeviceFieldPageWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'field':
      case 'deviceId':
      case 'title':
      case 'cityName':
      case 'paraTitle':
      case 'paraText':
        return DataType.text;
      case 'cardBgColor':
        return DataType.listOfNumbers;
      case 'titleFont':
      case 'timeStampFont':
      case 'valueFont':
      case 'labelFont':
      case 'suffixFont':
      case 'paraTitleFont':
      case 'paraTextFont':
        return DataType.font;
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
      case 'cardBgColor':
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
      case 'field':
        return 'Sensor Field';
      case 'deviceId':
        return 'Device ID';
      case 'title':
        return 'Title';
      case 'cityName':
        return 'City Name';
      case 'titleFont':
        return 'Title Font';
      case 'timeStampFont':
        return 'Time Stamp Font';
      case 'valueFont':
        return 'Value Font';
      case 'labelFont':
        return 'Label Font';
      case 'suffixFont':
        return 'Suffix Font';
      case 'paraTitleFont':
        return 'Paragraph Title Font';
      case 'paraTextFont':
        return 'Paragraph Content Font';
      case 'paraTitle':
        return 'Paragraph Title';
      case 'paraText':
        return 'Paragraph Content';
      case 'cardBgColor':
        return 'Card BgColor';
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
      case 'title':
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
