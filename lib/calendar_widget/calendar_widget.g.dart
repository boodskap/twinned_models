// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CalendarWidgetConfigImpl _$$CalendarWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$CalendarWidgetConfigImpl(
      deviceId: json['deviceId'] as String? ?? '',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 18,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 12,
            'fontColor': 0xFFFFFFFF,
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

Map<String, dynamic> _$$CalendarWidgetConfigImplToJson(
        _$CalendarWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'labelFont': instance.labelFont,
    };
