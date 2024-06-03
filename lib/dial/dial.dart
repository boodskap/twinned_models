import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'dial.freezed.dart';
part 'dial.g.dart';

@unfreezed
class DeviceMultiFieldDialWidgetConfig extends BaseConfig
    with _$DeviceMultiFieldDialWidgetConfig {
  DeviceMultiFieldDialWidgetConfig._();

  factory DeviceMultiFieldDialWidgetConfig({
    @Default([]) List<String> field,
    @Default(0x1F000000) int bgColor,
    @Default('') String deviceId,
    @Default('Radial Axes Widget') String title,
    @Default(0x00000000) int titleBgColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default([
      {'from': 0, 'to': 25, 'color': 0xFF000000, 'label': 'Low'},
      {'from': 26, 'to': 50, 'color': 0xFF000000, 'label': 'Moderate'},
      {'from': 51, 'to': 75, 'color': 0xFF000000, 'label': 'Medium'},
      {'from': 76, 'color': 0xFF000000, 'label': 'High'},
    ])
    List<dynamic> ranges,
  }) = _DeviceMultiFieldDialWidgetConfig;

  factory DeviceMultiFieldDialWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceMultiFieldDialWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
        return DataType.text;
      case 'field':
        return DataType.listOfTexts;
      case 'bgColor':
      case 'titleBgColor':
        return DataType.numeric;
      case 'titleFont':
        return DataType.font;
      case 'ranges':
        return DataType.listOfRanges;
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
      case 'bgColor':
      case 'titleBgColor':
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
    return "";
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
      case 'ranges':
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}
