// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_device_field_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultiDeviceFieldPageWidgetConfigImpl
    _$$MultiDeviceFieldPageWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$MultiDeviceFieldPageWidgetConfigImpl(
          field: json['field'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          title: json['title'] as String? ?? '',
          cityName: json['cityName'] as String? ?? '',
          imageId: json['imageId'] as String? ?? '',
          subText: json['subText'] as String? ?? '',
          contentText: json['contentText'] as String? ?? '',
          fillColor: (json['fillColor'] as num?)?.toInt() ?? 0XFF640062,
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 32,
                'fontColor': 0x99FFFFFF,
                'fontBold': true
              },
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 20,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          subTextFont: json['subTextFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xB3FFFFFF,
                'fontBold': true
              },
          contentTextFont: json['contentTextFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xB3FFFFFF,
                'fontBold': false
              },
        );

Map<String, dynamic> _$$MultiDeviceFieldPageWidgetConfigImplToJson(
        _$MultiDeviceFieldPageWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'deviceId': instance.deviceId,
      'title': instance.title,
      'cityName': instance.cityName,
      'imageId': instance.imageId,
      'subText': instance.subText,
      'contentText': instance.contentText,
      'fillColor': instance.fillColor,
      'valueFont': instance.valueFont,
      'titleFont': instance.titleFont,
      'subTextFont': instance.subTextFont,
      'contentTextFont': instance.contentTextFont,
    };
