// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_day_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentDayStatusWidgetConfigImpl _$$CurrentDayStatusWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentDayStatusWidgetConfigImpl(
      title: json['title'] as String? ?? 'Curent Day Status',
      deviceId: json['deviceId'] as String? ?? '',
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 30,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
      labelFont: json['labelFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 30,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      dateFont: json['dateFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 30,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$CurrentDayStatusWidgetConfigImplToJson(
        _$CurrentDayStatusWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'fields': instance.fields,
      'titleFont': instance.titleFont,
      'labelFont': instance.labelFont,
      'valueFont': instance.valueFont,
      'dateFont': instance.dateFont,
    };
