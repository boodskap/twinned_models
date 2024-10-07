import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'device_multi_field_radial_axis.freezed.dart';
part 'device_multi_field_radial_axis.g.dart';

@unfreezed
class DeviceMultiFieldRadialAxisWidgetConfig extends BaseConfig
    with _$DeviceMultiFieldRadialAxisWidgetConfig {
  DeviceMultiFieldRadialAxisWidgetConfig._();

  factory DeviceMultiFieldRadialAxisWidgetConfig({
    @Default('Multi-Field Radial Gauge') String title,
    @Default('') String deviceId,
    @Default([]) List<String> fields,
    @Default(20.0) double axisLineThickness,
    @Default(270) double startAngle,
    @Default(180) double endAngle,
    @Default(0x1F000000) int axisBgColor,
    @Default(0.8) double radiusFactor,
    @Default(true) bool gaugeAnimate,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
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
    Map<String, dynamic> titleFont,
    @Default([
      {'from': 0, 'to': 25, 'color': 0xFF000000, 'label': 'Low'},
      {'from': 26, 'to': 50, 'color': 0xFF000000, 'label': 'Moderate'},
      {'from': 51, 'to': 75, 'color': 0xFF000000, 'label': 'Medium'},
      {'from': 76, 'color': 0xFF000000, 'label': 'High'},
    ])
    List<dynamic> ranges,
  }) = _DeviceMultiFieldRadialAxisWidgetConfig;

  factory DeviceMultiFieldRadialAxisWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceMultiFieldRadialAxisWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
        return DataType.text;
      case 'fields':
        return DataType.listOfTexts;
      case 'radiusFactor':
      case 'axisLineThickness':
      case 'startAngle':
      case 'endAngle':
        return DataType.decimal;
      case 'axisBgColor':
        return DataType.numeric;
      case 'titleFont':
      case 'labelFont':
        return DataType.font;
      case 'ranges':
        return DataType.listOfRanges;
      case 'gaugeAnimate':
        return DataType.yesno;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'fields':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
      case 'axisBgColor':
        return HintType.color;
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
      default:
        return parameter;
    }
  }

  @override
  String getTooltip(String parameter) {
    return "";
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'fields':
      case 'deviceId':
        return true;
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }

  @override
  Map<String, dynamic> toJson() {
    return {};
  }
}
