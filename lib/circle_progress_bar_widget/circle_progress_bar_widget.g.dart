// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circle_progress_bar_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CircularProgressBarWidgetConfigImpl
    _$$CircularProgressBarWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$CircularProgressBarWidgetConfigImpl(
          title: json['title'] as String? ?? 'Circular Progress Bar',
          deviceId: json['deviceId'] as String? ?? '',
          field: json['field'] as String? ?? '',
          bgColor: (json['bgColor'] as num?)?.toInt() ?? 0X1F000000,
          fillColor: (json['fillColor'] as num?)?.toInt() ?? 0XFF00665B2,
          maximum: (json['maximum'] as num?)?.toDouble() ?? 100,
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFF000000,
                'fontBold': false
              },
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 18,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
        );

Map<String, dynamic> _$$CircularProgressBarWidgetConfigImplToJson(
        _$CircularProgressBarWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'bgColor': instance.bgColor,
      'fillColor': instance.fillColor,
      'maximum': instance.maximum,
      'valueFont': instance.valueFont,
      'titleFont': instance.titleFont,
    };
