import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'timeline.freezed.dart';
part 'timeline.g.dart';

@unfreezed
class StaticTimelineWidgetConfig extends BaseConfig
    with _$StaticTimelineWidgetConfig {
  StaticTimelineWidgetConfig._();

  factory StaticTimelineWidgetConfig({
    @Default("") String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0XFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default(2) int section,
    @Default([]) List<String> heading,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0XFF000000,
      'fontBold': false
    })
    Map<String, dynamic> headingFont,
     @Default([]) List<String> subHeading,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0XFF000000,
      'fontBold': false
    })
    Map<String, dynamic> subHeadingFont,
    @Default([]) List<String> message,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 10,
      'fontColor': 0XFF000000,
      'fontBold': false
    })
    Map<String, dynamic> messageFont,
    @Default(170) double width,
    @Default(170) double height,
   
  }) = _StaticTimelineWidgetConfig;

  factory StaticTimelineWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$StaticTimelineWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      return DataType.text;
      case 'heading':
      case 'subHeading':
      case 'message':
        return DataType.listOfTexts;
      case 'titleFont':
      case 'headingFont':
      case 'subHeadingFont':
      case 'messageFont':
        return DataType.font;
      case 'width':
      case 'height':
      case 'section':
        return DataType.numeric;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    return HintType.none;
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    return [];
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'section':
        return 'Section';
      case 'title':
        return 'Title';
      case 'heading':
        return 'Heading';
         case 'subHeading':
        return 'Sub Heading';
      case 'message':
        return 'Message';
      case 'label':
        return 'Label';
      case 'titleFont':
        return 'Title Font';
      case 'headingFont':
        return 'Header Font';
         case 'subHeadingFont':
        return 'Sub Heading Font';
      case 'messageFont':
        return 'Message Font';
      case 'width':
        return 'Width';
      case 'height':
        return 'Height';
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
      case 'section':
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
