import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'device_list_card_widget.freezed.dart';
part 'device_list_card_widget.g.dart';

@unfreezed
class DeviceListCardWidgetConfig extends BaseConfig
    with _$DeviceListCardWidgetConfig {
  DeviceListCardWidgetConfig._();

  factory DeviceListCardWidgetConfig({
    @Default('') String deviceModelId,
    @Default(0.0) double cardElevation,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
  }) = _DeviceListCardWidgetConfig;

  factory DeviceListCardWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$DeviceListCardWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'deviceModelId':
        return DataType.text;
      case 'titleFont':
      case 'valueFont':
      case 'labelFont':
      case 'unitFont':
        return DataType.font;
      case 'cardElevation':
        return DataType.decimal;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'deviceModelId':
        return HintType.deviceModelId;
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
      case 'deviceModelId':
        return 'Device Model';
      case 'labelFont':
        return 'Label Font';
      case 'titleFont':
        return 'Title Font';
      case 'valueFont':
        return 'Value Font';
      case 'cardElevation':
        return 'Card Elevation';

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
      case 'deviceModelId':
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
