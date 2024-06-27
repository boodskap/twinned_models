import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'multiple_field_stats.freezed.dart';
part 'multiple_field_stats.g.dart';

enum ChartType {
  line,
  spline,
  column,
  area,
}

@unfreezed
class MultipleFieldStatsWidgetConfig extends BaseConfig
    with _$MultipleFieldStatsWidgetConfig {
  MultipleFieldStatsWidgetConfig._();

  factory MultipleFieldStatsWidgetConfig({
    @Default('') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 22,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('') String subTitle,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> subTitleFont,
    @Default('') String deviceId,
    @Default([]) List<String> field,
    @Default(ChartType.spline) ChartType chartType,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> axisLabelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> statsHeadingFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> statsValueFont,
    @Default(480) double width,
     @Default(370) double height,
      @Default(270) double chartHeight,
    @Default([]) List<int> chartSeriesColors,
     @Default('Min') String minLabelText,
      @Default('Max') String maxLabelText,
       @Default('Avg') String avgLabelText,
        @Default('Total') String totalLabelText,
    @Default(false) bool showLabel,
    @Default(true) bool showStats,
    @Default(true) bool showMinValue,
    @Default(true) bool showMaxValue,
    @Default(true) bool showTotalValue,
    @Default(true) bool showAvgValue,
    @Default(true) bool showTooltip,
    @Default(true) bool showLegend,
  }) = _MultipleFieldStatsWidgetConfig;

  factory MultipleFieldStatsWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$MultipleFieldStatsWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
      case 'subTitle':
       case 'minLabelText':
      case 'maxLabelText':
      case 'avgLabelText':
      case 'totalLabelText':
        return DataType.text;
      case 'field':
        return DataType.listOfTexts;
      case 'chartSeriesColors':
        return DataType.listOfNumbers;
      case 'width':
      case 'height':
       case 'chartHeight':
        return DataType.decimal;
      case 'titleFont':
      case 'subTitleFont':
      case 'axisLabelFont':
      case 'statsHeadingFont':
      case 'statsValueFont':
        return DataType.font;
      case 'showLabel':
      case 'showStats':
      case 'showMinValue':
      case 'showMaxValue':
      case 'showTotalValue':
      case 'showAvgValue':
      case 'showTooltip':
      case 'showLegend':
        return DataType.yesno;
        case 'chartType':
        return DataType.enumerated;
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
        case 'chartSeriesColors':
        return HintType.color;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
     switch (parameter) {
      case 'chartType':
        return ChartType.values.asNameMap().keys.toList();
      default:
        return [];
    }
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'title':
        return 'Title';
      case 'field':
        return 'Field';
      case 'deviceId':
        return 'Device Id';
      case 'titleFont':
        return 'Title Font';
      case 'width':
        return 'Width';
        case 'height':
        return 'Height';
        case 'chartHeight':
        return 'Chart Height';
      case 'subTitle':
        return 'Sub Title';
      case 'chartSeriesColors':
        return 'Chart Series Colors';
      case 'subTitleFont':
        return 'Sub Title Font';
      case 'axisLabelFont':
        return 'Axis Label Font';
      case 'statsHeadingFont':
        return 'Stats Heading Font';
      case 'statsValueFont':
        return 'Stats Value Font';
      case 'showLabel':
        return 'Show Label';
      case 'showStats':
        return 'Show Stats';
      case 'showMinValue':
        return 'Show Min Value';
      case 'showMaxValue':
        return 'Show Max Value';
      case 'showTotalValue':
        return 'Show Total Value';
      case 'showAvgValue':
        return 'Show Avg Value';
      case 'showTooltip':
        return 'Show Tooltip';
      case 'showLegend':
        return 'Show Legend';
          case 'minLabelText':
        return 'Min Label Text';
      case 'maxLabelText':
        return 'Max Label Text';
      case 'avgLabelText':
        return 'Avg Label Text';
      case 'totalLabelText':
        return 'Total Label Text';
         case 'chartType':
        return 'Chart Type';
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
