import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

part 'multi_device_multi_field_bar_chart.freezed.dart';
part 'multi_device_multi_field_bar_chart.g.dart';

enum BarChartDirection { vertical, horizontal }

@unfreezed
class MultiDeviceMultiFieldBarChartWidgetConfig extends BaseConfig
    with _$MultiDeviceMultiFieldBarChartWidgetConfig {
  MultiDeviceMultiFieldBarChartWidgetConfig._();

  factory MultiDeviceMultiFieldBarChartWidgetConfig({
    @Default('Multi Device Multi Field Bar Chart') String title,
    @Default([]) List<String> deviceIds,
    @Default([]) List<String> fields,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0XFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0XFF000000,
      'fontBold': true
    })
    Map<String, dynamic> legendFont,
    @Default(BarChartDirection.vertical) BarChartDirection chartDirection,
    @Default(LegendPosition.right) LegendPosition legendPosition,
    @Default(LegendIconType.seriesType) LegendIconType iconType,
    @Default([]) List<int> barColor,
    @Default(0.2) double barWidth,
    @Default(0.0) double barRadius,
    @Default(1000) double toolTipDuration,
    @Default(true) bool showTooltip,
    @Default(true) bool legendVisibility,
    @Default(0xFFEAEFF2) int chartBgColor,
    @Default(0xFFE8E8E8) int chartAreaColor,
    @Default(0xFF000000) int tooltipBgColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0XFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> tooltipFont,
  }) = _MultiDeviceMultiFieldBarChartWidgetConfig;

  factory MultiDeviceMultiFieldBarChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDeviceMultiFieldBarChartWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
        return DataType.text;
      case 'chartBgColor':
      case 'chartAreaColor':
      case 'tooltipBgColor':
        return DataType.numeric;
      case 'deviceIds':
      case 'fields':
        return DataType.listOfTexts;
      case 'barColor':
        return DataType.listOfNumbers;
      case 'titleFont':
      case 'tooltipFont':
      case 'legendFont':
        return DataType.font;
      case 'barWidth':
      case 'barRadius':
      case 'toolTipDuration':
        return DataType.decimal;
      case 'chartDirection':
      case 'legendPosition':
      case 'iconType':
        return DataType.enumerated;
      case 'showTooltip':
      case 'legendVisibility':
        return DataType.yesno;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'barColor':
      case 'chartBgColor':
      case 'chartAreaColor':
      case 'tooltipBgColor':
        return HintType.color;
      case 'deviceIds':
        return HintType.deviceId;
      case 'fields':
        return HintType.field;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'chartDirection':
        return BarChartDirection.values.asNameMap().keys.toList();
      case 'legendPosition':
        return LegendPosition.values.asNameMap().keys.toList();
      case 'iconType':
        return LegendIconType.values.asNameMap().keys.toList();
      default:
        return ['THIS SHOULD NOT HAPPEN'];
    }
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'title':
        return 'Title';
      case 'deviceIds':
        return 'Device Ids';
      case 'fields':
        return 'Fields';
      case 'titleFont':
        return 'Title Font';
      case 'legendFont':
        return 'Legend Font';
      case 'chartDirection':
        return 'Bar Chart Direction';
      case 'legendPosition':
        return 'Legend Position';
      case 'iconType':
        return 'Legend Icon Type';
      case 'barWidth':
        return 'Bar Width';
      case 'barRadius':
        return 'Bar Radius';
      case 'toolTipDuration':
        return 'ToolTip Duration';
      case 'barColor':
        return 'Bar Color';
      case 'chartBgColor':
        return 'Chart BgColor';
      case 'chartAreaColor':
        return 'Chart Area Color';
      case 'tooltipBgColor':
        return 'Tooltip BgColor';
      case 'showTooltip':
        return 'Show Tooltip';
      case 'legendVisibility':
        return 'Show Legend Visibility';
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
      case 'deviceIds':
      case 'fields':
      case 'barColor':
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
