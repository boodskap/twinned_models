// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compass_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompassWidgetConfigImpl _$$CompassWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$CompassWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      backgroundColor: (json['backgroundColor'] as num?)?.toInt() ?? 0xFFB3E5FC,
      markerColor: (json['markerColor'] as num?)?.toInt() ?? 0xFF000000,
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
            'fontSize': 12,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$CompassWidgetConfigImplToJson(
        _$CompassWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'backgroundColor': instance.backgroundColor,
      'markerColor': instance.markerColor,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
    };
