// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vertical_progress_bar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerticalProgressBarWidgetConfigImpl
    _$$VerticalProgressBarWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$VerticalProgressBarWidgetConfigImpl(
          title: json['title'] as String? ?? '',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 20,
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
                'fontSize': 25,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          height: (json['height'] as num?)?.toDouble() ?? 300,
          dashCount: (json['dashCount'] as num?)?.toDouble() ?? 50,
          dashHeight: (json['dashHeight'] as num?)?.toDouble() ?? 3.0,
          dashWidth: (json['dashWidth'] as num?)?.toDouble() ?? 50.0,
          dashSpace: (json['dashSpace'] as num?)?.toDouble() ?? 1.5,
          opacity: (json['opacity'] as num?)?.toDouble() ?? 0.3,
        );

Map<String, dynamic> _$$VerticalProgressBarWidgetConfigImplToJson(
        _$VerticalProgressBarWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'unit': instance.unit,
      'chartColor': instance.chartColor,
      'valueFont': instance.valueFont,
      'height': instance.height,
      'dashCount': instance.dashCount,
      'dashHeight': instance.dashHeight,
      'dashWidth': instance.dashWidth,
      'dashSpace': instance.dashSpace,
      'opacity': instance.opacity,
    };
