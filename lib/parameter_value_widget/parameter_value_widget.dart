import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'parameter_value_widget.freezed.dart';
part 'parameter_value_widget.g.dart';

@unfreezed
class ParameterValueWidgetConfig extends BaseConfig
    with _$ParameterValueWidgetConfig {
  ParameterValueWidgetConfig._();

  factory ParameterValueWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
    @Default('') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xDD000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
  }) = _ParameterValueWidgetConfig;

  factory ParameterValueWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$ParameterValueWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'titleFont':
      case 'valueFont':
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
