import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'parameter_info_widget.freezed.dart';
part 'parameter_info_widget.g.dart';

@unfreezed
class ParameterInfoWidgetConfig extends BaseConfig
    with _$ParameterInfoWidgetConfig {
  ParameterInfoWidgetConfig._();

  factory ParameterInfoWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
    @Default('') String title,
    @Default('') String hintText,
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
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0x8A000000,
      'fontBold': true
    })
    Map<String, dynamic> hintTextFont,
  }) = _ParameterInfoWidgetConfig;

  factory ParameterInfoWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$ParameterInfoWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
      case 'hintText':
        return DataType.text;
      case 'titleFont':
      case 'valueFont':
      case 'hintTextFont':
        return DataType.font;
      case 'iconColor':
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
      case 'iconColor':
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
      case 'hintText':
        return 'Hint Text';
      case 'valueFont':
        return 'Value Font';
      case 'titleFont':
        return 'Title Font';
      case 'hintTextFont':
        return 'Hint Text Font';
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
