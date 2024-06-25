import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'vertical_progress_bar.freezed.dart';
part 'vertical_progress_bar.g.dart';

@unfreezed
class VerticalProgressBarWidgetConfig extends BaseConfig
    with _$VerticalProgressBarWidgetConfig {
  VerticalProgressBarWidgetConfig._();

  factory VerticalProgressBarWidgetConfig({
    @Default('') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
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
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default(300) double height,
    @Default(50) double dashCount,
    @Default(3.0) double dashHeight,
    @Default(50.0) double dashWidth,
    @Default(1.5) double dashSpace,
    @Default(0.3) double opacity,
  }) = _VerticalProgressBarWidgetConfig;

  factory VerticalProgressBarWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$VerticalProgressBarWidgetConfigFromJson(json);

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
      case 'height':
       case 'dashCount':
      case 'dashHeight':
       case 'dashWidth':
      case 'dashSpace':
       case 'opacity':
        return DataType.decimal;
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
      case 'height':
        return 'Height';

         case 'dashCount':
        return 'Dash Count';
      case 'dashHeight':
        return 'Dash Height';
         case 'dashWidth':
        return 'Dash Width';
      case 'dashSpace':
        return 'Dash Space';
         case 'opacity':
        return 'Opacity';
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
