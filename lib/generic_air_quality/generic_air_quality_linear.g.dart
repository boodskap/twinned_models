// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_air_quality_linear.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericAirQualityLinearWidgetConfigImpl
    _$$GenericAirQualityLinearWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$GenericAirQualityLinearWidgetConfigImpl(
          field: json['field'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          title: json['title'] as String? ?? 'Air Quality Monitoring',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 25,
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
          axisLabelFont: json['axisLabelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 50,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          gaugeAnimate: json['gaugeAnimate'] as bool? ?? false,
          interval: (json['interval'] as num?)?.toDouble() ?? 20,
          ranges: json['ranges'] as List<dynamic>? ??
              const [
                {'from': 0, 'to': 20, 'color': 0xFFE51F1F, 'label': 'Poor'},
                {'from': 20.5, 'to': 40, 'color': 0xFFF2A134, 'label': 'Low'},
                {
                  'from': 40.5,
                  'to': 60,
                  'color': 0xFFF7E379,
                  'label': 'Moderate'
                },
                {'from': 60.5, 'to': 80, 'color': 0XFFBBDB44, 'label': 'Good'},
                {
                  'from': 80.5,
                  'to': 100,
                  'color': 0XFF44CE1B,
                  'label': 'Excellent'
                }
              ],
          width: (json['width'] as num?)?.toDouble() ?? 350,
          markerColor: (json['markerColor'] as num?)?.toInt() ?? 0xFF000000,
          markerOffset: (json['markerOffset'] as num?)?.toDouble() ?? 20,
          showLabel: json['showLabel'] as bool? ?? true,
          rangeWidth: (json['rangeWidth'] as num?)?.toDouble() ?? 20,
          markerSize: (json['markerSize'] as num?)?.toDouble() ?? 10,
        );

Map<String, dynamic> _$$GenericAirQualityLinearWidgetConfigImplToJson(
        _$GenericAirQualityLinearWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'deviceId': instance.deviceId,
      'title': instance.title,
      'titleFont': instance.titleFont,
      'labelFont': instance.labelFont,
      'axisLabelFont': instance.axisLabelFont,
      'gaugeAnimate': instance.gaugeAnimate,
      'interval': instance.interval,
      'ranges': instance.ranges,
      'width': instance.width,
      'markerColor': instance.markerColor,
      'markerOffset': instance.markerOffset,
      'showLabel': instance.showLabel,
      'rangeWidth': instance.rangeWidth,
      'markerSize': instance.markerSize,
    };
