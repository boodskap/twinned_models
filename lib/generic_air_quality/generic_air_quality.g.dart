// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_air_quality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericAirQualityWidgetConfigImpl
    _$$GenericAirQualityWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$GenericAirQualityWidgetConfigImpl(
          field: json['field'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          title: json['title'] as String? ?? 'Air Quality Monitoring',
          subTitle: json['subTitle'] as String? ?? 'Air Quality',
          titleBgColor: (json['titleBgColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 20,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          gaugeAnimate: json['gaugeAnimate'] as bool? ?? true,
          interval: (json['interval'] as num?)?.toDouble() ?? 20,
          ranges: json['ranges'] as List<dynamic>? ??
              const [
                {'from': 0, 'to': 25, 'color': 0xFF000000, 'label': 'Low'},
                {
                  'from': 26,
                  'to': 50,
                  'color': 0xFF000000,
                  'label': 'Moderate'
                },
                {'from': 51, 'to': 75, 'color': 0xFF000000, 'label': 'Medium'},
                {'from': 76, 'color': 0xFF000000, 'label': 'High'}
              ],
          positionFactor: (json['positionFactor'] as num?)?.toDouble() ?? 0.7,
          radiusFactor: (json['radiusFactor'] as num?)?.toDouble() ?? 0.95,
          dialStartWidth: (json['dialStartWidth'] as num?)?.toDouble() ?? 50,
          dialEndWidth: (json['dialEndWidth'] as num?)?.toDouble() ?? 50,
          angle: (json['angle'] as num?)?.toDouble() ?? 90,
          axisThickness: (json['axisThickness'] as num?)?.toDouble() ?? 50,
          showLabel: json['showLabel'] as bool? ?? true,
          markerSize: (json['markerSize'] as num?)?.toDouble() ?? 10,
          markerBorderWidth:
              (json['markerBorderWidth'] as num?)?.toDouble() ?? 2,
          markerBorderColor:
              (json['markerBorderColor'] as num?)?.toInt() ?? 0xFF000000,
        );

Map<String, dynamic> _$$GenericAirQualityWidgetConfigImplToJson(
        _$GenericAirQualityWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'deviceId': instance.deviceId,
      'title': instance.title,
      'subTitle': instance.subTitle,
      'titleBgColor': instance.titleBgColor,
      'titleFont': instance.titleFont,
      'labelFont': instance.labelFont,
      'valueFont': instance.valueFont,
      'gaugeAnimate': instance.gaugeAnimate,
      'interval': instance.interval,
      'ranges': instance.ranges,
      'positionFactor': instance.positionFactor,
      'radiusFactor': instance.radiusFactor,
      'dialStartWidth': instance.dialStartWidth,
      'dialEndWidth': instance.dialEndWidth,
      'angle': instance.angle,
      'axisThickness': instance.axisThickness,
      'showLabel': instance.showLabel,
      'markerSize': instance.markerSize,
      'markerBorderWidth': instance.markerBorderWidth,
      'markerBorderColor': instance.markerBorderColor,
    };
