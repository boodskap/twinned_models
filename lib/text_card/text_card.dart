import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'text_card.freezed.dart';
part 'text_card.g.dart';

@unfreezed
class TextCardWidgetConfig extends BaseConfig with _$TextCardWidgetConfig {
  TextCardWidgetConfig._();

  factory TextCardWidgetConfig({
    @Default('') String deviceModelId,
    @Default(150) double cardHeight,
    @Default(400) double cardWidth,
    @Default(5) double cardElevation,
    @Default(50) double cardRadius,
    @Default(50) double circleRadius,
    @Default(50) double imageHeight,
    @Default(50) double imageWidth,
    @Default(0XFF3DA5F5) int cardBgColor,
    @Default(0xFFC0E1FA) int circleBgColor,
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
  }) = _TextCardWidgetConfig;

  factory TextCardWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$TextCardWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'deviceModelId':
        return DataType.text;
      case 'cardBgColor':
      case 'circleBgColor':
        return DataType.numeric;
      case 'cardHeight':
      case 'cardWidth':
      case 'cardElevation':
      case 'cardRadius':
      case 'imageHeight':
      case 'imageWidth':
      case 'circleRadius':
        return DataType.decimal;
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
      case 'deviceModelId':
        return HintType.deviceModelId;
      case 'cardBgColor':
      case 'circleBgColor':
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
      case 'deviceModelId':
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
