import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'device_field_spline_chart.freezed.dart';
part 'device_field_spline_chart.g.dart';

@unfreezed
class DeviceFieldSplineChartWidgetConfig extends BaseConfig
    with _$DeviceFieldSplineChartWidgetConfig {
  DeviceFieldSplineChartWidgetConfig._();

  factory DeviceFieldSplineChartWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
    @Default('') String title,
    @Default('') String subTitle,
    @Default(0x00000000) int chartColor,
    @Default(0XFFEEF4FE) int chartAreaColor,
    @Default(0XFF0077B6) int chartAreaBorderColor,
    @Default(false) bool dataPointsHighlights,
    @Default(false) bool enableTooltip,
    @Default(1000) double tooltipDuration,
    @Default(3) double chartAreaBorderWidth,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 22,
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
    Map<String, dynamic> subTitleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> tooltipFont,
  }) = _DeviceFieldSplineChartWidgetConfig;

  factory DeviceFieldSplineChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFieldSplineChartWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'deviceId':
      case 'field':
      case 'title':
      case 'subTitle':
        return DataType.text;
      case 'chartColor':
      case 'chartAreaColor':
      case 'chartAreaBorderColor':
        return DataType.numeric;
      case 'enableTooltip':
      case 'dataPointsHighlights':
        return DataType.yesno;
      case 'tooltipDuration':
      case 'chartAreaBorderWidth':
        return DataType.decimal;
      case 'titleFont':
      case 'subTitleFont':
      case 'tooltipFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return HintType.deviceId;
      case 'field':
        return HintType.field;
      case 'chartColor':
      case 'chartAreaColor':
      case 'chartAreaBorderColor':
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
    switch (parameter) {
      case 'deviceId':
        return 'Asset Models';
      case 'field':
        return 'Select Field';
      case 'title':
        return 'Title';
      case 'subTitle':
        return 'Sub Title';
      case 'chartColor':
        return 'Chart Color';
      case 'chartAreaColor':
        return 'Chart Area Color';
      case 'chartAreaBorderColor':
        return 'Chart Area Border Color';
      case 'dataPointsHighlights':
        return 'Data Points Highlights';
      case 'enableTooltip':
        return 'Enable Tooltip';
      case 'tooltipDuration':
        return 'Tooltip Duration';
      case 'chartAreaBorderWidth':
        return 'Chart Area Border Width';
      case 'titleFont':
        return 'Title Font';
      case 'subTitleFont':
        return 'Sub Title Font';
      case 'tooltipFont':
        return 'ToolTip Font';
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
