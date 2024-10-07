import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';
import 'package:twinned_models/models.dart';

part 'range_gauge.freezed.dart';
part 'range_gauge.g.dart';

@unfreezed
class DeviceFieldRangeGaugeWidgetConfig extends BaseConfig
    with _$DeviceFieldRangeGaugeWidgetConfig {
  DeviceFieldRangeGaugeWidgetConfig._();

  factory DeviceFieldRangeGaugeWidgetConfig({
    @Default('') String title,
    @Default('') String subTitle,
    @Default('') String deviceId,
    @Default([]) List<String> fields,
    @Default('') String field,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
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
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> subTitleFont,
    @Default(0) double minimum,
    @Default(100) double maximum,
    @Default(50) double interval,
    @Default(true) bool showFirstLabel,
    @Default(true) bool showLastLabel,
    @Default(true) bool showLabel,
    @Default(0) double startAngle,
    @Default(180) double endAngle,
    @Default(ElementsPosition.outside) ElementsPosition elementsPosition,
    @Default(20) double labelOffset,
    @Default(15) double axisLineThickness,
    @Default([]) List<int> gradientColors,
    @Default([]) List<double> stops,
    @Default(true) bool markerpointerEnableAnimation,
    @Default(10) double markeroffset,
    @Default(20) double markerHeight,
    @Default(5) double markerElevation,
    @Default(0XFF7DA9E1) int valueColor,
    @Default(0xFFB3E5FC) int backgroundColor,
    @Default(0xFF000000) int markerColor,
    @Default(5) double annotationAngle,
    @Default(5) double positionFactor,
    @Default([
      {'from': 0, 'to': 25, 'color': 0xFF000000, 'label': 'Low'},
      {'from': 26, 'to': 50, 'color': 0xFF000000, 'label': 'Moderate'},
      {'from': 51, 'to': 75, 'color': 0xFF000000, 'label': 'Medium'},
      {'from': 76, 'color': 0xFF000000, 'label': 'High'},
    ])
    List<dynamic> gaugeRanges,
  }) = _DeviceFieldRangeGaugeWidgetConfig;

  factory DeviceFieldRangeGaugeWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFieldRangeGaugeWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'titleFont':
      case 'subTitleFont':
      case 'valueFont':
      case 'labelFont':
        return DataType.font;
      case 'showFirstLabel':
      case 'showLastLabel':
      case 'showLabel':
      case 'markerpointerEnableAnimation':
        return DataType.yesno;
      case 'elementsPosition':
        return DataType.enumerated;
      case 'stops':
        return DataType.listOfDecimals;
      case 'fields':
        return DataType.listOfTexts;
      case 'gradientColors':
        return DataType.listOfNumbers;
      case 'markerColor':
      case 'backgroundColor':
      case 'valueColor':
        return DataType.numeric;
      case 'minimum':
      case 'maximum':
      case 'interval':
      case 'startAngle':
      case 'endAngle':
      case 'labelOffset':
      case 'axisLineThickness':
      case 'markeroffset':
      case 'markerHeight':
      case 'markerElevation':
      case 'annotationAngle':
      case 'positionFactor':
        return DataType.decimal;
      case 'ranges':
        return DataType.listOfRanges;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
      case 'fields':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
      case 'gradientColors':
      case 'markerColor':
      case 'backgroundColor':
      case 'valueColor':
        return HintType.color;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'elementsPosition':
        return ElementsPosition.values.asNameMap().keys.toList();

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
