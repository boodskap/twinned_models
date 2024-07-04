// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temperature_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceFieldTemperatureGaugeWidgetConfigImpl
    _$$DeviceFieldTemperatureGaugeWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceFieldTemperatureGaugeWidgetConfigImpl(
          field: json['field'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          title: json['title'] as String? ?? 'Temperature Widget',
          subTitle: json['subTitle'] as String? ?? '',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          subTitleFont: json['subTitleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 16,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          minimum: (json['minimum'] as num?)?.toDouble() ?? 0,
          maximum: (json['maximum'] as num?)?.toDouble() ?? 100,
          temperatureValue: (json['temperatureValue'] as num?)?.toDouble() ?? 0,
          backgroundColor:
              (json['backgroundColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          gaugeColor: (json['gaugeColor'] as num?)?.toInt() ?? 0xFFB3B1B1,
          pointerColor: (json['pointerColor'] as num?)?.toInt() ?? 0x00000000,
          aboveTemperatureColor:
              (json['aboveTemperatureColor'] as num?)?.toInt() ?? 0xFFFF7B7B,
          belowTemperatureColor:
              (json['belowTemperatureColor'] as num?)?.toInt() ?? 0xFF0074E3,
          interval: (json['interval'] as num?)?.toInt() ?? 20,
          isMirrored: json['isMirrored'] as bool? ?? true,
          axisTrackStyleThickness:
              (json['axisTrackStyleThickness'] as num?)?.toInt() ?? 16,
          minorTicksPerInterval:
              (json['minorTicksPerInterval'] as num?)?.toInt() ?? 20,
          linearElementPosition:
              json['linearElementPosition'] ?? LinearElementPosition.inside,
          enableAnimation: json['enableAnimation'] as bool? ?? false,
        );

Map<String, dynamic> _$$DeviceFieldTemperatureGaugeWidgetConfigImplToJson(
        _$DeviceFieldTemperatureGaugeWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'deviceId': instance.deviceId,
      'title': instance.title,
      'subTitle': instance.subTitle,
      'titleFont': instance.titleFont,
      'subTitleFont': instance.subTitleFont,
      'valueFont': instance.valueFont,
      'labelFont': instance.labelFont,
      'minimum': instance.minimum,
      'maximum': instance.maximum,
      'temperatureValue': instance.temperatureValue,
      'backgroundColor': instance.backgroundColor,
      'gaugeColor': instance.gaugeColor,
      'pointerColor': instance.pointerColor,
      'aboveTemperatureColor': instance.aboveTemperatureColor,
      'belowTemperatureColor': instance.belowTemperatureColor,
      'interval': instance.interval,
      'isMirrored': instance.isMirrored,
      'axisTrackStyleThickness': instance.axisTrackStyleThickness,
      'minorTicksPerInterval': instance.minorTicksPerInterval,
      'linearElementPosition': instance.linearElementPosition,
      'enableAnimation': instance.enableAnimation,
    };
