// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circular_progress_bar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CircularProgressBarWidgetConfigImpl
    _$$CircularProgressBarWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$CircularProgressBarWidgetConfigImpl(
          title: json['title'] as String? ?? '',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 25,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          deviceId: json['deviceId'] as String? ?? '',
          field: json['field'] as String? ?? '',
          unit: json['unit'] as String? ?? '',
          chartColor: (json['chartColor'] as num?)?.toInt() ?? 0xFF000000,
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 16,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          width: (json['width'] as num?)?.toDouble() ?? 250,
          height: (json['height'] as num?)?.toDouble() ?? 250,
          opacity: (json['opacity'] as num?)?.toDouble() ?? 0.3,
        );

Map<String, dynamic> _$$CircularProgressBarWidgetConfigImplToJson(
        _$CircularProgressBarWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'unit': instance.unit,
      'chartColor': instance.chartColor,
      'valueFont': instance.valueFont,
      'width': instance.width,
      'height': instance.height,
      'opacity': instance.opacity,
    };
