// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FieldCardWidgetConfigImpl _$$FieldCardWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$FieldCardWidgetConfigImpl(
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      image: json['image'] as String? ?? '',
      topSectionColor: (json['topSectionColor'] as num?)?.toInt() ?? 0xFF000000,
      bottomSectionColor:
          (json['bottomSectionColor'] as num?)?.toInt() ?? 0xFF000000,
      title: json['title'] as String? ?? '',
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 30,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 16,
            'fontColor': 0xFF000000,
            'fontBold': false
          },
      headingFont: json['headingFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 16,
            'fontColor': 0xFFFFFFFF,
            'fontBold': false
          },
      contentFont: json['contentFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0xFF000000,
            'fontBold': false
          },
      width: (json['width'] as num?)?.toDouble() ?? 350,
      height: (json['height'] as num?)?.toDouble() ?? 350,
      topSectionHeight: (json['topSectionHeight'] as num?)?.toDouble() ?? 200,
      imageSize: (json['imageSize'] as num?)?.toDouble() ?? 50,
    );

Map<String, dynamic> _$$FieldCardWidgetConfigImplToJson(
        _$FieldCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'field': instance.field,
      'image': instance.image,
      'topSectionColor': instance.topSectionColor,
      'bottomSectionColor': instance.bottomSectionColor,
      'title': instance.title,
      'valueFont': instance.valueFont,
      'titleFont': instance.titleFont,
      'headingFont': instance.headingFont,
      'contentFont': instance.contentFont,
      'width': instance.width,
      'height': instance.height,
      'topSectionHeight': instance.topSectionHeight,
      'imageSize': instance.imageSize,
    };
