import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'humidity_week_widget.freezed.dart';
part 'humidity_week_widget.g.dart';

@unfreezed
class HumidityWeekWidgetConfig extends BaseConfig with _$HumidityWeekWidgetConfig {
  HumidityWeekWidgetConfig._();

  factory HumidityWeekWidgetConfig({
    @Default('') String deviceId,
    @Default('') String field,
    @Default('Last 7 days Humidity Level') String title,
    @Default(0XFFFFFFFF) int cardColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF14396B,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF14396B,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
  }) = _HumidityWeekWidgetConfig;

  factory HumidityWeekWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$HumidityWeekWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'deviceId':
      case 'title':
      case 'field':
        return DataType.text;
      case 'titleFont':
      case 'valueFont':
        return DataType.font;
      case 'cardColor':
        return DataType.numeric;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
        switch (parameter) {
      case 'deviceId':
        return HintType.deviceId;
      case 'field':
        return HintType.field;
      case 'cardColor':
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
      case 'deviceId':
        return 'Asset Model';
      case 'field':
        return 'Select Field';
      case 'title':
        return 'Title';
      case 'cardColor':
        return 'Card Color';
      case 'valueFont':
        return 'Value Font';
      case 'titleFont':
        return 'Title Font';
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
