// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speedometer_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpeedometerWidgetConfigImpl _$$SpeedometerWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$SpeedometerWidgetConfigImpl(
      title: json['title'] as String? ?? 'Speedometer Widget',
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      minimum: (json['minimum'] as num?)?.toDouble() ?? 0,
      maximum: (json['maximum'] as num?)?.toDouble() ?? 100,
      positionFactor: (json['positionFactor'] as num?)?.toDouble() ?? 0.2,
      showTicks: json['showTicks'] as bool? ?? true,
      showLabel: json['showLabel'] as bool? ?? false,
      enableAnimation: json['enableAnimation'] as bool? ?? true,
      axisColor: (json['axisColor'] as num?)?.toInt() ?? 0xFF0CA7EB,
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 18,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 40,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      unitFont: json['unitFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 18,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$SpeedometerWidgetConfigImplToJson(
        _$SpeedometerWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'minimum': instance.minimum,
      'maximum': instance.maximum,
      'positionFactor': instance.positionFactor,
      'showTicks': instance.showTicks,
      'showLabel': instance.showLabel,
      'enableAnimation': instance.enableAnimation,
      'axisColor': instance.axisColor,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'unitFont': instance.unitFont,
    };
