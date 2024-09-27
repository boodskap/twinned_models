import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'field_card.freezed.dart';
part 'field_card.g.dart';

@unfreezed
class FieldCardWidgetConfig extends BaseConfig with _$FieldCardWidgetConfig {
  FieldCardWidgetConfig._();

  factory FieldCardWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
    @Default('') String image,
    @Default(0xFF000000) int topSectionColor,
    @Default(0xFF000000) int bottomSectionColor,
    @Default('') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
      'fontColor': 0xFFFFFFFF,
      'fontBold': false
    })
    Map<String, dynamic> headingFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> contentFont,
    @Default(350) double width,
    @Default(350) double height,
    @Default(200) double topSectionHeight,
    @Default(50) double imageSize,
  }) = _FieldCardWidgetConfig;

  factory FieldCardWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$FieldCardWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'field':
      case 'title':
      case 'deviceId':
        return DataType.text;
      case 'topSectionColor':
      case 'bottomSectionColor':
        return DataType.numeric;
      case 'width':
      case 'height':
      case 'topSectionHeight':
      case 'imageSize':
        return DataType.decimal;
      case 'headingFont':
      case 'titleFont':
      case 'valueFont':
      case 'contentFont':
        return DataType.font;
      case 'image':
        return DataType.image;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
        return HintType.field;
      case 'topSectionColor':
      case 'bottomSectionColor':
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
      case 'field':
        return 'Field';
      case 'image':
        return 'Image';
      case 'title':
        return 'Title';
      case 'topSectionColor':
        return 'Top Section Color';
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
