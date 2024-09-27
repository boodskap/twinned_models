import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_air_quality_odd_even_circle.freezed.dart';
part 'generic_air_quality_odd_even_circle.g.dart';

@unfreezed
class GenericAirQualityOddEvenCircleWidgetConfig extends BaseConfig
    with _$GenericAirQualityOddEvenCircleWidgetConfig {
  GenericAirQualityOddEvenCircleWidgetConfig._();

  factory GenericAirQualityOddEvenCircleWidgetConfig({
    @Default('Air Quality Monitoring') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('Check my Air Quality here!') String subTitle,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF3B444B,
      'fontBold': false
    })
    Map<String, dynamic> subTitleFont,
    @Default('') String deviceId,
    @Default('') String mainField,
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
    @Default(60) double oddCircleRadius,
    @Default(0XFFbbdb44) int oddCircleBGColor,
    @Default(0XFFbbdb44) int oddCircleBorderColor,
    @Default(50) double evenCircleRadius,
    @Default(0XFFbcf766) int evenCircleBGColor,
    @Default(0XFFbcf766) int evenCircleBorderColor,
    @Default(5) double horizontalSpacing,
    @Default(20) double verticalSpacing,
    @Default(25) double imageSize,
    @Default(false) bool isBouncing,
  }) = _GenericAirQualityOddEvenCircleWidgetConfig;

  factory GenericAirQualityOddEvenCircleWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$GenericAirQualityOddEvenCircleWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
      case 'mainField':
      case 'subTitle':
        return DataType.text;
      case 'oddCircleBGColor':
      case 'oddCircleBorderColor':
      case 'evenCircleBGColor':
      case 'evenCircleBorderColor':
        return DataType.numeric;
      case 'oddCircleRadius':
      case 'evenCircleRadius':
      case 'horizontalSpacing':
      case 'verticalSpacing':
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
      case 'isBouncing':
        return DataType.yesno;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'mainField':
        return HintType.field;
      case 'oddCircleBGColor':
      case 'oddCircleBorderColor':
      case 'evenCircleBGColor':
      case 'evenCircleBorderColor':
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
      case 'oddCircleBGColor':
        return 'Odd Circle Bg Color';
      case 'oddCircleBorderColor':
        return 'Odd Circle Border Color';
      case 'evenCircleBGColor':
        return 'Even Circle Bg Color';
      case 'evenCircleBorderColor':
        return 'Even Circle Border Color';
      case 'oddCircleRadius':
        return 'Odd Circle Radius';
      case 'evenCircleRadius':
        return 'Even Circle Radius';
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
      case 'mainField':
        return 'Main Field';
      case 'horizontalSpacing':
        return 'Horizontal Spacing';
      case 'verticalSpacing':
        return 'Vertical Spacing';
      case 'imageSize':
        return 'Image Size';
      case 'isBouncing':
        return 'Is Bouncing';
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
      case 'mainField':
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
