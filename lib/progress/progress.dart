import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'progress.freezed.dart';
part 'progress.g.dart';

enum PercentageWidgetShape {
  circle,
  rectangle,
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
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default(0xFFFFFFFF) int bgColor,
    @Default(0xFFFFEBEE) int borderColor,
    @Default(0xFFFFEBEE) int fillColor,
    @Default(1.0) double borderWidth,
    @Default(12.0) double borderRadius,
    @Default(true) bool animate,
    @Default(PercentageWidgetShape.rectangle) PercentageWidgetShape shape,
    @Default(Axis.horizontal) Axis waveDirection,
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
      case 'bgColor':
      case 'borderColor':
      case 'fillColor':
        return DataType.numeric;
      case 'borderWidth':
      case 'borderRadius':
        return DataType.decimal;
      case 'animate':
        return DataType.yesno;
      case 'shape':
      case 'waveDirection':
        return DataType.enumerated;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'bgColor':
      case 'borderColor':
      case 'fillColor':
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
      case 'waveDirection':
        return Axis.values.asNameMap().keys.toList();
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
