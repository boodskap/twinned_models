import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'circle_progress_bar_widget.freezed.dart';
part 'circle_progress_bar_widget.g.dart';

@unfreezed
class CircularProgressBarWidgetConfig extends BaseConfig
    with _$CircularProgressBarWidgetConfig {
  CircularProgressBarWidgetConfig._();

  factory CircularProgressBarWidgetConfig({
    @Default('Circular Progress Bar') String title,
    @Default('') String deviceId,
    @Default('') String field,
    @Default(0X1F000000) int bgColor,
    @Default(0XFF00665B2) int fillColor,
    @Default(100) double maximum,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
  }) = _CircularProgressBarWidgetConfig;

  factory CircularProgressBarWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$CircularProgressBarWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
      case 'field':
        return DataType.text;
      case 'fillColor':
      case 'bgColor':
        return DataType.numeric;
      case 'maximum':
        return DataType.decimal;
      case 'valueFont':
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
      case 'fillColor':
      case 'bgColor':
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
        return 'Asset Model';
      case 'field':
        return 'Select Field';
      case 'valueFont':
        return 'Value Font';
      case 'titleFont':
        return 'Label Font';
      case 'bgColor':
        return 'Background Color ';
      case 'fillColor':
        return 'Fill Color';
      case 'maximum':
        return 'Maximum value';
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
