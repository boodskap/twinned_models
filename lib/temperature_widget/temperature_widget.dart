import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';
import 'package:twinned_models/models.dart';

part 'temperature_widget.freezed.dart';
part 'temperature_widget.g.dart';

@unfreezed
class DeviceFieldTemperatureGaugeWidgetConfig extends BaseConfig
    with _$DeviceFieldTemperatureGaugeWidgetConfig {
  DeviceFieldTemperatureGaugeWidgetConfig._();

  factory DeviceFieldTemperatureGaugeWidgetConfig({
    @Default('') String field,
    @Default('') String deviceId,
    @Default('Temperature Widget') String title,
    @Default('') String subTitle,
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
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> subTitleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default(0) double minimum,
    @Default(100) double maximum,
    @Default(0) double temperatureValue,
    @Default(0xFFFFFFFF) int backgroundColor,
    @Default(0xFFB3B1B1) int gaugeColor,
    @Default(0x00000000) int pointerColor,
    @Default(0xFFFF7B7B) int aboveTemperatureColor,
    @Default(0xFF0074E3) int belowTemperatureColor,
    @Default(20) int interval,
    @Default(true) bool isMirrored,
    @Default(16) int axisTrackStyleThickness,
    @Default(20) int minorTicksPerInterval,
    @Default(LinearElementPosition.inside) linearElementPosition,
    @Default(false) bool enableAnimation,
  }) = _DeviceFieldTemperatureGaugeWidgetConfig;

  factory DeviceFieldTemperatureGaugeWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFieldTemperatureGaugeWidgetConfigFromJson(json);

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
      case 'isMirrored':
      case 'enableAnimation':
        return DataType.yesno;
      case 'linearElementPosition':
        return DataType.enumerated;

      case 'backgroundColor':
      case 'gaugeColor':
      case 'pointerColor':
      case 'aboveTemperatureColor':
      case 'belowTemperatureColor':
      case 'interval':
      case 'axisTrackStyleThickness':
      case 'minorTicksPerInterval':
        return DataType.numeric;
      case 'minimum':
      case 'maximum':
      case 'temperatureValue':
        return DataType.decimal;

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
      case 'backgroundColor':
      case 'gaugeColor':
      case 'pointerColor':
      case 'aboveTemperatureColor':
      case 'belowTemperatureColor':
        return HintType.color;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'linearElementPosition':
        return LinearElementPosition.values.asNameMap().keys.toList();

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
