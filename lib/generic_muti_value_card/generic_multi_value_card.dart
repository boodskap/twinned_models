import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_multi_value_card.freezed.dart';
part 'generic_multi_value_card.g.dart';

@unfreezed
class GenericMultiValueCardWidgetConfig extends BaseConfig
    with _$GenericMultiValueCardWidgetConfig {
  GenericMultiValueCardWidgetConfig._();

  factory GenericMultiValueCardWidgetConfig({
    @Default([]) List<String> fields,
    @Default([]) List<String> deviceIds,
    @Default([]) List<String> topLabels,
    @Default([]) List<String> bottomLabels,
    @Default([]) List<String> iconIds,
    @Default(2) int columns,
    @Default(8.0) double elevation,
    @Default(32) double iconWidth,
    @Default(32) double iconHeight,
    @Default(false) bool allowScrolling,
    @Default(true) bool bottomLabelAsSuffix,
    @Default([]) List<Map<String, dynamic>> topFonts,
    @Default([]) List<Map<String, dynamic>> valueFonts,
    @Default([]) List<Map<String, dynamic>> bottomFonts,
    @Default([]) List<int> valueBgColors,
  }) = _GenericMultiValueCardWidgetConfig;

  factory GenericMultiValueCardWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$GenericMultiValueCardWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'fields':
      case 'deviceIds':
      case 'topLabels':
      case 'bottomLabels':
        return DataType.listOfTexts;
      case 'valueBgColors':
        return DataType.listOfNumbers;
      case 'topFonts':
      case 'bottomFonts':
      case 'valueFonts':
        return DataType.listOfFonts;
      case 'elevation':
      case 'iconWidth':
      case 'iconHeight':
        return DataType.decimal;
      case 'iconIds':
        return DataType.listOfImages;
      case 'columns':
        return DataType.numeric;
      case 'allowScrolling':
      case 'bottomLabelAsSuffix':
        return DataType.yesno;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'fields':
        return HintType.field;
      case 'deviceIds':
        return HintType.deviceId;
      case 'valueBgColors':
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
      case 'deviceIds':
        return 'Device IDs';
      case 'topFonts':
        return 'Top Fonts';
      case 'bottomFonts':
        return 'Bottom Fonts';
      case 'valueFonts':
        return 'Value Fonts';
      case 'topLabels':
        return 'Top Labels';
      case 'bottomLabels':
        return 'Bottom Labels';
      case 'iconIds':
        return 'Icons';
      case 'elevation':
        return 'Elevation';
      case 'iconWidth':
        return 'Icon Width';
      case 'iconHeight':
        return 'Icon Height';
      case 'valueBgColors':
        return 'Value Background Colors';
      case 'columns':
        return 'Columns';
      case 'allowScrolling':
        return 'Allow Scrolling';
      case 'bottomLabelAsSuffix':
        return 'Bottom Label as Suffix';
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
      case 'fields':
      case 'deviceIds':
      case 'valueFonts':
      case 'topFonts':
      case 'elevation':
      case 'iconWidth':
      case 'iconHeight':
      case 'columns':
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
  String? getDocumentUrl() {
    return 'multi-value-card-widget';
  }
}
