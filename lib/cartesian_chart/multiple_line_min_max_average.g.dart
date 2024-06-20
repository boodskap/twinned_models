// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multiple_line_min_max_average.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultipleLinMinMaxAverageWidgetConfigImpl
    _$$MultipleLinMinMaxAverageWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$MultipleLinMinMaxAverageWidgetConfigImpl(
          title: json['title'] as String? ?? '',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 25,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          titleBgColor: (json['titleBgColor'] as num?)?.toInt() ?? 0XFF000000,
          field: json['field'] as String? ?? '',
          modelId: (json['modelId'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          showTotalCard: json['showTotalCard'] as bool? ?? true,
          totalCardBgColor:
              (json['totalCardBgColor'] as num?)?.toInt() ?? 0XFF0096FF,
          totalText: json['totalText'] as String? ?? '',
          totalTextFont: json['totalTextFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFFFFFFFF,
                'fontBold': false
              },
          totalCountFont: json['totalCountFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFFFFFFFF,
                'fontBold': false
              },
          unit: json['unit'] as String? ?? '',
          showGrid: json['showGrid'] as bool? ?? false,
          interval: (json['interval'] as num?)?.toDouble() ?? 10,
          showAverage: json['showAverage'] as bool? ?? true,
          showMinValue: json['showMinValue'] as bool? ?? true,
          showMaxValue: json['showMaxValue'] as bool? ?? true,
          showLegend: json['showLegend'] as bool? ?? true,
          showTooltip: json['showTooltip'] as bool? ?? true,
          chartThemeColor:
              (json['chartThemeColor'] as num?)?.toInt() ?? 0XFF000000,
          width: (json['width'] as num?)?.toDouble() ?? 350,
          chartSeriesColors: (json['chartSeriesColors'] as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$MultipleLinMinMaxAverageWidgetConfigImplToJson(
        _$MultipleLinMinMaxAverageWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'titleBgColor': instance.titleBgColor,
      'field': instance.field,
      'modelId': instance.modelId,
      'showTotalCard': instance.showTotalCard,
      'totalCardBgColor': instance.totalCardBgColor,
      'totalText': instance.totalText,
      'totalTextFont': instance.totalTextFont,
      'totalCountFont': instance.totalCountFont,
      'unit': instance.unit,
      'showGrid': instance.showGrid,
      'interval': instance.interval,
      'showAverage': instance.showAverage,
      'showMinValue': instance.showMinValue,
      'showMaxValue': instance.showMaxValue,
      'showLegend': instance.showLegend,
      'showTooltip': instance.showTooltip,
      'chartThemeColor': instance.chartThemeColor,
      'width': instance.width,
      'chartSeriesColors': instance.chartSeriesColors,
    };
