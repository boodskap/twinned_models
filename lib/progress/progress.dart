import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'progress.freezed.dart';
part 'progress.g.dart';

enum PercentageWidgetShape {
  circle,
  linear,
}

@unfreezed
class DeviceFieldPercentageWidgetConfig extends BaseConfig
    with _$DeviceFieldPercentageWidgetConfig {
  DeviceFieldPercentageWidgetConfig._();

  factory DeviceFieldPercentageWidgetConfig({
    @Default('') String field,
    @Default('Percentage') String title,
    @Default('') String deviceId,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default(0xbfbfbf) int unfillColor,
    @Default(0x0000FF) int fillColor,
    @Default(0x00000000) int titleBgColor,
    @Default(20.0) double progressbarWidth,
    @Default(120.0) double circularRadius,
    @Default(PercentageWidgetShape.linear) PercentageWidgetShape shape,
  }) = _DeviceFieldPercentageWidgetConfig;

  factory DeviceFieldPercentageWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFieldPercentageWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'deviceId':
      case 'field':
      case 'title':
        return DataType.text;
      case 'titleFont':
      case 'labelFont':
        return DataType.font;
      case 'unfillColor':
      case 'fillColor':
      case 'titleBgColor':
        return DataType.numeric;
      case 'progressbarWidth':
      case 'circularRadius':
        return DataType.decimal;
      case 'shape':
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'unfillColor':
      case 'fillColor':
      case 'titleBgColor':
        return HintType.color;
      case 'field':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'shape':
        return PercentageWidgetShape.values.asNameMap().keys.toList();
           default:
        return ['THIS SHOULD NOT HAPPEN'];
    }
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
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
