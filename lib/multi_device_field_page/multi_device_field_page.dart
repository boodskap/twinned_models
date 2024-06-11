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
    @Default('') String imageId,
    @Default('') String subText,
    @Default('') String contentText,
    @Default(0) int dateTime,
    @Default(0XFF640062) int fillColor,
    @Default(0xFF7F39FB) int borderColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 32,
      'fontColor': 0x99FFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0x99FFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> preSuffixTextFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 24,
      'fontColor': 0xB3FFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> subTextFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 24,
      'fontColor': 0xB3FFFFFF,
      'fontBold': false
    })
    Map<String, dynamic> contentTextFont,
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
      case 'subText':
      case 'contentText':
        return DataType.text;
      case 'dateTime':
      case 'fillColor':
      case 'borderColor':
        return DataType.numeric;
      case 'valueFont':
      case 'preSuffixTextFont':
      case 'subTextFont':
      case 'contentTextFont':
        return DataType.font;
      case 'imageId':
        return DataType.image;
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
      case 'fillColor':
      case 'borderColor':
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
      case 'preSuffixTextFont':
        return 'Prefix Suffix Font';
      case 'subTextFont':
        return 'Sub Text Font';
      case 'contentTextFont':
        return 'Content Text Font';
      case 'valueFont':
        return 'Value Font';
      case 'title':
        return 'Title';
      case 'cityName':
        return 'City Name';
      case 'subText':
        return 'Sub Text';
      case 'contentText':
        return 'Content Text';
      case 'dateTime':
        return 'Date Time';
      case 'borderColor':
        return 'Border Color';
      case 'fillColor':
        return 'Fill Color';
      case 'imageId':
        return 'Image Upload';
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
      case 'imageId':
      case 'cityName':
      case 'title': 
      case 'dateTime': 
      case 'preSuffixTextFont': 
      case 'valueFont': 
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
