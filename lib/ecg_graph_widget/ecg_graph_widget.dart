import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'ecg_graph_widget.freezed.dart';
part 'ecg_graph_widget.g.dart';

@unfreezed
class EcgGraphWidgetConfig extends BaseConfig with _$EcgGraphWidgetConfig {
  EcgGraphWidgetConfig._();

  factory EcgGraphWidgetConfig({
    @Default('') String title,
    @Default('') String deviceId,
    @Default('') String field,
    @Default(2) double borderWidth,
    @Default(0XFF96281b) int chartLineColor,
    @Default(0XFFF8F8FF) int chartBgColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
  }) = _EcgGraphWidgetConfig;

  factory EcgGraphWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$EcgGraphWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
      case 'field':
        return DataType.text;
      case 'borderWidth':
        return DataType.decimal;
      case 'chartLineColor':
      case 'chartBgColor':
        return DataType.numeric;
      case 'titleFont':
        return DataType.font;
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
      case 'chartLineColor':
      case 'chartBgColor':
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
        return 'Select Fields';
      case 'title':
        return 'Title';
      case 'titleFont':
        return 'Title Font';
      case 'borderWidth':
        return 'Border Width';
      case 'chartLineColor':
        return 'Chart Line Color';
      case 'chartBgColor':
        return 'Chart BgColor';
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
