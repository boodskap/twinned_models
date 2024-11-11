// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_field_graph_card_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceFieldGraphCardWidgetConfigImpl
    _$$DeviceFieldGraphCardWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceFieldGraphCardWidgetConfigImpl(
          deviceId: json['deviceId'] as String? ?? '',
          field: json['field'] as String? ?? '',
          elevation: (json['elevation'] as num?)?.toDouble() ?? 4.0,
          tooltipDuration:
              (json['tooltipDuration'] as num?)?.toDouble() ?? 1000.0,
          cardBgColor: (json['cardBgColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          chartColor: (json['chartColor'] as num?)?.toInt() ?? 0xFFE0F7FA,
          borderColor: (json['borderColor'] as num?)?.toInt() ?? 0xFF2196F3,
          tooltipColor: (json['tooltipColor'] as num?)?.toInt() ?? 0xFF000000,
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

Map<String, dynamic> _$$DeviceFieldGraphCardWidgetConfigImplToJson(
        _$DeviceFieldGraphCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'field': instance.field,
      'elevation': instance.elevation,
      'tooltipDuration': instance.tooltipDuration,
      'cardBgColor': instance.cardBgColor,
      'chartColor': instance.chartColor,
      'borderColor': instance.borderColor,
      'tooltipColor': instance.tooltipColor,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'labelFont': instance.labelFont,
    };
