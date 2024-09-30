import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'multi_field_card.freezed.dart';
part 'multi_field_card.g.dart';

@unfreezed
class MultiFieldCardWidgetConfig extends BaseConfig
    with _$MultiFieldCardWidgetConfig {
  MultiFieldCardWidgetConfig._();

  factory MultiFieldCardWidgetConfig({
    @Default('') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('') String modelId,
    @Default([]) List<String> field,
    @Default(0XFFFFFFFF) int bottomSectionColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 40,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> headingFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 15,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> contentFont,
    @Default(250) double width,
    @Default(400) double height,
    @Default(250) double topSectionHeight,
    @Default(100) double imageSize,
    @Default(10) double spacing,
  }) = _MultiFieldCardWidgetConfig;

  factory MultiFieldCardWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$MultiFieldCardWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'modelId':
        return DataType.text;
      case 'bottomSectionColor':
        return DataType.numeric;
      case 'width':
      case 'height':
      case 'topSectionHeight':
      case 'imageSize':
      case 'spacing':
        return DataType.decimal;
      case 'headingFont':
      case 'titleFont':
      case 'valueFont':
      case 'contentFont':
        return DataType.font;
      case 'field':
        return DataType.listOfTexts;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
        return HintType.field;
      case 'bottomSectionColor':
        return HintType.color;
      case 'modelId':
        return HintType.deviceModelId;
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
      case 'modelId':
        return 'Model Id';
      case 'field':
        return 'Field';
      case 'title':
        return 'Title';
      case 'bottomSectionColor':
        return 'Bottom Section Color';
      case 'valueFont':
        return 'Value Font';
      case 'titleFont':
        return 'Title Font';
      case 'headingFont':
        return 'Heading Font';
      case 'contentFont':
        return 'Content Font';
      case 'width':
        return 'Width';
      case 'height':
        return 'Height';
      case 'topSectionHeight':
        return 'Top Section Height';
      case 'imageSize':
        return 'Image Size';
        case 'spacing':
        return 'Spacing';
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
      case 'modelId':
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
