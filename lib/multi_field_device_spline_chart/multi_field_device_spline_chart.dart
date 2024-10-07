import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:twinned_models/models.dart';

part 'multi_field_device_spline_chart.freezed.dart';
part 'multi_field_device_spline_chart.g.dart';

@unfreezed
class MultiFieldDeviceSplineChartWidgetConfig extends BaseConfig
    with _$MultiFieldDeviceSplineChartWidgetConfig {
  MultiFieldDeviceSplineChartWidgetConfig._();

  factory MultiFieldDeviceSplineChartWidgetConfig({
    @Default([]) List<String> fields,
    @Default('Spline Chart') String title,
    @Default('') String subTitle,
    @Default([]) List<int> chartColors,
    @Default([0xffa2b0f2, 0xffeceffc]) List<int> gradientColors,
    @Default('') String deviceId,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 10,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
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
    Map<String, dynamic> subTitleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> tooltipFont,
    @Default(true) bool legendVisibility,
    @Default(LegendIconType.rectangle) LegendIconType iconType,
    @Default(0x00FFFFFF) int labelBgColor,
    @Default(0x00000000) int labelBorderColor,
    @Default(LegendPosition.right) LegendPosition legendPosition,
    @Default(true) bool enableTooltip,
    @Default(1000) double duration,
    @Default(0xFFFFFFFF) int chartBorderColor,
    @Default(0xFFF088BB) int temperatureFieldColor,
    @Default(0xff677eea) int splineAreaBorderColor,
    @Default(0.0) double splineAreaBorderWidth,
  }) = _MultiFieldDeviceSplineChartWidgetConfig;

  factory MultiFieldDeviceSplineChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$MultiFieldDeviceSplineChartWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'deviceId':
      case 'title':
        return DataType.text;
      case 'fields':
        return DataType.listOfTexts;
      case 'titleFont':
      case 'subTitleFont':
      case 'valueFont':
      case 'labelFont':
      case 'tooltipFont':
        return DataType.font;
      case 'chartColors':
      case 'gradientColors':
        return DataType.listOfNumbers;
      case 'legendVisibility':
      case 'enableTooltip':
        return DataType.yesno;
      case 'iconType':
      case 'legendPosition':
        return DataType.enumerated;
      case 'labelBgColor':
      case 'labelBorderColor':
      case 'chartBorderColor':
      case 'temperatureFieldColor':
      case 'splineAreaBorderColor':
        return DataType.numeric;
      case 'splineAreaBorderWidth':
      case 'duration':
        return DataType.decimal;

      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return HintType.deviceId;
      case 'fields':
        return HintType.field;
      case 'labelBgColor':
      case 'labelBorderColor':
      case 'chartBorderColor':
      case 'temperatureFieldColor':
      case 'splineAreaBorderColor':
      case 'gradientColors':
      case 'chartColors':
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
        return LegendIconType.values.asNameMap().keys.toList();
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
      case 'fields':
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
