import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'device_multi_field_radial_axis.freezed.dart';
part 'device_multi_field_radial_axis.g.dart';

@unfreezed
class DeviceMultiFieldRadialAxisWidgetConfig extends BaseConfig
    with _$DeviceMultiFieldRadialAxisWidgetConfig {
  DeviceMultiFieldRadialAxisWidgetConfig._();

  factory DeviceMultiFieldRadialAxisWidgetConfig({
    @Default('Multi-Field Gauge') String title,
    @Default([]) List<String> fields,
    @Default('') String deviceId,
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
    return HintType.none;
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    throw UnimplementedError();
  }

  @override
  String getLabel(String parameter) {
    throw UnimplementedError();
  }

  @override
  String getTooltip(String parameter) {
    throw UnimplementedError();
  }

  @override
  bool isRequired(String parameter) {
    throw UnimplementedError();
  }

  @override
  bool isValid(String parameter, value) {
    throw UnimplementedError();
  }
}