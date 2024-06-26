// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multiple_field_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultipleFieldStatsWidgetConfigImpl
    _$$MultipleFieldStatsWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$MultipleFieldStatsWidgetConfigImpl(
          title: json['title'] as String? ?? '',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 25,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          subTitle: json['subTitle'] as String? ?? '',
          subTitleFont: json['subTitleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 20,
                'fontColor': 0xFF000000,
                'fontBold': false
              },
          deviceId: json['deviceId'] as String? ?? '',
          field: (json['field'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          axisLabelFont: json['axisLabelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFF000000,
                'fontBold': false
              },
          statsHeadingFont: json['statsHeadingFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          statsValueFont: json['statsValueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFF000000,
                'fontBold': false
              },
          width: (json['width'] as num?)?.toDouble() ?? 250,
          chartSeriesColors: (json['chartSeriesColors'] as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList() ??
              const [],
          showLabel: json['showLabel'] as bool? ?? true,
          showStats: json['showStats'] as bool? ?? true,
          showMinValue: json['showMinValue'] as bool? ?? true,
          showMaxValue: json['showMaxValue'] as bool? ?? true,
          showSumValue: json['showSumValue'] as bool? ?? true,
          showAvgValue: json['showAvgValue'] as bool? ?? true,
          showTooltip: json['showTooltip'] as bool? ?? true,
          showLegend: json['showLegend'] as bool? ?? true,
        );

Map<String, dynamic> _$$MultipleFieldStatsWidgetConfigImplToJson(
        _$MultipleFieldStatsWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'subTitle': instance.subTitle,
      'subTitleFont': instance.subTitleFont,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'axisLabelFont': instance.axisLabelFont,
      'statsHeadingFont': instance.statsHeadingFont,
      'statsValueFont': instance.statsValueFont,
      'width': instance.width,
      'chartSeriesColors': instance.chartSeriesColors,
      'showLabel': instance.showLabel,
      'showStats': instance.showStats,
      'showMinValue': instance.showMinValue,
      'showMaxValue': instance.showMaxValue,
      'showSumValue': instance.showSumValue,
      'showAvgValue': instance.showAvgValue,
      'showTooltip': instance.showTooltip,
      'showLegend': instance.showLegend,
    };
