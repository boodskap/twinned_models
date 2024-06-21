import 'dart:js_interop';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'device_field_scatter_chart.freezed.dart';
part 'device_field_scatter_chart.g.dart';

enum IconType {
  rectangle,
  circle,
  seriesType,
  image,
  pentagon,
  verticalLine,
  horizontalLine,
  diamond,
  triangle,
  invertedTriangle
}

enum LegendPosition {
  top,
  bottom,
  left,
  right,
}

@unfreezed
class DeviceFieldScatterChartWidgetConfig extends BaseConfig
    with _$DeviceFieldScatterChartWidgetConfig {
  DeviceFieldScatterChartWidgetConfig._();

  factory DeviceFieldScatterChartWidgetConfig({
    @Default('') String title,
    @Default('') String deviceId,
    @Default('') String field,
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
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> legendFont,
    @Default(true) bool legendVisibility,
    @Default(LegendPosition.right) LegendPosition legendPosition,
    @Default(IconType.rectangle) IconType iconType,
    @Default(true) bool dataLabelVisibility,
    @Default(0xFFFFFFFF) int bgColor,
    @Default(0xFFFFFFFF) int borderColor,
    @Default(0xFFFFFFFF) int plotAreaBackgroundColor,
    @Default(true) bool enableTooltip,
    @Default(1000) int duration,
    @Default(0xFF263238) int toolTipColor,
    @Default(0xFF000000) int toolTipBorderColor,
    @Default(0xFF00C3FF) int markerColor,
  }) = _DeviceFieldScatterChartWidgetConfig;

  factory DeviceFieldScatterChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFieldScatterChartWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'titleFont':
      case 'legendFont':
      case 'valueFont':
        return DataType.font;
      case 'dataLabelVisibility':
      case 'enableTooltip':
      case 'legendVisibility':
        return DataType.yesno;
      case 'iconType':
      case 'legendPosition':
        return DataType.enumerated;

      case 'duration':
      case 'bgColor':
      case 'borderColor':
      case 'plotAreaBackgroundColor':
      case 'toolTipColor':
      case 'toolTipBorderColor':
      case 'markerColor':
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
      case 'deviceId':
        return HintType.deviceId;
      case 'bgColor':
      case 'borderColor':
      case 'plotAreaBackgroundColor':
      case 'toolTipColor':
      case 'toolTipBorderColor':
      case 'markerColor':
        return HintType.color;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'legendPosition':
        return LegendPosition.values.asNameMap().keys.toList();
      case 'iconType':
        return IconType.values.asNameMap().keys.toList();
      default:
        return ['THIS SHOULD NOT HAPPEN'];
    }
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
