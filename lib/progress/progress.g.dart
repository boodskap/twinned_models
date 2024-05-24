// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceFieldPercentageWidgetConfigImpl
    _$$DeviceFieldPercentageWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceFieldPercentageWidgetConfigImpl(
          field: json['field'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          title: json['title'] as String? ?? 'Min Max Avg',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFFFFFFFF,
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
          minBgColor: (json['minBgColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          maxBgColor: (json['maxBgColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          avgBgColor: (json['avgBgColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          borderColor: (json['borderColor'] as num?)?.toInt() ?? 0x00000000,
          borderWidth: (json['borderWidth'] as num?)?.toDouble() ?? 1.0,
        );

Map<String, dynamic> _$$DeviceFieldPercentageWidgetConfigImplToJson(
        _$DeviceFieldPercentageWidgetConfigImpl instance) =>
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
      'minBgColor': instance.minBgColor,
      'maxBgColor': instance.maxBgColor,
      'avgBgColor': instance.avgBgColor,
      'borderColor': instance.borderColor,
      'borderWidth': instance.borderWidth,
    };
