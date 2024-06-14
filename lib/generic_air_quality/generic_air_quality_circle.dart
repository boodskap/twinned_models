import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_air_quality_circle.freezed.dart';
part 'generic_air_quality_circle.g.dart';

@unfreezed
class GenericAirQualityCircleWidgetConfig extends BaseConfig
    with _$GenericAirQualityCircleWidgetConfig {
  GenericAirQualityCircleWidgetConfig._();

  factory GenericAirQualityCircleWidgetConfig({
    @Default('Air Quality Monitoring') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
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
      'fontBold': false
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
      'fontSize': 15,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> valueMainFont,
    @Default(50) double activeCircleRadius,
    @Default(0xFF000000) int activeCircleBGColor,
    @Default(0xFF000000) int activeCircleBorderColor,
    @Default(40) double inactiveCircleRadius,
    @Default(0xFF000000) int inactiveCircleBGColor,
    @Default(0xFF000000) int inactiveCircleBorderColor,
  }) = _GenericAirQualityCircleWidgetConfig;

  factory GenericAirQualityCircleWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$GenericAirQualityCircleWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
        return DataType.text;
      case 'activeCircleBGColor':
      case 'activeCircleBorderColor':
      case 'inactiveCircleBGColor':
      case 'inactiveCircleBorderColor':
        return DataType.numeric;
      case 'activeCircleRadius':
      case 'inactiveCircleRadius':
        return DataType.decimal;
      case 'titleFont':
      case 'prefixFont':
      case 'suffixFont':
      case 'valueFont':
      case 'prefixMainFont':
      case 'suffixMainFont':
      case 'valueMainFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
        return HintType.field;
      case 'activeCircleBGColor':
      case 'activeCircleBorderColor':
      case 'inactiveCircleBGColor':
      case 'inactiveCircleBorderColor':
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
      case 'activeCircleBGColor':
        return 'Active Circle Bg Color';
      case 'activeCircleBorderColor':
        return 'Active Circle Border Color';
      case 'inactiveCircleBGColor':
        return 'Inactive Circle Bg Color';
      case 'inactiveCircleBorderColor':
        return 'Inactive Circle Border Color';
      case 'activeCircleRadius':
        return 'Active Circle Radius';
      case 'inactiveCircleRadius':
        return 'Inactive Circle Radius';
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