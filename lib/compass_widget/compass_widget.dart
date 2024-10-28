import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'compass_widget.freezed.dart';
part 'compass_widget.g.dart';

@unfreezed
class CompassWidgetConfig extends BaseConfig with _$CompassWidgetConfig {
  CompassWidgetConfig._();

  factory CompassWidgetConfig({
    @Default('') String title,
    @Default('') String deviceId,
    @Default('') String field,
    @Default(0xFFB3E5FC) int backgroundColor,
    @Default(0xFF000000) int markerColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
  }) = _CompassWidgetConfig;

  factory CompassWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$CompassWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
      case 'field':
        return DataType.text;
      case 'markerColor':
      case 'backgroundColor':
        return DataType.numeric;
      case 'titleFont':
      case 'valueFont':
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
      case 'markerColor':
      case 'backgroundColor':
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
      case 'valueFont':
        return 'Value Font';
      case 'titleFont':
        return 'Title Font';
      case 'markerColor':
        return 'Marker Color';
      case 'backgroundColor':
        return 'Background Color';
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
