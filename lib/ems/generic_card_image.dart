import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_card_image.freezed.dart';
part 'generic_card_image.g.dart';

@unfreezed
class GenericCardImageWidgetConfig extends BaseConfig
    with _$GenericCardImageWidgetConfig {
  GenericCardImageWidgetConfig._();

  factory GenericCardImageWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
    @Default('') String unit,
    @Default('') String backgroundImage,
    @Default(0xFF000000) int backgroundColor,
    @Default('') String heading,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
      'fontColor': 0xFFFFFFFF,
      'fontBold': false
    })
    Map<String, dynamic> headingFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default('') String content,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> contentFont,
    @Default('') String contentImage,
    @Default(350) double width,
    @Default(380) double height,
    @Default(0.5) double opacity,
    @Default(60) int seconds,
    @Default(300) double backgroundImageHeight,
  }) = _GenericCardImageWidgetConfig;

  factory GenericCardImageWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$GenericCardImageWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'field':
      case 'heading':
      case 'deviceId':
      case 'content':
      case 'unit':
        return DataType.text;
      case 'backgroundColor':
      case 'seconds':
        return DataType.numeric;
      case 'width':
      case 'height':
      case 'opacity':
      case 'backgroundImageHeight':
        return DataType.decimal;
      case 'headingFont':
      case 'valueFont':
      case 'contentFont':
        return DataType.font;
      case 'backgroundImage':
      case 'contentImage':
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
      case 'backgroundColor':
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
      case 'field':
        return 'Field';
        case 'unit':
        return 'Unit';
      case 'heading':
        return 'Heading';
      case 'deviceId':
        return 'Device Id';
      case 'content':
        return 'Content';
      case 'backgroundColor':
        return 'Background Color';
      case 'seconds':
        return 'Seconds';
      case 'width':
        return 'Width';
      case 'height':
        return 'Height';
      case 'opacity':
        return 'Opacity';
      case 'backgroundImageHeight':
        return 'Background Image Height';
      case 'headingFont':
        return 'Heading Font';
      case 'valueFont':
        return 'Value Font';
      case 'contentFont':
        return 'Content Font';
      case 'backgroundImage':
        return 'Background Image';
      case 'contentImage':
        return 'Content Image';

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
