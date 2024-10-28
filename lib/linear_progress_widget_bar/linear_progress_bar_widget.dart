import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'linear_progress_bar_widget.freezed.dart';
part 'linear_progress_bar_widget.g.dart';

@unfreezed
class LinearProgressBarWidgetConfig extends BaseConfig
    with _$LinearProgressBarWidgetConfig {
  LinearProgressBarWidgetConfig._();

  factory LinearProgressBarWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
    @Default('') String title,
    @Default(0xFFB3E5FC) int backgroundColor,
    @Default(0XFF7DA9E1) int valueColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
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
    Map<String, dynamic> titleFont,
  }) = _LinearProgressBarWidgetConfig;

  factory LinearProgressBarWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$LinearProgressBarWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'deviceId':
      case 'title':
      case 'field':
        return DataType.text;
      case 'titleFont':
      case 'valueFont':
        return DataType.font;
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
      case 'deviceId':
        return HintType.deviceId;
      case 'field':
        return HintType.field;
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
      case 'backgroundColor':
        return 'Background Color';
      case 'valueColor':
        return 'Value Color';
      case 'valueFont':
        return 'Value Font';
      case 'titleFont':
        return 'Title Font';
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
