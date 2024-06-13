import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_air_quality_linear.freezed.dart';
part 'generic_air_quality_linear.g.dart';

@unfreezed
class GenericAirQualityLinearWidgetConfig extends BaseConfig
    with _$GenericAirQualityLinearWidgetConfig {
  GenericAirQualityLinearWidgetConfig._();

  factory GenericAirQualityLinearWidgetConfig({
    @Default('') String field,
    @Default('') String deviceId,
    @Default('Air Quality Monitoring') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('Air Quality Index') String fieldLabel,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> fieldLabelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 10,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> axisLabelFont,
    @Default(false) bool gaugeAnimate,
    @Default(20) double interval,
    @Default([
      {'from': 0, 'to': 20, 'color': 0xFFE51F1F, 'label': 'Poor'},
      {'from': 20.5, 'to': 40, 'color': 0xFFF2A134, 'label': 'Low'},
      {'from': 40.5, 'to': 60, 'color': 0xFFF7E379, 'label': 'Moderate'},
      {'from': 60.5, 'to': 80, 'color': 0XFFBBDB44, 'label': 'Good'},
      {'from': 80.5, 'to': 100, 'color': 0XFF44CE1B, 'label': 'Excellent'},
    ])
    List<dynamic> ranges,
    @Default(350) double width,
    @Default(0xFF000000) int markerColor,
    @Default(20) double markerOffset,
    @Default(true) bool showLabel,
    @Default(20) double rangeWidth,
    @Default(10) double markerSize,
  }) = _GenericAirQualityLinearWidgetConfig;

  factory GenericAirQualityLinearWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$GenericAirQualityLinearWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
      case 'fieldLabel':
        return DataType.text;
      case 'markerColor':
        return DataType.numeric;
      case 'interval':
      case 'width':
      case 'markerOffset':
      case 'rangeWidth':
      case 'markerSize':
        return DataType.decimal;
      case 'ranges':
        return DataType.listOfRanges;
      case 'gaugeAnimate':
      case 'showLabel':
        return DataType.yesno;
      case 'titleFont':
      case 'labelFont':
      case 'axisLabelFont':
      case 'fieldLabelFont':
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
      case 'markerColor':
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
        return 'Device Id';
      case 'title':
        return 'Title';
      case 'titleFont':
        return 'Title Font';
      case 'labelFont':
        return 'Label Font';
      case 'axisLabelFont':
        return 'Axis Label Font';
      case 'gaugeAnimate':
        return 'Gauge Animate';
      case 'ranges':
        return 'Ranges';
      case 'interval':
        return 'Interval';
      case 'markerColor':
        return 'Marker Color';
      case 'width':
        return 'Width';
      case 'markerOffset':
        return 'Marker Offset';
      case 'showLabel':
        return 'Show Label';
      case 'rangeWidth':
        return 'Range Width';
      case 'markerSize':
        return 'Marker Size';
      case 'fieldLabel':
        return 'Field Label';
      case 'fieldLabelFont':
        return 'Field Label Font';
      case 'valueFont':
        return 'Value Font';
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
      case 'fieldLabel':
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
