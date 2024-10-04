import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'vertical_field_card.freezed.dart';
part 'vertical_field_card.g.dart';

@unfreezed
class VerticalFieldCardConfig extends BaseConfig
    with _$VerticalFieldCardConfig {
  VerticalFieldCardConfig._();

  factory VerticalFieldCardConfig({
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default(500) double width,
    @Default(350) double height,
    @Default('') String deviceId,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> valueFont,
    @Default(0XFFC41E3A) int valueBgColor,
    @Default(0XFFC41E3A) int borderColor,
    @Default(2) double borderWidth,
    @Default(2) double spacing,
    @Default(25) double imageSize,
    @Default(0.4) double opacity,
  }) = _VerticalFieldCardConfig;

  factory VerticalFieldCardConfig.fromJson(Map<String, dynamic> json) =>
      _$VerticalFieldCardConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return DataType.text;
      case 'valueBgColor':
      case 'borderColor':
        return DataType.numeric;
      case 'width':
      case 'height':
      case 'borderWidth':
      case 'opacity':
      case 'imageSize':
        return DataType.decimal;
      case 'labelFont':
      case 'titleFont':
      case 'valueFont':
      case 'indicatorFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'valueBgColor':
      case 'borderColor':
        return HintType.color;
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
    switch (parameter) {
      case 'deviceId':
        return 'Device Id';
      case 'valueBgColor':
        return 'Value Background Color';
      case 'width':
        return 'Width';
      case 'height':
        return 'Height';
      case 'borderWidth':
        return 'Border Width';
      case 'borderColor':
        return 'Border Color';
      case 'opacity':
        return 'Opacity';
      case 'spacing':
        return 'Spacing';
      case 'imageSize':
        return 'Image Size';
      case 'titleFont':
        return 'Title Font';
      case 'valueFont':
        return 'Content Font';
      case 'indicatorFont':
        return 'Indicator Font';
      case 'labelFont':
        return 'Label Font';
      default:
        return parameter;
    }
  }

  @override
  String getTooltip(String parameter) {
    return '';
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
}
