import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'multi_device_field_card.freezed.dart';
part 'multi_device_field_card.g.dart';

@unfreezed
class MultiDeviceFieldCardWidgetConfig extends BaseConfig
    with _$MultiDeviceFieldCardWidgetConfig {
  MultiDeviceFieldCardWidgetConfig._();

  factory MultiDeviceFieldCardWidgetConfig({
    @Default([]) List<String> fields,
    @Default([]) List<String> deviceIds,
    @Default('') String iconId,
    @Default('') String title,
    @Default('') String topLabel,
    @Default('') String message,
    @Default(150) int messageWidth,
    @Default(48.0) double iconWidth,
    @Default(48.0) double iconHeight,
    @Default(48.0) double fieldIconWidth,
    @Default(48.0) double fieldIconHeight,
    @Default(10.0) double fieldSpacing,
    @Default(5.0) double fieldElevation,
    @Default(0.0) double cardElevation,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
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
    Map<String, dynamic> messageFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> topFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
  }) = _MultiDeviceFieldCardWidgetConfig;

  factory MultiDeviceFieldCardWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDeviceFieldCardWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'iconId':
        return DataType.image;
      case 'title':
      case 'message':
      case 'topLabel':
        return DataType.text;
      case 'titleFont':
      case 'messageFont':
      case 'topFont':
      case 'valueFont':
        return DataType.font;
      case 'messageWidth':
        return DataType.numeric;
      case 'iconWidth':
      case 'iconHeight':
      case 'fieldIconWidth':
      case 'fieldIconHeight':
      case 'fieldSpacing':
      case 'fieldElevation':
      case 'cardElevation':
        return DataType.decimal;
      case 'fields':
      case 'deviceIds':
        return DataType.listOfTexts;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'fields':
        return HintType.field;
      case 'deviceIds':
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
    return '';
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'fields':
      case 'deviceIds':
      case 'iconId':
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
