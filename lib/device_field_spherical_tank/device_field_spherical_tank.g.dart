// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_field_spherical_tank.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceFieldSphericalTankWidgetConfigImpl
    _$$DeviceFieldSphericalTankWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceFieldSphericalTankWidgetConfigImpl(
          title: json['title'] as String? ?? '',
          subTitle: json['subTitle'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          field: json['field'] as String? ?? '',
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
                'fontSize': 14,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          subTitleFont: json['subTitleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          liquidLevel: (json['liquidLevel'] as num?)?.toDouble() ?? 0,
          liquidColor: (json['liquidColor'] as num?)?.toInt() ?? 0xFF677FEB,
          bottleColor: (json['bottleColor'] as num?)?.toInt() ?? 0xFF677FEB,
          capColor: (json['capColor'] as num?)?.toInt() ?? 0x00000000,
          waterLevel: (json['waterLevel'] as num?)?.toDouble() ?? 0,
          breakPoint: (json['breakPoint'] as num?)?.toDouble() ?? 3,
          shouldAnimate: json['shouldAnimate'] as bool? ?? false,
        );

Map<String, dynamic> _$$DeviceFieldSphericalTankWidgetConfigImplToJson(
        _$DeviceFieldSphericalTankWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subTitle': instance.subTitle,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'subTitleFont': instance.subTitleFont,
      'liquidLevel': instance.liquidLevel,
      'liquidColor': instance.liquidColor,
      'bottleColor': instance.bottleColor,
      'capColor': instance.capColor,
      'waterLevel': instance.waterLevel,
      'breakPoint': instance.breakPoint,
      'shouldAnimate': instance.shouldAnimate,
    };
