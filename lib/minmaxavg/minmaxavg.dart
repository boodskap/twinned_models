import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'minmaxavg.freezed.dart';
part 'minmaxavg.g.dart';

@unfreezed
class DeviceMinMaxAvgWidgetConfig extends BaseConfig
    with _$DeviceMinMaxAvgWidgetConfig {
  DeviceMinMaxAvgWidgetConfig._();

  factory DeviceMinMaxAvgWidgetConfig({
    @Default('') String field,
    @Default('') String deviceId,
    @Default('Min Max Avg') String title,
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
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> prefixFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> suffixFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default('Min') String minLabel,
    @Default('Max') String maxLabel,
    @Default('Avg') String avgLabel,
    @Default('') String prefixLabel,
    @Default('') String suffixLabel,
    @Default(0xFFFFFFFF) int minBgColor,
    @Default(0xFFFFFFFF) int maxBgColor,
    @Default(0xFFFFFFFF) int avgBgColor,
    @Default(0x00000000) int borderColor,
    @Default(1.0) double borderWidth,
    @Default(10.0) double labelSpacing,
  }) = _DeviceMinMaxAvgWidgetConfig;

  factory DeviceMinMaxAvgWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$DeviceMinMaxAvgWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'titleFont':
      case 'valueFont':
      case 'prefixFont':
      case 'suffixFont':
      case 'labelFont':
        return DataType.font;
      case 'title':
      case 'minLabel':
      case 'maxLabel':
      case 'avgLabel':
      case 'prefixLabel':
      case 'suffixLabel':
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'minBgColor':
      case 'maxBgColor':
      case 'avgBgColor':
      case 'borderColor':
        return DataType.numeric;
      case 'borderWidth':
      case 'labelSpacing':
        return DataType.decimal;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'minBgColor':
      case 'maxBgColor':
      case 'avgBgColor':
      case 'borderColor':
        return HintType.color;
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
      case 'minLabel':
      case 'maxLabel':
      case 'avgLabel':
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
