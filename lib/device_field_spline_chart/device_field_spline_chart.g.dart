// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_field_spline_chart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceFieldSplineChartWidgetConfigImpl
    _$$DeviceFieldSplineChartWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceFieldSplineChartWidgetConfigImpl(
          field: json['field'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          title: json['title'] as String? ?? '',
          subTitle: json['subTitle'] as String? ?? '',
          charColor: (json['charColor'] as num?)?.toInt() ?? 0x00000000,
          chartAreaColor:
              (json['chartAreaColor'] as num?)?.toInt() ?? 0XFFEEF4FE,
          chartAreaBorderColor:
              (json['chartAreaBorderColor'] as num?)?.toInt() ?? 0XFF0077B6,
          dataPointsHighlights: json['dataPointsHighlights'] as bool? ?? false,
          enableTooltip: json['enableTooltip'] as bool? ?? false,
          tooltipDuration:
              (json['tooltipDuration'] as num?)?.toDouble() ?? 1000,
          chartAreaBorderWidth:
              (json['chartAreaBorderWidth'] as num?)?.toDouble() ?? 3,
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 22,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          subTitleFont: json['subTitleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 16,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          tooltipFont: json['tooltipFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
        );

Map<String, dynamic> _$$DeviceFieldSplineChartWidgetConfigImplToJson(
        _$DeviceFieldSplineChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'deviceId': instance.deviceId,
      'title': instance.title,
      'subTitle': instance.subTitle,
      'charColor': instance.charColor,
      'chartAreaColor': instance.chartAreaColor,
      'chartAreaBorderColor': instance.chartAreaBorderColor,
      'dataPointsHighlights': instance.dataPointsHighlights,
      'enableTooltip': instance.enableTooltip,
      'tooltipDuration': instance.tooltipDuration,
      'chartAreaBorderWidth': instance.chartAreaBorderWidth,
      'titleFont': instance.titleFont,
      'subTitleFont': instance.subTitleFont,
      'tooltipFont': instance.tooltipFont,
    };
