// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bar_chart_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BarChartWidgetConfigImpl _$$BarChartWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$BarChartWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      barWidth: (json['barWidth'] as num?)?.toDouble() ?? 0.15,
      barRadius: (json['barRadius'] as num?)?.toDouble() ?? 8,
      barColor: (json['barColor'] as num?)?.toInt() ?? 0XFFF8F8FF,
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      labelFont: json['labelFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 10,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$BarChartWidgetConfigImplToJson(
        _$BarChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'barWidth': instance.barWidth,
      'barRadius': instance.barRadius,
      'barColor': instance.barColor,
      'titleFont': instance.titleFont,
      'labelFont': instance.labelFont,
    };
