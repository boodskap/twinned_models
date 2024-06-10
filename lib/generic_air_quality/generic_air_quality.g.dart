// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_air_quality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericAirQualityWidgetConfigImpl
    _$$GenericAirQualityWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$GenericAirQualityWidgetConfigImpl(
          title: json['title'] as String? ?? 'Air Quality Monitoring Widget',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 25,
                'fontColor': 0XFF000000,
                'fontBold': true
              },
          deviceId: json['deviceId'] as String? ?? '',
          qualityField: json['qualityField'] as String? ?? '',
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0XFF000000,
                'fontBold': true
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 50,
                'fontColor': 0XFF000000,
                'fontBold': true
              },
        );

Map<String, dynamic> _$$GenericAirQualityWidgetConfigImplToJson(
        _$GenericAirQualityWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'deviceId': instance.deviceId,
      'qualityField': instance.qualityField,
      'labelFont': instance.labelFont,
      'valueFont': instance.valueFont,
    };
