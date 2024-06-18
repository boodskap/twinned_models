import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'multi_device_field_page.freezed.dart';
part 'multi_device_field_page.g.dart';

@unfreezed
class MultiDeviceFieldPageWidgetConfig extends BaseConfig
    with _$MultiDeviceFieldPageWidgetConfig {
  MultiDeviceFieldPageWidgetConfig._();

  factory MultiDeviceFieldPageWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
    @Default('') String title,
    @Default('') String cityName,
    @Default('') String paraTitle,
    @Default('') String paraText,
    @Default(0XFF576680) int startFillColor,
    @Default(0XFF788BAD) int endFillColor,
    @Default(0XFFADBBDA) int curveBgColor,
    @Default(0XFFFEFBF6) int cardBgColor,
    @Default([]) List<String> excludeFields,
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
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0x8A000000,
      'fontBold': false
    })
    Map<String, dynamic> cardFontText,
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
      case 'startFillColor':
      case 'endFillColor':
      case 'curveBgColor':
      case 'cardBgColor':
        return DataType.numeric;
      case 'excludeFields':
        return DataType.listOfTexts;
      case 'titleFont':
      case 'timeStampFont':
      case 'valueFont':
      case 'labelFont':
      case 'suffixFont':
      case 'paraTitleFont':
      case 'paraTextFont':
      case 'cardFontText':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
      case 'excludeFields':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
      case 'startFillColor':
      case 'endFillColor':
      case 'curveBgColor':
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
      case 'cardFontText':
        return 'Card Font';
      case 'paraTitle':
        return 'Paragraph Title';
      case 'paraText':
        return 'Paragraph Content';
      case 'startFillColor':
        return 'Start BgColor';
      case 'endFillColor':
        return 'End BgColor';
      case 'curveBgColor':
        return 'Curve BgColor';
      case 'cardBgColor':
        return 'Card BgColor';
      case 'excludeFields':
        return 'Exclude Fields';
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
