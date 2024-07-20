import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'flow_meter.freezed.dart';
part 'flow_meter.g.dart';

@unfreezed
class FlowMeterWidgetConfig extends BaseConfig with _$FlowMeterWidgetConfig {
  FlowMeterWidgetConfig._();

  factory FlowMeterWidgetConfig({
    @Default('FLOW METER') String title,
    @Default('') String deviceId,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0XFF000000,
      'fontBold': false
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0XFF000000,
      'fontBold': false
    })
    Map<String, dynamic> labelFont,
    @Default('') String field,
    @Default(0xFF808080) int innerFillColor,
    @Default(0xFFFF0000) int innerIndicatorColor,
    @Default(0xFFFFFFFF) int innerBorderColor,
    @Default(0xFF0000FF) int flowColor,
    @Default(0xFF595959) int outerDialColor,
    @Default(0xFF2a6e93) int bodyColor,
  }) = _FlowMeterWidgetConfig;

  factory FlowMeterWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$FlowMeterWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
        return DataType.text;
      case 'titleFont':
      case 'labelFont':
        return DataType.font;
      case 'innerFillColor':
      case 'innerIndicatorColor':
      case 'innerBorderColor':
      case 'flowColor':
      case 'outerDialColor':
      case 'bodyColor':
        return DataType.numeric;
      default:
        return DataType.text;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return HintType.deviceId;
      case 'field':
        return HintType.field;
      case 'innerFillColor':
      case 'innerIndicatorColor':
      case 'innerBorderColor':
      case 'flowColor':
      case 'outerDialColor':
      case 'bodyColor':
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
    return parameter;
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
