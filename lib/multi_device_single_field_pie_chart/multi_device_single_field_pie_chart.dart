import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'multi_device_single_field_pie_chart.freezed.dart';
part 'multi_device_single_field_pie_chart.g.dart';

enum _ChartDataLabelPosition {
  inside,
  outside,
}

enum _IconType {
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
class MultiDeviceSingleFieldPieChartWidgetConfig extends BaseConfig
    with _$MultiDeviceSingleFieldPieChartWidgetConfig {
  MultiDeviceSingleFieldPieChartWidgetConfig._();

  factory MultiDeviceSingleFieldPieChartWidgetConfig({
    @Default([]) List<String> deviceIds,
    @Default('') String field,
    @Default([]) List<int> chartColors,
    @Default('') String title,
    @Default('') String value,
    @Default('') String label,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
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
    @Default(true) bool legendVisibility,
    @Default(_IconType.rectangle) _IconType iconType,
    @Default(true) bool dataLabelVisibility,
    @Default(0x00FFFFFF) int labelBgColor,
    @Default(0x00000000) int labelBorderColor,
    @Default(0.0) double angle,
    @Default(0.0) double labelBorderWidth,
    @Default(5.0) double labelBorderRadius,
    @Default(1.0) double labelOpacity,
    @Default(_ChartDataLabelPosition.outside)
    _ChartDataLabelPosition labelPosition,
    @Default(LegendPosition.right) LegendPosition legendPosition,
    @Default(true) bool enableTooltip,
    @Default(true) bool explode,
    @Default(1.0) double opacity,
    @Default(100.0) double chartRadius,
    @Default(0x00FFFFFF) int strokeColor,
  }) = _MultiDeviceSingleFieldPieChartWidgetConfig;

  factory MultiDeviceSingleFieldPieChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDeviceSingleFieldPieChartWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'deviceIds':
        return DataType.listOfTexts;
      case 'field':
      case 'title':
        return DataType.text;
      case 'titleFont':
      case 'valueFont':
      case 'labelFont':
        return DataType.font;
      case 'chartColors':
        return DataType.listOfNumbers;
      case 'iconType':
      case 'labelPosition':
      case 'legendPosition':
        return DataType.enumerated;
      case 'legendVisibility':
      case 'dataLabelVisibility':
      case 'enableTooltip':
      case 'explode':
        return DataType.yesno;
      case 'labelBgColor':
      case 'labelBorderColor':
      case 'strokeColor':
        return DataType.numeric;
      case 'angle':
      case 'labelBorderWidth':
      case 'labelBorderRadius':
      case 'labelOpacity':
      case 'opacity':
      case 'chartRadius':
        return DataType.decimal;

      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'deviceIds':
        return HintType.deviceId;
      case 'field':
        return HintType.field;
      case 'chartColors':
      case 'labelBgColor':
      case 'labelBorderColor':
      case 'strokeColor':
        return HintType.color;

      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'labelPosition':
        return _ChartDataLabelPosition.values.asNameMap().keys.toList();
      case 'legendPosition':
        return LegendPosition.values.asNameMap().keys.toList();
      case 'iconType':
        return _IconType.values.asNameMap().keys.toList();
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
    return '';
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'field':
      case 'deviceIds':
      case 'chartColors':
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
