import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'semi_circle_range_widget.freezed.dart';
part 'semi_circle_range_widget.g.dart';

@unfreezed
class SemiCircleRangeWidgetConfig extends BaseConfig
    with _$SemiCircleRangeWidgetConfig {
  SemiCircleRangeWidgetConfig._();

  factory SemiCircleRangeWidgetConfig({
    @Default('') String title,
    @Default('') String deviceId,
    @Default('') String field,
    @Default(0) double minimum,
    @Default(100) double maximum,
    @Default(50) double interval,
    @Default(0XFF7DA9E1) int valueColor,
    @Default(0xFFB3E5FC) int backgroundColor,
    @Default(true) bool showFirstLabel,
    @Default(true) bool showLastLabel,
    @Default(true) bool showLabel,
    @Default(true) bool enableAnimation,
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
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
  }) = _SemiCircleRangeWidgetConfig;

  factory SemiCircleRangeWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$SemiCircleRangeWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'titleFont':
      case 'valueFont':
      case 'labelFont':
        return DataType.font;
      case 'showFirstLabel':
      case 'showLastLabel':
      case 'showLabel':
      case 'enableAnimation':
        return DataType.yesno;
      case 'minimum':
      case 'maximum':
      case 'interval':
        return DataType.decimal;
      case 'backgroundColor':
      case 'valueColor':
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
      case 'backgroundColor':
      case 'valueColor':
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
        return 'Select Field';
      case 'title':
        return 'Title';
      case 'valueFont':
        return 'Value Font';
      case 'titleFont':
        return 'Title Font';
      case 'labelFont':
        return 'Title Font';
      case 'valueColor':
        return 'Marker Color';
      case 'backgroundColor':
        return 'Background Color';
      case 'minimum':
        return 'Minimum';
      case 'maximum':
        return 'Maximum';
      case 'interval':
        return 'Interval';
      case 'showFirstLabel':
        return 'Show First Label';
      case 'showLastLabel':
        return 'Show Last Label';
      case 'showLabel':
        return 'Show Label';
      case 'enableAnimation':
        return 'Enable Animation';
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
