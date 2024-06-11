import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'multi_device_bar_chart.freezed.dart';
part 'multi_device_bar_chart.g.dart';

enum BarChartType { rectangularBar, roundedBar }

enum BarChartDirection { vertical, horizontal }

@unfreezed
class MultiDeviceBarChartWidgetConfig extends BaseConfig
    with _$MultiDeviceBarChartWidgetConfig {
  MultiDeviceBarChartWidgetConfig._();

  factory MultiDeviceBarChartWidgetConfig({
    @Default('Multi Device Bar Chart') String title,
    @Default('') String field,
    @Default([]) List<String> deviceId,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0XFF000000,
      'fontBold': false
    })
    Map<String, dynamic> titleFont,
    @Default(BarChartType.rectangularBar) BarChartType chartType,
    @Default(BarChartDirection.vertical) BarChartDirection chartDirection,
    @Default(0xFF008b8b) int barColor,
    @Default(0xFF000000) int barBorderColor,
    @Default(0.1) double barWidth,
    @Default(false) bool showTooltip,
    @Default(0xFFEAEFF2) int chartBgColor,
    @Default(0xFFE8E8E8) int chartAreaColor,
    @Default(0xFF000000) int tooltipBgColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0XFFFFFFFF,
      'fontBold': false
    })
    Map<String, dynamic> tooltipFont,
  }) = _MultiDeviceBarChartWidgetConfig;

  factory MultiDeviceBarChartWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$MultiDeviceBarChartWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
        return DataType.text;
      case 'barColor':
      case 'barBorderColor':
      case 'chartBgColor':
      case 'chartAreaColor':
      case 'tooltipBgColor':
        return DataType.numeric;
      case 'deviceId':
        return DataType.listOfTexts;
      case 'titleFont':
      case 'tooltipFont':
        return DataType.font;
      case 'barWidth':
        return DataType.decimal;
      case 'chartType':
      case 'chartDirection':
        return DataType.enumerated;
      case 'showTooltip':
        return DataType.yesno;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'barColor':
      case 'barBorderColor':
      case 'chartBgColor':
      case 'chartAreaColor':
      case 'tooltipBgColor':
        return HintType.color;
      case 'deviceId':
        return HintType.deviceId;
      case 'field':
        return HintType.field;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'chartType':
        return BarChartType.values.asNameMap().keys.toList();
      case 'chartDirection':
        return BarChartDirection.values.asNameMap().keys.toList();
      default:
        return ['THIS SHOULD NOT HAPPEN'];
    }
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'title':
        return 'Title';
      case 'deviceId':
        return 'Device Id';
      case 'field':
        return 'Field';
      case 'titleFont':
        return 'Title Font';
      case 'chartType':
        return 'Bar Chart Type';
      case 'chartDirection':
        return 'Bar Chart Direction';
      case 'barWidth':
        return 'Bar Width';
      case 'barColor':
        return 'Bar Color';
      case 'barBorderColor':
        return 'Bar Border Color';
      case 'chartBgColor':
        return 'Chart Bg Color';
      case 'chartAreaColor':
        return 'Chart Area Color';
      case 'tooltipBgColor':
        return 'Tooltip Bg Color';
      case 'showTooltip':
        return 'Show Tooltip';
      case 'tooltipFont':
        return 'Tooltip Font';
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
      case 'field':
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
