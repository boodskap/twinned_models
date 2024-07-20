// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visibility_air_quality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VisibilityAirQualityWidgetConfigImpl
    _$$VisibilityAirQualityWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$VisibilityAirQualityWidgetConfigImpl(
          deviceId: json['deviceId'] as String? ?? '',
          field: json['field'] as String? ?? '',
          title: json['title'] as String? ?? '',
          iconColor: (json['iconColor'] as num?)?.toInt() ?? 0XFF03A9F4,
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
                'fontSize': 14,
                'fontColor': 0xDD000000,
                'fontBold': true
              },
          subLabelFont: json['subLabelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0x8A000000,
                'fontBold': true
              },
        );

Map<String, dynamic> _$$VisibilityAirQualityWidgetConfigImplToJson(
        _$VisibilityAirQualityWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'field': instance.field,
      'title': instance.title,
      'iconColor': instance.iconColor,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'subLabelFont': instance.subLabelFont,
    };
