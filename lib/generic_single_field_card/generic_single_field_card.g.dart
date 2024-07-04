// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_single_field_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericSingleFieldWidgetConfigImpl
    _$$GenericSingleFieldWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$GenericSingleFieldWidgetConfigImpl(
          deviceId: json['deviceId'] as String? ?? '',
          field: json['field'] as String? ?? '',
          backgroundColor:
              (json['backgroundColor'] as num?)?.toInt() ?? 0xFF000000,
          heading: json['heading'] as String? ?? '',
          headingFont: json['headingFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 16,
                'fontColor': 0xFFFFFFFF,
                'fontBold': false
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          image: json['image'] as String? ?? '',
          width: (json['width'] as num?)?.toDouble() ?? 350,
          height: (json['height'] as num?)?.toDouble() ?? 380,
          imageSize: (json['imageSize'] as num?)?.toDouble() ?? 100,
          elevation: (json['elevation'] as num?)?.toDouble() ?? 4.0,
        );

Map<String, dynamic> _$$GenericSingleFieldWidgetConfigImplToJson(
        _$GenericSingleFieldWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'field': instance.field,
      'backgroundColor': instance.backgroundColor,
      'heading': instance.heading,
      'headingFont': instance.headingFont,
      'valueFont': instance.valueFont,
      'image': instance.image,
      'width': instance.width,
      'height': instance.height,
      'imageSize': instance.imageSize,
      'elevation': instance.elevation,
    };
