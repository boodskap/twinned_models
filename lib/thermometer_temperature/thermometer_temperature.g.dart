// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thermometer_temperature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThermometerTemperatureWidgetConfigImpl
    _$$ThermometerTemperatureWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$ThermometerTemperatureWidgetConfigImpl(
          deviceId: json['deviceId'] as String? ?? '',
          field: json['field'] as String? ?? '',
          title: json['title'] as String? ?? '',
          borderColor: (json['borderColor'] as num?)?.toInt() ?? 0XFF062C5D,
          foreColor: (json['foreColor'] as num?)?.toInt() ?? 0xFFB3E5FC,
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
        );

Map<String, dynamic> _$$ThermometerTemperatureWidgetConfigImplToJson(
        _$ThermometerTemperatureWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'field': instance.field,
      'title': instance.title,
      'borderColor': instance.borderColor,
      'foreColor': instance.foreColor,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
    };
