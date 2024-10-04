import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'directional_widget.freezed.dart';
part 'directional_widget.g.dart';

@unfreezed
class DirectionalWidgetConfig extends BaseConfig
    with _$DirectionalWidgetConfig {
  DirectionalWidgetConfig._();

  factory DirectionalWidgetConfig({
    @Default('Directional Widget') String title,
    @Default([]) List<String> fields,
    @Default('') String deviceId,
    @Default(0xFFFFFFFF) int bgColor,
    @Default(0xFF2196F3) int widgetColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 10,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
  }) = _DirectionalWidgetConfig;

  factory DirectionalWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$DirectionalWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
        return DataType.text;
      case 'fields':
        return DataType.listOfTexts;
      case 'bgColor':
      case 'widgetColor':
        return DataType.numeric;
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
      case 'fields':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
      case 'widgetColor':
      case 'bgColor':
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
      case 'fields':
        return 'Select Fields';
      case 'deviceId':
        return 'DeviceId';
      case 'title':
        return 'Title';
      case 'titleFont':
        return 'Title Font';
      case 'labelFont':
        return 'Label Font';
      case 'valueFont':
        return 'Value Font';
      case 'bgColor':
        return 'BgColor';
      case 'widgetColor':
        return 'WidgetColor';

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
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}
