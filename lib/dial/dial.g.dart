// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dial.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceMultiFieldDialWidgetConfigImpl
    _$$DeviceMultiFieldDialWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceMultiFieldDialWidgetConfigImpl(
          field: (json['field'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          bgColor: (json['bgColor'] as num?)?.toInt() ?? 0x1F000000,
          deviceId: json['deviceId'] as String? ?? '',
          title: json['title'] as String? ?? 'Radial Axes Widget',
          titleBgColor: (json['titleBgColor'] as num?)?.toInt() ?? 0x00000000,
          positionFactor: (json['positionFactor'] as num?)?.toDouble() ?? 0.9,
          angle: (json['angle'] as num?)?.toDouble() ?? 90.0,
          radiusFactor: (json['radiusFactor'] as num?)?.toDouble() ?? 0.3,
          axisThickness: (json['axisThickness'] as num?)?.toDouble() ?? 5.0,
          needleLength: (json['needleLength'] as num?)?.toDouble() ?? 0.8,
          gaugeAnimate: json['gaugeAnimate'] as bool? ?? true,
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 10,
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

Map<String, dynamic> _$$DeviceMultiFieldDialWidgetConfigImplToJson(
        _$DeviceMultiFieldDialWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'bgColor': instance.bgColor,
      'deviceId': instance.deviceId,
      'title': instance.title,
      'titleBgColor': instance.titleBgColor,
      'positionFactor': instance.positionFactor,
      'angle': instance.angle,
      'radiusFactor': instance.radiusFactor,
      'axisThickness': instance.axisThickness,
      'needleLength': instance.needleLength,
      'gaugeAnimate': instance.gaugeAnimate,
      'labelFont': instance.labelFont,
      'titleFont': instance.titleFont,
      'ranges': instance.ranges,
    };
