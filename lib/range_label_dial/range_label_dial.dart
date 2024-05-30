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
    @Default(true) bool animate,
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
      case 'ranges':
        return DataType.listOfRanges;
      case 'animate':
        return DataType.yesno;
      case 'titleFont':
      case 'labelFont':
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
