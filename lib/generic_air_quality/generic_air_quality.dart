import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_air_quality.freezed.dart';
part 'generic_air_quality.g.dart';

@unfreezed
class GenericAirQualityWidgetConfig extends BaseConfig
    with _$GenericAirQualityWidgetConfig {
  GenericAirQualityWidgetConfig._();

  factory GenericAirQualityWidgetConfig({
    @Default('') String field,
    @Default('') String deviceId,
    @Default('Air Quality Monitoring') String title,
    @Default('Air Quality') String subTitle,
    @Default(0xFFFFFFFF) int titleBgColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default(true) bool gaugeAnimate,
    @Default(20) double interval,
    @Default([
      {'from': 0, 'to': 25, 'color': 0xFF000000, 'label': 'Low'},
      {'from': 26, 'to': 50, 'color': 0xFF000000, 'label': 'Moderate'},
      {'from': 51, 'to': 75, 'color': 0xFF000000, 'label': 'Medium'},
      {'from': 76, 'color': 0xFF000000, 'label': 'High'},
    ])
    List<dynamic> ranges,
    @Default(0.7) double positionFactor,
    @Default(0.95) double radiusFactor,
    @Default(50) double dialStartWidth,
    @Default(50) double dialEndWidth,
    @Default(90) double angle,
    @Default(50) double axisThickness,
    @Default(true) bool showLabel,
    @Default(10) double markerSize,
    @Default(2) double markerBorderWidth,
     @Default(0xFF000000) int markerBorderColor,
  }) = _GenericAirQualityWidgetConfig;

  factory GenericAirQualityWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$GenericAirQualityWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
       case 'subTitle':
        return DataType.text;
      case 'titleBgColor':
      case 'markerBorderColor':
        return DataType.numeric;
      case 'positionFactor':
      case 'radiusFactor':
      case 'dialStartWidth':
      case 'dialEndWidth':
      case 'angle':
      case 'axisThickness':
       case 'markerSize':
        case 'markerBorderWidth':
        case 'interval':
        return DataType.decimal;
      case 'ranges':
        return DataType.listOfRanges;
      case 'gaugeAnimate':
      case 'showLabel':
        return DataType.yesno;
      case 'titleFont':
      case 'labelFont':
      case 'valueFont':
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
      case 'titleBgColor':
      case 'markerBorderColor':
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
        return 'Select Field';
      case 'deviceId':
        return 'Asset Models';
      case 'title':
        return 'Title';
         case 'subTitle':
        return 'Sub Title';
      case 'titleFont':
        return 'Title Font';
      case 'labelFont':
        return 'Label Font';
      case 'titleBgColor':
        return 'Title BgColor';
      case 'valueFont':
        return 'Value Font';
      case 'gaugeAnimate':
        return 'Gauge Animate';
      case 'ranges':
        return 'Ranges';
      case 'positionFactor':
        return 'Position Factor';
      case 'radiusFactor':
        return 'Radius Factor';
      case 'dialStartWidth':
        return 'Dial Start Width';
      case 'dialEndWidth':
        return 'Dial End width';
      case 'angle':
        return 'Angle';
      case 'axisThickness':
        return 'Axis Thickness';
      case 'showLabel':
        return 'Show Label';
        case 'markerSize':
        return 'Marker Size';
      case 'markerBorderColor':
        return 'Marker Border Color';
      case 'markerBorderWidth':
        return 'Marker Border Width';
        case 'interval':
        return 'Interval';
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
      case 'field':
      case 'deviceId':
      case 'title':
      case 'ranges':
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
