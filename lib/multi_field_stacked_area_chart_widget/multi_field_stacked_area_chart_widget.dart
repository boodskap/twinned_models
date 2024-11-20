import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:twinned_models/models.dart';

part 'multi_field_stacked_area_chart_widget.freezed.dart';
part 'multi_field_stacked_area_chart_widget.g.dart';

@unfreezed
class MultiFieldStackedAreaChartConfig extends BaseConfig
    with _$MultiFieldStackedAreaChartConfig {
  MultiFieldStackedAreaChartConfig._();

  factory MultiFieldStackedAreaChartConfig({
    @Default('Stacked Area Chart') String title,
    @Default('') String deviceId,
    @Default([]) List<String> fields,
    @Default([]) List<int> chartColors,
    @Default(true) bool legendVisibility,
    @Default(true) bool enableTooltip,
    @Default(true) bool enableDataLabel,
    @Default(true) bool enableMarkerPoint,
    @Default(LegendPosition.bottom) LegendPosition legendPosition,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 10,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> subTitleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> tooltipFont,
  }) = _MultiFieldStackedAreaChartConfig;

  factory MultiFieldStackedAreaChartConfig.fromJson(
          Map<String, dynamic> json) =>
      _$MultiFieldStackedAreaChartConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'deviceId':
      case 'title':
        return DataType.text;
      case 'fields':
        return DataType.listOfTexts;
      case 'chartColors':
        return DataType.listOfNumbers;
      case 'legendVisibility':
      case 'enableTooltip':
      case 'enableDataLabel':
      case 'enableMarkerPoint':
        return DataType.yesno;
      case 'legendPosition':
        return DataType.enumerated;
      case 'titleFont':
      case 'subTitleFont':
      case 'valueFont':
      case 'labelFont':
      case 'tooltipFont':
        return DataType.font;

      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return HintType.deviceId;
      case 'fields':
        return HintType.field;
      case 'chartColors':
        return HintType.color;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'legendPosition':
        return LegendPosition.values.asNameMap().keys.toList();
      default:
        return ['THIS SHOULD NOT HAPPEN'];
    }
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'title':
        return 'Title';
      case 'deviceId':
        return 'Asset Model';
      case 'fields':
        return 'Select Fields';
      case 'chartColors':
        return 'Chart Area Colors ';
      case 'legendVisibility':
        return 'Legend Visibility';
      case 'enableTooltip':
        return 'Enable Tooltip';
      case 'enableDataLabel':
        return 'Enable Data Label';
      case 'enableMarkerPoint':
        return 'Enable Marker Point';
      case 'legendPosition':
        return 'Legend Position';
      case 'titleFont':
        return 'Title Font';
      case 'valueFont':
        return 'Value Font';
      case 'labelFont':
        return 'Label Font';
      case 'subTitleFont':
        return 'Sub Title Font';
      case 'tooltipFont':
        return 'Tooltip Font';
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
      case 'fields':
      case 'deviceId':
      case 'chartColors':
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
