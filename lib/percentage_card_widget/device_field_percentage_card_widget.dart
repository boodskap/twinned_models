import 'dart:js_interop';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'device_field_percentage_card_widget.freezed.dart';
part 'device_field_percentage_card_widget.g.dart';

@unfreezed
class DeviceFieldPercentageCardWidgetConfig extends BaseConfig
    with _$DeviceFieldPercentageCardWidgetConfig {
  DeviceFieldPercentageCardWidgetConfig._();

  factory DeviceFieldPercentageCardWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
    @Default(0.0) double maximunValue,
    @Default(0xFF808080) int circleColor,
    @Default(0xFFFFFFFF) int percentageColor,
    @Default([0XFF0AE7FF, 0XFF36AEFF]) List<int> gradientCardBgColor,
    @Default(0) double circleRadius,
    @Default(0) double circleWidth,
    @Default(0) double elevation,
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
  }) = _DeviceFieldPercentageCardWidgetConfig;

  factory DeviceFieldPercentageCardWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFieldPercentageCardWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'maximumValue':
      case 'circleRadius':
      case 'circleWidth':
      case 'elevation':
        return DataType.decimal;
      case 'titleFont':
      case 'labelFont':
      case 'valueFont':
        return DataType.font;
      case 'gradientCardBgColor':
        return DataType.listOfNumbers;
      case 'percentageColor':
      case 'circleColor':
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
      case 'percentageColor':
      case 'circleColor':
      case 'gradientCardBgColor':
        return HintType.color;
      case 'deviceId':
        return HintType.deviceId;
      default:
        return HintType.none;
    }
    return HintType.none;
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
      case 'maximumValue':
        return 'Maximum Value';
      case 'titleFont':
        return 'Title Font';
      case 'valueFont':
        return 'Value Font';
      case 'labelFont':
        return 'Label Font';
      case 'elevation':
        return 'Card Elevation';
      case 'gradientCardBgColor':
        return 'Card Bg Color';
      case 'percentageColor':
        return 'Percentage Color ';
      case 'circleColor':
        return 'CircleColor';
      case 'circleWidth':
        return 'Circle Width';
      case 'circleRadius':
        return 'Circle Radius';

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
      case 'maximumValue':
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
