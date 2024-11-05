// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heat_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HeatMapWidgetConfigImpl _$$HeatMapWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$HeatMapWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 25,
            'fontColor': 0xFF000000,
            'fontBold': false
          },
      chartThemeColor: $enumDecodeNullable(
              _$ChartThemeColorEnumMap, json['chartThemeColor']) ??
          ChartThemeColor.blue,
    );

Map<String, dynamic> _$$HeatMapWidgetConfigImplToJson(
        _$HeatMapWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'titleFont': instance.titleFont,
      'chartThemeColor': _$ChartThemeColorEnumMap[instance.chartThemeColor]!,
    };

const _$ChartThemeColorEnumMap = {
  ChartThemeColor.red: 'red',
  ChartThemeColor.green: 'green',
  ChartThemeColor.blue: 'blue',
  ChartThemeColor.orange: 'orange',
  ChartThemeColor.yellow: 'yellow',
  ChartThemeColor.purple: 'purple',
  ChartThemeColor.pink: 'pink',
};
