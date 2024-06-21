// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_device_multi_field_bar_chart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultiDeviceMultiFieldBarChartWidgetConfigImpl
    _$$MultiDeviceMultiFieldBarChartWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$MultiDeviceMultiFieldBarChartWidgetConfigImpl(
          title:
              json['title'] as String? ?? 'Multi Device Multi Field Bar Chart',
          deviceIds: (json['deviceIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          fields: (json['fields'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 18,
                'fontColor': 0XFF000000,
                'fontBold': false
              },
          legendFont: json['legendFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0XFF000000,
                'fontBold': false
              },
          chartDirection: $enumDecodeNullable(
                  _$BarChartDirectionEnumMap, json['chartDirection']) ??
              BarChartDirection.vertical,
          legendPosition: $enumDecodeNullable(
                  _$LegendPositionsEnumMap, json['legendPosition']) ??
              LegendPositions.right,
          iconType: $enumDecodeNullable(_$IconTypesEnumMap, json['iconType']) ??
              IconTypes.seriesType,
          barColor: (json['barColor'] as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList() ??
              const [],
          barWidth: (json['barWidth'] as num?)?.toDouble() ?? 0.2,
          barRadius: (json['barRadius'] as num?)?.toDouble() ?? 0.0,
          legendDuration: (json['legendDuration'] as num?)?.toDouble() ?? 1000,
          showTooltip: json['showTooltip'] as bool? ?? true,
          legendVisibility: json['legendVisibility'] as bool? ?? true,
          chartBgColor: (json['chartBgColor'] as num?)?.toInt() ?? 0xFFEAEFF2,
          chartAreaColor:
              (json['chartAreaColor'] as num?)?.toInt() ?? 0xFFE8E8E8,
          tooltipBgColor:
              (json['tooltipBgColor'] as num?)?.toInt() ?? 0xFF000000,
          tooltipFont: json['tooltipFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0XFFFFFFFF,
                'fontBold': false
              },
        );

Map<String, dynamic> _$$MultiDeviceMultiFieldBarChartWidgetConfigImplToJson(
        _$MultiDeviceMultiFieldBarChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceIds': instance.deviceIds,
      'fields': instance.fields,
      'titleFont': instance.titleFont,
      'legendFont': instance.legendFont,
      'chartDirection': _$BarChartDirectionEnumMap[instance.chartDirection]!,
      'legendPosition': _$LegendPositionsEnumMap[instance.legendPosition]!,
      'iconType': _$IconTypesEnumMap[instance.iconType]!,
      'barColor': instance.barColor,
      'barWidth': instance.barWidth,
      'barRadius': instance.barRadius,
      'legendDuration': instance.legendDuration,
      'showTooltip': instance.showTooltip,
      'legendVisibility': instance.legendVisibility,
      'chartBgColor': instance.chartBgColor,
      'chartAreaColor': instance.chartAreaColor,
      'tooltipBgColor': instance.tooltipBgColor,
      'tooltipFont': instance.tooltipFont,
    };

const _$BarChartDirectionEnumMap = {
  BarChartDirection.vertical: 'vertical',
  BarChartDirection.horizontal: 'horizontal',
};

const _$LegendPositionsEnumMap = {
  LegendPositions.top: 'top',
  LegendPositions.bottom: 'bottom',
  LegendPositions.left: 'left',
  LegendPositions.right: 'right',
};

const _$IconTypesEnumMap = {
  IconTypes.rectangle: 'rectangle',
  IconTypes.circle: 'circle',
  IconTypes.seriesType: 'seriesType',
  IconTypes.image: 'image',
  IconTypes.pentagon: 'pentagon',
  IconTypes.verticalLine: 'verticalLine',
  IconTypes.horizontalLine: 'horizontalLine',
  IconTypes.diamond: 'diamond',
  IconTypes.triangle: 'triangle',
  IconTypes.invertedTriangle: 'invertedTriangle',
};
