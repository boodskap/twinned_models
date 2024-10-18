import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'speedometer_widget.freezed.dart';
part 'speedometer_widget.g.dart';

@unfreezed
class SpeedometerWidgetConfig extends BaseConfig
    with _$SpeedometerWidgetConfig {
  SpeedometerWidgetConfig._();

  factory SpeedometerWidgetConfig({
    @Default('Speedometer Widget') String title,
    @Default('') String deviceId,
    @Default('') String field,
    @Default(0) double minimum,
    @Default(100) double maximum,
    @Default(0.1) double positionFactor,
    @Default(true) bool showTicks,
    @Default(false) bool showLabel,
    @Default(true) bool enableAnimation,
    @Default(0xFF0CA7EB) int axisColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 40,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> unitFont,
  }) = _SpeedometerWidgetConfig;

  factory SpeedometerWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$SpeedometerWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'showLabel':
      case 'showTicks':
      case 'enableAnimation':
        return DataType.yesno;
      case 'minimum':
      case 'maximum':
      case 'positionFactor':
        return DataType.decimal;
      case 'titleFont':
      case 'valueFont':
      case 'unitFont':
        return DataType.font;
      case 'axisColor':
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
      case 'axisColor':
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
      case 'title':
        return 'Title';
      case 'deviceId':
        return 'Asset Models';
      case 'field':
        return 'Select Fields';
      case 'minimum':
        return 'Minimum Range';
      case 'maximum':
        return 'Maximum Range';
      case 'positionFactor':
        return 'Position Factor';
      case 'showTicks':
        return 'Show Ticks';
      case 'showLabel':
        return 'Show Label';
      case 'enableAnimation':
        return 'Enable Animation';
      case 'axisColor':
        return 'Axis Color';
      case 'titleFont':
        return 'Title Font';
      case 'valueFont':
        return 'Value Font';
      case 'unitFont':
        return 'Unit Font';
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
