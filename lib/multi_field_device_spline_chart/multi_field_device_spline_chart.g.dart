// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_field_device_spline_chart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultiFieldDeviceSplineChartWidgetConfigImpl
    _$$MultiFieldDeviceSplineChartWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$MultiFieldDeviceSplineChartWidgetConfigImpl(
          field: (json['field'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          title: json['title'] as String? ?? 'Spline Chart',
          subTitle: json['subTitle'] as String? ?? '',
          chartColors: (json['chartColors'] as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList() ??
              const [],
          gradientColors: (json['gradientColors'] as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList() ??
              const [0xffa2b0f2, 0xffeceffc],
          deviceId: json['deviceId'] as String? ?? '',
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 10,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          subTitleFont: json['subTitleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          tooltipFont: json['tooltipFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          legendVisibility: json['legendVisibility'] as bool? ?? true,
          iconType:
              $enumDecodeNullable(_$LegendIconTypeEnumMap, json['iconType']) ??
                  LegendIconType.rectangle,
          labelBgColor: (json['labelBgColor'] as num?)?.toInt() ?? 0x00FFFFFF,
          labelBorderColor:
              (json['labelBorderColor'] as num?)?.toInt() ?? 0x00000000,
          legendPosition: $enumDecodeNullable(
                  _$LegendPositionEnumMap, json['legendPosition']) ??
              LegendPosition.right,
          enableTooltip: json['enableTooltip'] as bool? ?? true,
          duration: (json['duration'] as num?)?.toDouble() ?? 1000,
          chartBorderColor:
              (json['chartBorderColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          temperatureFieldColor:
              (json['temperatureFieldColor'] as num?)?.toInt() ?? 0xFFF088BB,
          splineAreaBorderColor:
              (json['splineAreaBorderColor'] as num?)?.toInt() ?? 0xff677eea,
          splineAreaBorderWidth:
              (json['splineAreaBorderWidth'] as num?)?.toDouble() ?? 0.0,
        );

Map<String, dynamic> _$$MultiFieldDeviceSplineChartWidgetConfigImplToJson(
        _$MultiFieldDeviceSplineChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'title': instance.title,
      'subTitle': instance.subTitle,
      'chartColors': instance.chartColors,
      'gradientColors': instance.gradientColors,
      'deviceId': instance.deviceId,
      'labelFont': instance.labelFont,
      'titleFont': instance.titleFont,
      'subTitleFont': instance.subTitleFont,
      'valueFont': instance.valueFont,
      'tooltipFont': instance.tooltipFont,
      'legendVisibility': instance.legendVisibility,
      'iconType': _$LegendIconTypeEnumMap[instance.iconType]!,
      'labelBgColor': instance.labelBgColor,
      'labelBorderColor': instance.labelBorderColor,
      'legendPosition': _$LegendPositionEnumMap[instance.legendPosition]!,
      'enableTooltip': instance.enableTooltip,
      'duration': instance.duration,
      'chartBorderColor': instance.chartBorderColor,
      'temperatureFieldColor': instance.temperatureFieldColor,
      'splineAreaBorderColor': instance.splineAreaBorderColor,
      'splineAreaBorderWidth': instance.splineAreaBorderWidth,
    };

const _$LegendIconTypeEnumMap = {
  LegendIconType.seriesType: 'seriesType',
  LegendIconType.circle: 'circle',
  LegendIconType.rectangle: 'rectangle',
  LegendIconType.image: 'image',
  LegendIconType.pentagon: 'pentagon',
  LegendIconType.verticalLine: 'verticalLine',
  LegendIconType.horizontalLine: 'horizontalLine',
  LegendIconType.diamond: 'diamond',
  LegendIconType.triangle: 'triangle',
  LegendIconType.invertedTriangle: 'invertedTriangle',
};

const _$LegendPositionEnumMap = {
  LegendPosition.auto: 'auto',
  LegendPosition.bottom: 'bottom',
  LegendPosition.left: 'left',
  LegendPosition.right: 'right',
  LegendPosition.top: 'top',
};
