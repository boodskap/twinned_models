// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_range_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DayRangeWidgetConfigImpl _$$DayRangeWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$DayRangeWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      valueColor: (json['valueColor'] as num?)?.toInt() ?? 0XFF7DA9E1,
      backgroundColor: (json['backgroundColor'] as num?)?.toInt() ?? 0xFFB3E5FC,
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
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
    );

Map<String, dynamic> _$$DayRangeWidgetConfigImplToJson(
        _$DayRangeWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'fields': instance.fields,
      'valueColor': instance.valueColor,
      'backgroundColor': instance.backgroundColor,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
    };
