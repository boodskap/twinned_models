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
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          bgColor: (json['bgColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          borderColor: (json['borderColor'] as num?)?.toInt() ?? 0xFFFFEBEE,
          fillColor: (json['fillColor'] as num?)?.toInt() ?? 0xFFFFEBEE,
          borderWidth: (json['borderWidth'] as num?)?.toDouble() ?? 1.0,
          borderRadius: (json['borderRadius'] as num?)?.toDouble() ?? 12.0,
          animate: json['animate'] as bool? ?? true,
          shape: $enumDecodeNullable(
                  _$PercentageWidgetShapeEnumMap, json['shape']) ??
              PercentageWidgetShape.rectangle,
          waveDirection:
              $enumDecodeNullable(_$AxisEnumMap, json['waveDirection']) ??
                  Axis.horizontal,
        );

Map<String, dynamic> _$$DeviceFieldPercentageWidgetConfigImplToJson(
        _$DeviceFieldPercentageWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'deviceId': instance.deviceId,
      'titleFont': instance.titleFont,
      'labelFont': instance.labelFont,
      'bgColor': instance.bgColor,
      'borderColor': instance.borderColor,
      'fillColor': instance.fillColor,
      'borderWidth': instance.borderWidth,
      'borderRadius': instance.borderRadius,
      'animate': instance.animate,
      'shape': _$PercentageWidgetShapeEnumMap[instance.shape]!,
      'waveDirection': _$AxisEnumMap[instance.waveDirection]!,
    };

const _$PercentageWidgetShapeEnumMap = {
  PercentageWidgetShape.circle: 'circle',
  PercentageWidgetShape.rectangle: 'rectangle',
};

const _$AxisEnumMap = {
  Axis.horizontal: 'horizontal',
  Axis.vertical: 'vertical',
};
