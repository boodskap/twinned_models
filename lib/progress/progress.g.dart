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
          title: json['title'] as String? ?? 'Percentage',
          deviceId: json['deviceId'] as String? ?? '',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          unfillColor: (json['unfillColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          fillColor: (json['fillColor'] as num?)?.toInt() ?? 0xFFFFEBEE,
          titleBgColor: (json['titleBgColor'] as num?)?.toInt() ?? 0x00000000,
          progressbarWidth:
              (json['progressbarWidth'] as num?)?.toDouble() ?? 20.0,
          circularRadius: (json['circularRadius'] as num?)?.toDouble() ?? 120.0,
          shape: $enumDecodeNullable(
                  _$PercentageWidgetShapeEnumMap, json['shape']) ??
              PercentageWidgetShape.linear,
        );

Map<String, dynamic> _$$DeviceFieldPercentageWidgetConfigImplToJson(
        _$DeviceFieldPercentageWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'title': instance.title,
      'deviceId': instance.deviceId,
      'titleFont': instance.titleFont,
      'labelFont': instance.labelFont,
      'unfillColor': instance.unfillColor,
      'fillColor': instance.fillColor,
      'titleBgColor': instance.titleBgColor,
      'progressbarWidth': instance.progressbarWidth,
      'circularRadius': instance.circularRadius,
      'shape': _$PercentageWidgetShapeEnumMap[instance.shape]!,
    };

const _$PercentageWidgetShapeEnumMap = {
  PercentageWidgetShape.circle: 'circle',
  PercentageWidgetShape.linear: 'linear',
};
