import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'circular_progress_bar.freezed.dart';
part 'circular_progress_bar.g.dart';

@unfreezed
class CircularProgressBarWidgetConfig extends BaseConfig
    with _$CircularProgressBarWidgetConfig {
  CircularProgressBarWidgetConfig._();

  factory CircularProgressBarWidgetConfig({
    @Default('') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('') String deviceId,
    @Default('') String field,
     @Default('') String unit,
     @Default(0xFF000000) int chartColor,
       @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
  
  }) = _CircularProgressBarWidgetConfig;

  factory CircularProgressBarWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$CircularProgressBarWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'unit':
      case 'deviceId':
        return DataType.text;
      case 'chartColor':
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
      case 'chartColor':
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
      case 'title':
        return 'Title';
      case 'field':
        return 'Field';
      case 'unit':
        return 'Unit';
      case 'deviceId':
        return 'Device Id';
      case 'chartColor':
        return 'Chart Color';
      case 'titleFont':
        return 'Title Font';
      case 'valueFont':
        return 'Value Font';
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
      case 'deviceId':
      case 'title':
      case 'field':
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
