// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_card_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericCardImageWidgetConfigImpl _$$GenericCardImageWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$GenericCardImageWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 25,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
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
            'fontSize': 14,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
      content: json['content'] as String? ?? '',
      contentFont: json['contentFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 12,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      contentImage: json['contentImage'] as String? ?? '',
      width: (json['width'] as num?)?.toDouble() ?? 300,
      height: (json['height'] as num?)?.toDouble() ?? 300,
      opacity: (json['opacity'] as num?)?.toDouble() ?? 0.3,
      seconds: (json['seconds'] as num?)?.toInt() ?? 60,
      backgroundImageHeight:
          (json['backgroundImageHeight'] as num?)?.toDouble() ?? 200,
    );

Map<String, dynamic> _$$GenericCardImageWidgetConfigImplToJson(
        _$GenericCardImageWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
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
