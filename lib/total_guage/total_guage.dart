import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'total_guage.freezed.dart';
part 'total_guage.g.dart';

@unfreezed
class TotalGuageWidgetConfig extends BaseConfig with _$TotalGuageWidgetConfig {
  TotalGuageWidgetConfig._();

  factory TotalGuageWidgetConfig({
    @Default('') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('') String deviceId,
    @Default('') String totalField,
    @Default('') String field,
    @Default(0xFF000000) int chartActiveColor,
    @Default(0xFFFFFFFF) int charInActiveColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default(250) double width,
    @Default(250) double height,
    @Default(0.30) double thickness,
    @Default(false) bool showDashes,
    @Default(false) bool gaugeAnimate,
  }) = _TotalGuageWidgetConfig;

  factory TotalGuageWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$TotalGuageWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
      case 'totalField':
        return DataType.text;
      case 'chartActiveColor':
      case 'charInActiveColor':
        return DataType.numeric;
      case 'width':
      case 'height':
       case 'thickness':
        return DataType.decimal;
      case 'showDashes':
      case 'gaugeAnimate':
        return DataType.yesno;
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
      case 'totalField':
      case 'field':
        return HintType.field;
      case 'chartActiveColor':
      case 'charInActiveColor':
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
      case 'totalField':
        return 'Total Field';
      case 'deviceId':
        return 'Device Id';
      case 'chartActiveColor':
        return 'Chart Active Color';
      case 'charInActiveColor':
        return 'Chart Inactive Color';
      case 'titleFont':
        return 'Title Font';
      case 'valueFont':
        return 'Value Font';
      case 'width':
        return 'Width';
      case 'height':
        return 'Height';
      case 'thickness':
        return 'Thickness';
      case 'gaugeAnimate':
        return 'Gauge Animate';
      case 'showDashes':
        return 'Show Dashes';
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
      case 'totalField':
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
