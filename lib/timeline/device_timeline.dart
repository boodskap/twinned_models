import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'device_timeline.freezed.dart';
part 'device_timeline.g.dart';

@unfreezed
class DeviceTimelineWidgetConfig extends BaseConfig with _$DeviceTimelineWidgetConfig {
  DeviceTimelineWidgetConfig._();

  factory DeviceTimelineWidgetConfig({
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default(500) double width,
    @Default(350) double height,
    @Default('') String deviceId,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> contentFont,
    @Default(0XFFC41E3A) int indicatorColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 15,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> indicatorFont,
    @Default(2) double borderWidth,
    @Default(25) double imageSize,
    @Default(0.4) double opacity,
  }) = _DeviceTimelineWidgetConfig;

  factory DeviceTimelineWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$DeviceTimelineWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return DataType.text;
      case 'indicatorColor':
        return DataType.numeric;
      case 'width':
      case 'height':
      case 'borderWidth':
      case 'opacity':
      case 'imageSize':
        return DataType.decimal;
      case 'labelFont':
      case 'titleFont':
      case 'contentFont':
      case 'indicatorFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'indicatorColor':
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
      case 'deviceId':
        return 'Device Id';
      case 'indicatorColor':
        return 'Indicator Color';
      case 'width':
        return 'Width';
        case 'height':
        return 'Height';
      case 'borderWidth':
        return 'Border Width';
      case 'opacity':
        return 'Opacity';
      case 'imageSize':
        return 'Image Size';
      case 'titleFont':
        return 'Title Font';
      case 'contentFont':
        return 'Content Font';
      case 'indicatorFont':
        return 'Indicator Font';
      case 'labelFont':
        return 'Label Font';
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
