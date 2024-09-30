// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_field_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultiFieldCardWidgetConfigImpl _$$MultiFieldCardWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$MultiFieldCardWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 25,
            'fontColor': 0xFF000000,
            'fontBold': false
          },
      modelId: json['modelId'] as String? ?? '',
      field:
          (json['field'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
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
            'fontBold': false
          },
      contentFont: json['contentFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 15,
            'fontColor': 0xFF000000,
            'fontBold': false
          },
      width: (json['width'] as num?)?.toDouble() ?? 230,
      height: (json['height'] as num?)?.toDouble() ?? 350,
      topSectionHeight: (json['topSectionHeight'] as num?)?.toDouble() ?? 220,
      imageSize: (json['imageSize'] as num?)?.toDouble() ?? 100,
      spacing: (json['spacing'] as num?)?.toDouble() ?? 10,
    );

Map<String, dynamic> _$$MultiFieldCardWidgetConfigImplToJson(
        _$MultiFieldCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'modelId': instance.modelId,
      'field': instance.field,
      'bottomSectionColor': instance.bottomSectionColor,
      'valueFont': instance.valueFont,
      'headingFont': instance.headingFont,
      'contentFont': instance.contentFont,
      'width': instance.width,
      'height': instance.height,
      'topSectionHeight': instance.topSectionHeight,
      'imageSize': instance.imageSize,
      'spacing': instance.spacing,
    };
