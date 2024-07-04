import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_single_field_card.freezed.dart';
part 'generic_single_field_card.g.dart';

@unfreezed
class GenericSingleFieldWidgetConfig extends BaseConfig
    with _$GenericSingleFieldWidgetConfig {
  GenericSingleFieldWidgetConfig._();

  factory GenericSingleFieldWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
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
    @Default('') String image,
    @Default(350) double width,
    @Default(380) double height,
    @Default(100) double imageSize,
    @Default(4.0) double elevation,
  }) = _GenericSingleFieldWidgetConfig;

  factory GenericSingleFieldWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$GenericSingleFieldWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'field':
      case 'heading':
      case 'deviceId':
        return DataType.text;
      case 'backgroundColor':
        return DataType.numeric;
      case 'width':
      case 'height':
      case 'imageSize':
      case 'elevation':
        return DataType.decimal;
      case 'headingFont':
      case 'valueFont':
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
      case 'deviceId':
        return 'Device Id';
      case 'heading':
        return 'Heading';
      case 'backgroundColor':
        return 'Background Color';
      case 'width':
        return 'Width';
      case 'height':
        return 'Height';
      case 'headingFont':
        return 'Heading Font';
      case 'valueFont':
        return 'Value Font';
      case 'image':
        return 'Image';
      case 'elevation':
        return 'Elevation';
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
