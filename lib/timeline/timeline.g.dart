// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StaticTimelineWidgetConfigImpl _$$StaticTimelineWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$StaticTimelineWidgetConfigImpl(
      title:
          (json['title'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 25,
            'fontColor': 0XFF000000,
            'fontBold': true
          },
      heading: (json['heading'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      headingFont: json['headingFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 15,
            'fontColor': 0XFF000000,
            'fontBold': false
          },
      message: (json['message'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      messageFont: json['messageFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 15,
            'fontColor': 0XFF000000,
            'fontBold': false
          },
      width: (json['width'] as num?)?.toDouble() ?? 170,
      height: (json['height'] as num?)?.toDouble() ?? 170,
      section: (json['section'] as num?)?.toInt() ?? 2,
    );

Map<String, dynamic> _$$StaticTimelineWidgetConfigImplToJson(
        _$StaticTimelineWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'heading': instance.heading,
      'headingFont': instance.headingFont,
      'message': instance.message,
      'messageFont': instance.messageFont,
      'width': instance.width,
      'height': instance.height,
      'section': instance.section,
    };
