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
                  _$LegendPositionEnumMap, json['legendPosition']) ??
              LegendPosition.right,
          iconType: $enumDecodeNullable(_$IconTypeEnumMap, json['iconType']) ??
              IconType.seriesType,
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
      'legendPosition': _$LegendPositionEnumMap[instance.legendPosition]!,
      'iconType': _$IconTypeEnumMap[instance.iconType]!,
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

const _$LegendPositionEnumMap = {
  LegendPosition.top: 'top',
  LegendPosition.bottom: 'bottom',
  LegendPosition.left: 'left',
  LegendPosition.right: 'right',
};

const _$IconTypeEnumMap = {
  IconType.rectangle: 'rectangle',
  IconType.circle: 'circle',
  IconType.seriesType: 'seriesType',
  IconType.image: 'image',
  IconType.pentagon: 'pentagon',
  IconType.verticalLine: 'verticalLine',
  IconType.horizontalLine: 'horizontalLine',
  IconType.diamond: 'diamond',
  IconType.triangle: 'triangle',
  IconType.invertedTriangle: 'invertedTriangle',
};
