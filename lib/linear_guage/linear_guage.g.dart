// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linear_guage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinearGuageWidgetConfigImpl _$$LinearGuageWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$LinearGuageWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 25,
            'fontColor': 0xFF000000,
            'fontBold': false
          },
      orientationType: $enumDecodeNullable(
              _$OrientationTypeEnumMap, json['orientationType']) ??
          OrientationType.vertical,
      min: (json['min'] as num?)?.toDouble() ?? 0,
      max: (json['max'] as num?)?.toDouble() ?? 200,
      thickness: (json['thickness'] as num?)?.toDouble() ?? 8,
      interval: (json['interval'] as num?)?.toDouble() ?? 20,
      color: (json['color'] as num?)?.toInt() ?? 0xFF0091f7,
      opacity: (json['opacity'] as num?)?.toDouble() ?? 0.6,
      height: (json['height'] as num?)?.toDouble() ?? 300,
    );

Map<String, dynamic> _$$LinearGuageWidgetConfigImplToJson(
        _$LinearGuageWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'titleFont': instance.titleFont,
      'orientationType': _$OrientationTypeEnumMap[instance.orientationType]!,
      'min': instance.min,
      'max': instance.max,
      'thickness': instance.thickness,
      'interval': instance.interval,
      'color': instance.color,
      'opacity': instance.opacity,
      'height': instance.height,
    };

const _$OrientationTypeEnumMap = {
  OrientationType.vertical: 'vertical',
  OrientationType.horizontal: 'horizontal',
};
