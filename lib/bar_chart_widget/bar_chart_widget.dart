import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'bar_chart_widget.freezed.dart';
part 'bar_chart_widget.g.dart';

@unfreezed
class BarChartWidgetConfig extends BaseConfig with _$BarChartWidgetConfig {
  BarChartWidgetConfig._();

  factory BarChartWidgetConfig({
    @Default('') String title,
    @Default('') String deviceId,
    @Default('') String field,
    @Default(0.15) double barWidth,
    @Default(8) double barRadius,
    @Default(0XFFF8F8FF) int barColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 10,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
  }) = _BarChartWidgetConfig;

  factory BarChartWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$BarChartWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
      case 'field':
        return DataType.text;
      case 'barColor':
        return DataType.numeric;
      case 'barRadius':
      case 'barWidth':
        return DataType.decimal;
      case 'titleFont':
      case 'labelFont':
        return DataType.font;
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
      case 'barColor':
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
        return 'Asset Model';
      case 'field':
        return 'Select Fields';
      case 'title':
        return 'Title';
      case 'titleFont':
        return 'Title Font';
      case 'labelFont':
        return 'Label Font';
      case 'barWidth':
        return 'Bar Width';
      case 'barRadius':
        return 'Bar Radius';
      case 'barColor':
        return 'Bar Color';
      default:
        return parameter;
    }
  }

  @override
  String getTooltip(String parameter) {
    return "";
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

  @override
  Map<String, dynamic> toJson() {
    return {};
  }
}
