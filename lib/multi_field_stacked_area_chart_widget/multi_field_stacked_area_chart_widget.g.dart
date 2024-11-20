// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_field_stacked_area_chart_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultiFieldStackedAreaChartConfigImpl
    _$$MultiFieldStackedAreaChartConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$MultiFieldStackedAreaChartConfigImpl(
          title: json['title'] as String? ?? 'Stacked Area Chart',
          deviceId: json['deviceId'] as String? ?? '',
          fields: (json['fields'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          chartColors: (json['chartColors'] as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList() ??
              const [],
          legendVisibility: json['legendVisibility'] as bool? ?? true,
          enableTooltip: json['enableTooltip'] as bool? ?? true,
          enableDataLabel: json['enableDataLabel'] as bool? ?? true,
          enableMarkerPoint: json['enableMarkerPoint'] as bool? ?? true,
          legendPosition: $enumDecodeNullable(
                  _$LegendPositionEnumMap, json['legendPosition']) ??
              LegendPosition.bottom,
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 18,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 10,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          subTitleFont: json['subTitleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          tooltipFont: json['tooltipFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
        );

Map<String, dynamic> _$$MultiFieldStackedAreaChartConfigImplToJson(
        _$MultiFieldStackedAreaChartConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'fields': instance.fields,
      'chartColors': instance.chartColors,
      'legendVisibility': instance.legendVisibility,
      'enableTooltip': instance.enableTooltip,
      'enableDataLabel': instance.enableDataLabel,
      'enableMarkerPoint': instance.enableMarkerPoint,
      'legendPosition': _$LegendPositionEnumMap[instance.legendPosition]!,
      'titleFont': instance.titleFont,
      'labelFont': instance.labelFont,
      'subTitleFont': instance.subTitleFont,
      'valueFont': instance.valueFont,
      'tooltipFont': instance.tooltipFont,
    };

const _$LegendPositionEnumMap = {
  LegendPosition.auto: 'auto',
  LegendPosition.bottom: 'bottom',
  LegendPosition.left: 'left',
  LegendPosition.right: 'right',
  LegendPosition.top: 'top',
};
