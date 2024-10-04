// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_timeline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceTimelineWidgetConfigImpl _$$DeviceTimelineWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceTimelineWidgetConfigImpl(
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      width: (json['width'] as num?)?.toDouble() ?? 500,
      height: (json['height'] as num?)?.toDouble() ?? 350,
      deviceId: json['deviceId'] as String? ?? '',
      labelFont: json['labelFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 18,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
      contentFont: json['contentFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0xFF000000,
            'fontBold': false
          },
      indicatorColor: (json['indicatorColor'] as num?)?.toInt() ?? 0XFFC41E3A,
      indicatorFont: json['indicatorFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 15,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
      borderWidth: (json['borderWidth'] as num?)?.toDouble() ?? 2,
      imageSize: (json['imageSize'] as num?)?.toDouble() ?? 25,
      opacity: (json['opacity'] as num?)?.toDouble() ?? 0.4,
    );

Map<String, dynamic> _$$DeviceTimelineWidgetConfigImplToJson(
        _$DeviceTimelineWidgetConfigImpl instance) =>
    <String, dynamic>{
      'titleFont': instance.titleFont,
      'width': instance.width,
      'height': instance.height,
      'deviceId': instance.deviceId,
      'labelFont': instance.labelFont,
      'contentFont': instance.contentFont,
      'indicatorColor': instance.indicatorColor,
      'indicatorFont': instance.indicatorFont,
      'borderWidth': instance.borderWidth,
      'imageSize': instance.imageSize,
      'opacity': instance.opacity,
    };
