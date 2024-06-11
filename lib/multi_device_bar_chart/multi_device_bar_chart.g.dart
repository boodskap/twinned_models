// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_device_bar_chart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultiDeviceBarChartWidgetConfigImpl
    _$$MultiDeviceBarChartWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$MultiDeviceBarChartWidgetConfigImpl(
          title: json['title'] as String? ?? 'Multi Device Bar Chart',
          field: json['field'] as String? ?? '',
          deviceId: (json['deviceId'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0XFF000000,
                'fontBold': false
              },
          chartType:
              $enumDecodeNullable(_$BarChartTypeEnumMap, json['chartType']) ??
                  BarChartType.rectangularBar,
          chartDirection: $enumDecodeNullable(
                  _$BarChartDirectionEnumMap, json['chartDirection']) ??
              BarChartDirection.vertical,
          barColor: (json['barColor'] as num?)?.toInt() ?? 0xFF008b8b,
          barBorderColor:
              (json['barBorderColor'] as num?)?.toInt() ?? 0xFF000000,
          barWidth: (json['barWidth'] as num?)?.toDouble() ?? 0.1,
          showTooltip: json['showTooltip'] as bool? ?? false,
          chartBgColor: (json['chartBgColor'] as num?)?.toInt() ?? 0xFFEAEFF2,
          chartAreaColor:
              (json['chartAreaColor'] as num?)?.toInt() ?? 0xFFE8E8E8,
          tooltipBgColor:
              (json['tooltipBgColor'] as num?)?.toInt() ?? 0xFF000000,
          tooltipFont: json['tooltipFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0XFFFFFFFF,
                'fontBold': false
              },
        );

Map<String, dynamic> _$$MultiDeviceBarChartWidgetConfigImplToJson(
        _$MultiDeviceBarChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'field': instance.field,
      'deviceId': instance.deviceId,
      'titleFont': instance.titleFont,
      'chartType': _$BarChartTypeEnumMap[instance.chartType]!,
      'chartDirection': _$BarChartDirectionEnumMap[instance.chartDirection]!,
      'barColor': instance.barColor,
      'barBorderColor': instance.barBorderColor,
      'barWidth': instance.barWidth,
      'showTooltip': instance.showTooltip,
      'chartBgColor': instance.chartBgColor,
      'chartAreaColor': instance.chartAreaColor,
      'tooltipBgColor': instance.tooltipBgColor,
      'tooltipFont': instance.tooltipFont,
    };

const _$BarChartTypeEnumMap = {
  BarChartType.rectangularBar: 'rectangularBar',
  BarChartType.roundedBar: 'roundedBar',
};

const _$BarChartDirectionEnumMap = {
  BarChartDirection.vertical: 'vertical',
  BarChartDirection.horizontal: 'horizontal',
};
