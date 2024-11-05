// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heat_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HeatMapWidgetConfigImpl _$$HeatMapWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$HeatMapWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 16,
            'fontColor': 0xFF000000,
            'fontBold': false
          },
    );

Map<String, dynamic> _$$HeatMapWidgetConfigImplToJson(
        _$HeatMapWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'titleFont': instance.titleFont,
    };
