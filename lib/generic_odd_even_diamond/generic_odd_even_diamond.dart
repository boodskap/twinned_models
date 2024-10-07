import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_odd_even_diamond.freezed.dart';
part 'generic_odd_even_diamond.g.dart';

@unfreezed
class GenericOddEvenDiamondWidgetConfig extends BaseConfig
    with _$GenericOddEvenDiamondWidgetConfig {
  GenericOddEvenDiamondWidgetConfig._();

  factory GenericOddEvenDiamondWidgetConfig({
    @Default('Generic Odd Even Diamond') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('Check My Device Data here!') String subTitle,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF3B444B,
      'fontBold': false
    })
    Map<String, dynamic> subTitleFont,
    @Default('') String deviceId,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> prefixFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> suffixFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 13,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> prefixMainFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 13,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> suffixMainFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 17,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> valueMainFont,
    @Default(0XFF7CDAB8) int oddDiamondBGColor,
    @Default(0XFFf79cA1) int evenDiamondBGColor,
    @Default(5) double horizontalSpacing,
    @Default(25) double imageSize,
  }) = _GenericOddEvenDiamondWidgetConfig;

  factory GenericOddEvenDiamondWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$GenericOddEvenDiamondWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
      case 'subTitle':
        return DataType.text;
      case 'oddDiamondBGColor':
      case 'evenDiamondBGColor':
        return DataType.numeric;
      case 'horizontalSpacing':
      case 'imageSize':
        return DataType.decimal;
      case 'titleFont':
      case 'prefixFont':
      case 'suffixFont':
      case 'valueFont':
      case 'prefixMainFont':
      case 'suffixMainFont':
      case 'valueMainFont':
      case 'subTitleFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'oddDiamondBGColor':
      case 'evenDiamondBGColor':
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
      case 'title':
        return 'Title';
      case 'titleFont':
        return 'Title Font';
      case 'subTitle':
        return 'Sub Title';
      case 'subTitleFont':
        return 'Sub Title Font';
      case 'oddDiamondBGColor':
        return 'Odd Diamond Bg Color';
      case 'evenDiamondBGColor':
        return 'Even Diamond Bg Color';
      case 'prefixFont':
        return 'Prefix Font';
      case 'suffixFont':
        return 'Suffix Font';
      case 'valueFont':
        return 'Value Font';
      case 'prefixMainFont':
        return 'Prefix Main Font';
      case 'suffixMainFont':
        return 'Suffix Main Font';
      case 'valueMainFont':
        return 'Value Main Font';
      case 'horizontalSpacing':
        return 'Horizontal Spacing';
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
      case 'title':
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