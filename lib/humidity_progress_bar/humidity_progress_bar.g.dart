// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'humidity_progress_bar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HumidityProgressBarWidgetConfigImpl
    _$$HumidityProgressBarWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$HumidityProgressBarWidgetConfigImpl(
          deviceId: json['deviceId'] as String? ?? '',
          field: json['field'] as String? ?? '',
          title: json['title'] as String? ?? '',
          backgroundColor:
              (json['backgroundColor'] as num?)?.toInt() ?? 0xFFB3E5FC,
          valueColor: (json['valueColor'] as num?)?.toInt() ?? 0XFF7DA9E1,
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
        );

Map<String, dynamic> _$$HumidityProgressBarWidgetConfigImplToJson(
        _$HumidityProgressBarWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'field': instance.field,
      'title': instance.title,
      'backgroundColor': instance.backgroundColor,
      'valueColor': instance.valueColor,
      'valueFont': instance.valueFont,
      'titleFont': instance.titleFont,
    };
