import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'range_label_dial.freezed.dart';
part 'range_label_dial.g.dart';

@unfreezed
class DeviceFieldRangeLabelDialWidgetConfig extends BaseConfig
    with _$DeviceFieldRangeLabelDialWidgetConfig {
  DeviceFieldRangeLabelDialWidgetConfig._();

  factory DeviceFieldRangeLabelDialWidgetConfig({
    @Default('') String field,
    @Default('') String deviceId,
    @Default('Range Label') String title,
    @Default(0x00000000) int titleBgColor,
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
  }) = _DeviceFieldRangeLabelDialWidgetConfig;

  factory DeviceFieldRangeLabelDialWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFieldRangeLabelDialWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'titleBgColor':
        return DataType.numeric;
      case 'positionFactor':
      case 'radiusFactor':
      case 'dialStartWidth':
      case 'dialEndWidth':
      case 'angle':
      case 'axisThickness':
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
        return DataType.text;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
        return HintType.field;
      case 'titleBgColor':
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
