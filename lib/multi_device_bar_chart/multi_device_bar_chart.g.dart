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
          barColor: (json['barColor'] as num?)?.toInt() ?? 0xFFFF5733,
          barWidth: (json['barWidth'] as num?)?.toDouble() ?? 0.1,
          showTooltip: json['showTooltip'] as bool? ?? false,
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
      'barWidth': instance.barWidth,
      'showTooltip': instance.showTooltip,
    };

const _$BarChartTypeEnumMap = {
  BarChartType.rectangularBar: 'rectangularBar',
  BarChartType.roundedBar: 'roundedBar',
};

const _$BarChartDirectionEnumMap = {
  BarChartDirection.vertical: 'vertical',
  BarChartDirection.horizontal: 'horizontal',
};
