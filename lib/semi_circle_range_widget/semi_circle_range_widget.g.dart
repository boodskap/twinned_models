// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'semi_circle_range_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SemiCircleRangeWidgetConfigImpl _$$SemiCircleRangeWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$SemiCircleRangeWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      minimum: (json['minimum'] as num?)?.toDouble() ?? 0,
      maximum: (json['maximum'] as num?)?.toDouble() ?? 100,
      interval: (json['interval'] as num?)?.toDouble() ?? 50,
      valueColor: (json['valueColor'] as num?)?.toInt() ?? 0XFF7DA9E1,
      backgroundColor: (json['backgroundColor'] as num?)?.toInt() ?? 0xFFB3E5FC,
      showFirstLabel: json['showFirstLabel'] as bool? ?? true,
      showLastLabel: json['showLastLabel'] as bool? ?? true,
      showLabel: json['showLabel'] as bool? ?? true,
      enableAnimation: json['enableAnimation'] as bool? ?? true,
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
      labelFont: json['labelFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$SemiCircleRangeWidgetConfigImplToJson(
        _$SemiCircleRangeWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'minimum': instance.minimum,
      'maximum': instance.maximum,
      'interval': instance.interval,
      'valueColor': instance.valueColor,
      'backgroundColor': instance.backgroundColor,
      'showFirstLabel': instance.showFirstLabel,
      'showLastLabel': instance.showLastLabel,
      'showLabel': instance.showLabel,
      'enableAnimation': instance.enableAnimation,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'labelFont': instance.labelFont,
    };
