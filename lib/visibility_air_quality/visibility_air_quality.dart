import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'visibility_air_quality.freezed.dart';
part 'visibility_air_quality.g.dart';

@unfreezed
class VisibilityAirQualityWidgetConfig extends BaseConfig
    with _$VisibilityAirQualityWidgetConfig {
  VisibilityAirQualityWidgetConfig._();

  factory VisibilityAirQualityWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
    @Default('') String title,
    @Default(0XFF03A9F4) int iconColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
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
      'fontBold': false
    })
    Map<String, dynamic> subLabelFont,
  }) = _VisibilityAirQualityWidgetConfig;

  factory VisibilityAirQualityWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$VisibilityAirQualityWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'titleFont':
      case 'valueFont':
      case 'subLabelFont':
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
