import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'humidity_week_widget.freezed.dart';
part 'humidity_week_widget.g.dart';

@unfreezed
class HumidityWeekWidget extends BaseConfig with _$HumidityWeekWidget {
  HumidityWeekWidget._();

  factory HumidityWeekWidget({
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
  }) = _HumidityWeekWidget;

  factory HumidityWeekWidget.fromJson(Map<String, dynamic> json) =>
      _$HumidityWeekWidgetFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
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
      case 'field':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
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
    return parameter;
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
