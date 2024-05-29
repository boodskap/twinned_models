import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'range_label_dial.freezed.dart';
part 'range_label_dial.g.dart';

@unfreezed
class DeviceFieldRangeLabelDialWidgetComfig extends BaseConfig
    with _$DeviceFieldRangeLabelDialWidgetComfig {
  DeviceFieldRangeLabelDialWidgetComfig._();

  factory DeviceFieldRangeLabelDialWidgetComfig({
    @Default('') String field,
    @Default('') String deviceId,
    @Default('[]') String ranges,
    @Default('Range Label') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
  }) = _DeviceFieldRangeLabelDialWidgetComfig;

  factory DeviceFieldRangeLabelDialWidgetComfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFieldRangeLabelDialWidgetComfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'ranges':
        return DataType.listOfRanges;
      case 'titleFont':
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
