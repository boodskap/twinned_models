// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'minmaxavg.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceMinMaxAvgWidgetConfigImpl _$$DeviceMinMaxAvgWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceMinMaxAvgWidgetConfigImpl(
      field: json['field'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      title: json['title'] as String? ?? 'Min Max Avg',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 30,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
      prefixFont: json['prefixFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
      suffixFont: json['suffixFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
      labelFont: json['labelFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
      minLabel: json['minLabel'] as String? ?? 'Min',
      maxLabel: json['maxLabel'] as String? ?? 'Max',
      avgLabel: json['avgLabel'] as String? ?? 'Avg',
      prefixLabel: json['prefixLabel'] as String? ?? '',
      suffixLabel: json['suffixLabel'] as String? ?? '',
      minBgColor: (json['minBgColor'] as num?)?.toInt() ?? 0x1F000000,
      maxBgColor: (json['maxBgColor'] as num?)?.toInt() ?? 0x61000000,
      avgBgColor: (json['avgBgColor'] as num?)?.toInt() ?? 0x42000000,
      borderColor: (json['borderColor'] as num?)?.toInt() ?? 0x00000000,
      titleBgColor: (json['titleBgColor'] as num?)?.toInt() ?? 0x00000000,
      borderWidth: (json['borderWidth'] as num?)?.toDouble() ?? 1.0,
      labelSpacing: (json['labelSpacing'] as num?)?.toDouble() ?? 10.0,
    );

Map<String, dynamic> _$$DeviceMinMaxAvgWidgetConfigImplToJson(
        _$DeviceMinMaxAvgWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'deviceId': instance.deviceId,
      'title': instance.title,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'prefixFont': instance.prefixFont,
      'suffixFont': instance.suffixFont,
      'labelFont': instance.labelFont,
      'minLabel': instance.minLabel,
      'maxLabel': instance.maxLabel,
      'avgLabel': instance.avgLabel,
      'prefixLabel': instance.prefixLabel,
      'suffixLabel': instance.suffixLabel,
      'minBgColor': instance.minBgColor,
      'maxBgColor': instance.maxBgColor,
      'avgBgColor': instance.avgBgColor,
      'borderColor': instance.borderColor,
      'titleBgColor': instance.titleBgColor,
      'borderWidth': instance.borderWidth,
      'labelSpacing': instance.labelSpacing,
    };
