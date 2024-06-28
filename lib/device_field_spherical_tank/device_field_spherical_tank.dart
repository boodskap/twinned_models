import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'device_field_spherical_tank.freezed.dart';
part 'device_field_spherical_tank.g.dart';

@unfreezed
class DeviceFieldSphericalTankWidgetConfig extends BaseConfig
    with _$DeviceFieldSphericalTankWidgetConfig {
  DeviceFieldSphericalTankWidgetConfig._();

  factory DeviceFieldSphericalTankWidgetConfig({
    @Default('') String title,
    @Default('') String subTitle,
    @Default('') String deviceId,
    @Default('') String field,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> subTitleFont,
    @Default(0) double liquidLevel,
    @Default(0xFF677FEB) int liquidColor,
    @Default(0xFF677FEB) int bottleColor,
    @Default(0x00000000) int capColor,
    @Default(0) double waterLevel,
    @Default(3) double breakPoint,
    @Default(false) bool shouldAnimate,
  }) = _DeviceFieldSphericalTankWidgetConfig;

  factory DeviceFieldSphericalTankWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFieldSphericalTankWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'titleFont':
      case 'valueFont':
      case 'subTitleFont':
        return DataType.font;
      case 'liquidLevel':
      case 'waterLevel':
      case 'breakPoint':
        return DataType.decimal;
      case 'capColor':
      case 'bottleColor':
      case 'liquidColor':
        return DataType.numeric;
      case 'shouldAnimate':
        return DataType.yesno;

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
      case 'liquidColor':
      case 'bottleColor':
      case 'capColor':
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
    return "";
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
