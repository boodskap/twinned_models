// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ecg_graph_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EcgGraphWidgetConfigImpl _$$EcgGraphWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$EcgGraphWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      borderWidth: (json['borderWidth'] as num?)?.toDouble() ?? 2,
      borderColor: json['borderColor'] ?? 0XFF96281b,
      chartBgColor: json['chartBgColor'] ?? 0XFFF8F8FF,
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$EcgGraphWidgetConfigImplToJson(
        _$EcgGraphWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'borderWidth': instance.borderWidth,
      'borderColor': instance.borderColor,
      'chartBgColor': instance.chartBgColor,
      'titleFont': instance.titleFont,
    };
