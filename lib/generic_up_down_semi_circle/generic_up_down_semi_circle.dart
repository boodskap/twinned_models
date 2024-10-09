import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_up_down_semi_circle.freezed.dart';
part 'generic_up_down_semi_circle.g.dart';

@unfreezed
class GenericUpDownSemiCircleWidgetConfig extends BaseConfig
    with _$GenericUpDownSemiCircleWidgetConfig {
  GenericUpDownSemiCircleWidgetConfig._();

  factory GenericUpDownSemiCircleWidgetConfig({
    @Default('Generic Up Down Semi Circle') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('Check Your Device Data By Using Semi Circle Shape!')
    String subTitle,
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
    @Default(0XFF7CDAB8) int upSemiCircleBGColor,
    @Default(0XFFf79cA1) int downSemiCircleBGColor,
    @Default(5) double horizontalSpacing,
    @Default(25) double imageSize,
  }) = _GenericUpDownSemiCircleWidgetConfig;

  factory GenericUpDownSemiCircleWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$GenericUpDownSemiCircleWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
      case 'subTitle':
        return DataType.text;
      case 'upSemiCircleBGColor':
      case 'downSemiCircleBGColor':
        return DataType.numeric;
      case 'horizontalSpacing':
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
      case 'upSemiCircleBGColor':
      case 'downSemiCircleBGColor':
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
      case 'upSemiCircleBGColor':
        return 'Upper Semi Circle Bg Color';
      case 'downSemiCircleBGColor':
        return 'Down Semi Circle Bg Color';
      case 'prefixFont':
        return 'Prefix Font';
      case 'suffixFont':
        return 'Suffix Font';
      case 'valueFont':
        return 'Value Font';
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
