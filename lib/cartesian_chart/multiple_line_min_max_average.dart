import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'multiple_line_min_max_average.freezed.dart';
part 'multiple_line_min_max_average.g.dart';

@unfreezed
class MultipleLinMinMaxAverageWidgetConfig extends BaseConfig
    with _$MultipleLinMinMaxAverageWidgetConfig {
  MultipleLinMinMaxAverageWidgetConfig._();

  factory MultipleLinMinMaxAverageWidgetConfig({
    @Default('') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 22,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default(0XFF000000) int titleBgColor,
    @Default('') String field,
    @Default([]) List<String> modelId,
    @Default(true) bool showTotalCard,
    @Default(0XFF0096FF) int totalCardBgColor,
    @Default('') String totalText,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFFFFFFFF,
      'fontBold': false
    })
    Map<String, dynamic> totalTextFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> totalCountFont,
    @Default('') String unit,
    @Default(false) bool showGrid,
    @Default(10) double interval,
    @Default(true) bool showAverage,
    @Default(true) bool showMinValue,
    @Default(true) bool showMaxValue,
    @Default(true) bool showLegend,
    @Default(true) bool showTooltip,
    @Default(0XFFFFFFFF) int chartThemeColor,
    @Default(0XFF000000) int axisLabelColor,
    @Default(600) double width,
    @Default(280) double height,
    @Default([]) List<int> chartSeriesColors,
  }) = _MultipleLinMinMaxAverageWidgetConfig;

  factory MultipleLinMinMaxAverageWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$MultipleLinMinMaxAverageWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'totalText':
      case 'unit':
        return DataType.text;
      case 'chartSeriesColors':
        return DataType.listOfNumbers;
      case 'modelId':
        return DataType.listOfTexts;
      case 'titleBgColor':
      case 'totalCardBgColor':
      case 'chartThemeColor':
      case 'axisLabelColor':
        return DataType.numeric;
      case 'interval':
      case 'width':
      case 'height':
        return DataType.decimal;
      case 'titleFont':
      case 'totalTextFont':
      case 'totalCountFont':
        return DataType.font;
      case 'showTotalCard':
      case 'showGrid':
      case 'showAverage':
      case 'showMinValue':
      case 'showMaxValue':
      case 'showLegend':
      case 'showTooltip':
        return DataType.yesno;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
        return HintType.field;
      case 'titleBgColor':
      case 'totalCardBgColor':
      case 'chartThemeColor':
      case 'axisLabelColor':
        return HintType.color;
      case 'modelId':
        return HintType.deviceModelId;
      case 'chartSeriesColors':
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
      case 'field':
        return 'Field';
      case 'totalText':
        return 'Total Text';
      case 'unit':
        return 'Unit';
      case 'modelId':
        return 'Model Id';
      case 'titleBgColor':
        return 'Title Bg Color';
      case 'totalCardBgColor':
        return 'Total Card Bg Color';
      case 'chartThemeColor':
        return 'Chart Theme Color';
      case 'interval':
        return 'Interval';
      case 'width':
        return 'Width';
      case 'titleFont':
        return 'Title Font';
      case 'totalTextFont':
        return 'Total Text Font';
      case 'totalCountFont':
        return 'Total Count Font';
      case 'showTotalCard':
        return 'Show Total Card';
      case 'showGrid':
        return 'Show Grid';
      case 'showAverage':
        return 'Show Average';
      case 'showMinValue':
        return 'Show Min Value';
      case 'showMaxValue':
        return 'Show Max Value';
      case 'showLegend':
        return 'Show Legend';
      case 'showTooltip':
        return 'Show Tooltip';
      case 'chartSeriesColors':
        return 'Chart Series Colors';
      case 'axisLabelColor':
        return 'Axis Label Colors';
         case 'height':
        return 'Height';
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
      case 'modelId':
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
