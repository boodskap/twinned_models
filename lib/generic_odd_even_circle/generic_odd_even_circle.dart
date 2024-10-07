import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_odd_even_circle.freezed.dart';
part 'generic_odd_even_circle.g.dart';

@unfreezed
class GenericOddEvenCircleWidgetConfig extends BaseConfig
    with _$GenericOddEvenCircleWidgetConfig {
  GenericOddEvenCircleWidgetConfig._();

  factory GenericOddEvenCircleWidgetConfig({
    @Default('Generic Odd Even Circle Widget') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('Device Monitoring By Using Circle Widget') String subTitle,
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
    @Default(60) double oddCircleRadius,
    @Default(0XFF7CB9E8) int oddCircleBGColor,
    @Default(0XFF00308F) int oddCircleBorderColor,
    @Default(50) double evenCircleRadius,
    @Default(0XFFbfd5c63) int evenCircleBGColor,
    @Default(0XFFD2122E) int evenCircleBorderColor,
    @Default(5) double horizontalSpacing,
    @Default(20) double verticalSpacing,
    @Default(25) double imageSize,
  }) = _GenericOddEvenCircleWidgetConfig;

  factory GenericOddEvenCircleWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$GenericOddEvenCircleWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
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
      case 'subTitleFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
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
      case 'horizontalSpacing':
        return 'Horizontal Spacing';
      case 'verticalSpacing':
        return 'Vertical Spacing';
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
