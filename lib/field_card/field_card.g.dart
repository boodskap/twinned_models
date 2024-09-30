// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FieldCardWidgetConfigImpl _$$FieldCardWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$FieldCardWidgetConfigImpl(
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
      topSectionColor: (json['topSectionColor'] as num?)?.toInt() ?? 0xFF189309,
      bottomSectionColor:
          (json['bottomSectionColor'] as num?)?.toInt() ?? 0XFFFFFFFF,
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 40,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
      headingFont: json['headingFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 25,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
      contentFont: json['contentFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 15,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      width: (json['width'] as num?)?.toDouble() ?? 230,
      height: (json['height'] as num?)?.toDouble() ?? 350,
      topSectionHeight: (json['topSectionHeight'] as num?)?.toDouble() ?? 220,
      imageSize: (json['imageSize'] as num?)?.toDouble() ?? 100,
    );

Map<String, dynamic> _$$FieldCardWidgetConfigImplToJson(
        _$FieldCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'topSectionColor': instance.topSectionColor,
      'bottomSectionColor': instance.bottomSectionColor,
      'valueFont': instance.valueFont,
      'headingFont': instance.headingFont,
      'contentFont': instance.contentFont,
      'width': instance.width,
      'height': instance.height,
      'topSectionHeight': instance.topSectionHeight,
      'imageSize': instance.imageSize,
    };
