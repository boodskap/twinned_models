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
    @Default([]) List<Range> ranges,
    @Default(0x1F000000) int bgColor,
    @Default('') String deviceId,
    @Default('Radial Axes Widget') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
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
        return DataType.numeric;
      case 'range':
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
        return HintType.color;

      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    // TODO: implement getEnumeratedValues
    throw UnimplementedError();
  }

  @override
  String getLabel(String parameter) {
    // TODO: implement getLabel
    throw UnimplementedError();
  }

  @override
  String getTooltip(String parameter) {
    // TODO: implement getTooltip
    throw UnimplementedError();
  }

  @override
  bool isRequired(String parameter) {
    // TODO: implement isRequired
    throw UnimplementedError();
  }

  @override
  bool isValid(String parameter, value) {
    // TODO: implement isValid
    throw UnimplementedError();
  }
}
