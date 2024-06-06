import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'slider.freezed.dart';
part 'slider.g.dart';

@unfreezed
class SingleValueSliderWidgetConfig extends BaseConfig
    with _$SingleValueSliderWidgetConfig {
  SingleValueSliderWidgetConfig._();

  factory SingleValueSliderWidgetConfig({
    @Default('Slider') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0XFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('Label') String label,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 15,
      'fontColor': 0XFF000000,
      'fontBold': false
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 15,
      'fontColor': 0XFF000000,
      'fontBold': false
    })
    Map<String, dynamic> valueFont,
    @Default('') String deviceId,
    @Default(0) double min,
    @Default(100) double max,
    @Default(300) double width,
    @Default(300) double height,
    @Default('') String field,
    @Default(0XFFFFA500) int activeColor,
    @Default(0XFF000000) int inactiveColor,
    @Default(40) int contentFontSize,
  }) = _SingleValueSliderWidgetConfig;

  factory SingleValueSliderWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$SingleValueSliderWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
      case 'field':
      case 'label':
        return DataType.text;
      case 'titleFont':
      case 'labelFont':
      case 'valueFont':
        return DataType.font;
      case 'width':
      case 'height':
      case 'min':
      case 'max':
       case 'activeColor':
      case 'inactiveColor':
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
        case 'activeColor':
      case 'inactiveColor':
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
      case 'title':
        return 'Title';
      case 'deviceId':
        return 'Device Id';
      case 'field':
        return 'Field';
      case 'label':
        return 'Label';
      case 'titleFont':
        return 'Title Font';
      case 'labelFont':
        return 'Label Font';
      case 'valueFont':
        return 'Value Font';
      case 'min':
        return 'Min';
      case 'max':
        return 'Max';
      case 'width':
        return 'Width';
        case 'height':
        return 'Height';
      case 'activeColor':
        return 'Active Color';
      case 'inactiveColor':
        return 'Inactive Color';
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
      case 'deviceId':
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
