// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_multi_field_radial_axis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceMultiFieldRadialAxisWidgetConfigImpl
    _$$DeviceMultiFieldRadialAxisWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceMultiFieldRadialAxisWidgetConfigImpl(
          title: json['title'] as String? ?? 'Multi-Field Radial Gauge',
          deviceId: json['deviceId'] as String? ?? '',
          fields: (json['fields'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          axisLineThickness:
              (json['axisLineThickness'] as num?)?.toDouble() ?? 20.0,
          startAngle: (json['startAngle'] as num?)?.toDouble() ?? 270,
          endAngle: (json['endAngle'] as num?)?.toDouble() ?? 180,
          axisBgColor: (json['axisBgColor'] as num?)?.toInt() ?? 0x1F000000,
          radiusFactor: (json['radiusFactor'] as num?)?.toDouble() ?? 0.8,
          gaugeAnimate: json['gaugeAnimate'] as bool? ?? true,
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
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
        );

Map<String, dynamic> _$$DeviceMultiFieldRadialAxisWidgetConfigImplToJson(
        _$DeviceMultiFieldRadialAxisWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'fields': instance.fields,
      'axisLineThickness': instance.axisLineThickness,
      'startAngle': instance.startAngle,
      'endAngle': instance.endAngle,
      'axisBgColor': instance.axisBgColor,
      'radiusFactor': instance.radiusFactor,
      'gaugeAnimate': instance.gaugeAnimate,
      'labelFont': instance.labelFont,
      'titleFont': instance.titleFont,
      'ranges': instance.ranges,
    };
