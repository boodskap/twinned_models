// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_card_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericCardImageWidgetConfigImpl _$$GenericCardImageWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$GenericCardImageWidgetConfigImpl(
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      unit: json['unit'] as String? ?? '',
      backgroundImage: json['backgroundImage'] as String? ?? '',
      backgroundColor: (json['backgroundColor'] as num?)?.toInt() ?? 0xFF000000,
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
      content: json['content'] as String? ?? '',
      contentFont: json['contentFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0xFF000000,
            'fontBold': false
          },
      contentImage: json['contentImage'] as String? ?? '',
      width: (json['width'] as num?)?.toDouble() ?? 350,
      height: (json['height'] as num?)?.toDouble() ?? 380,
      opacity: (json['opacity'] as num?)?.toDouble() ?? 0.5,
      seconds: (json['seconds'] as num?)?.toInt() ?? 60,
      backgroundImageHeight:
          (json['backgroundImageHeight'] as num?)?.toDouble() ?? 300,
    );

Map<String, dynamic> _$$GenericCardImageWidgetConfigImplToJson(
        _$GenericCardImageWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'field': instance.field,
      'unit': instance.unit,
      'backgroundImage': instance.backgroundImage,
      'backgroundColor': instance.backgroundColor,
      'heading': instance.heading,
      'headingFont': instance.headingFont,
      'valueFont': instance.valueFont,
      'content': instance.content,
      'contentFont': instance.contentFont,
      'contentImage': instance.contentImage,
      'width': instance.width,
      'height': instance.height,
      'opacity': instance.opacity,
      'seconds': instance.seconds,
      'backgroundImageHeight': instance.backgroundImageHeight,
    };
