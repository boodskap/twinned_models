// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StaticTimelineWidgetConfigImpl _$$StaticTimelineWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$StaticTimelineWidgetConfigImpl(
      title: json['title'] as String? ?? "",
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 25,
            'fontColor': 0XFF000000,
            'fontBold': true
          },
      section: (json['section'] as num?)?.toInt() ?? 2,
      heading: (json['heading'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      headingFont: json['headingFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0XFF000000,
            'fontBold': false
          },
      subHeading: (json['subHeading'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      subHeadingFont: json['subHeadingFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 12,
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
            'fontSize': 10,
            'fontColor': 0XFF000000,
            'fontBold': false
          },
      width: (json['width'] as num?)?.toDouble() ?? 170,
      height: (json['height'] as num?)?.toDouble() ?? 170,
    );

Map<String, dynamic> _$$StaticTimelineWidgetConfigImplToJson(
        _$StaticTimelineWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'section': instance.section,
      'heading': instance.heading,
      'headingFont': instance.headingFont,
      'subHeading': instance.subHeading,
      'subHeadingFont': instance.subHeadingFont,
      'message': instance.message,
      'messageFont': instance.messageFont,
      'width': instance.width,
      'height': instance.height,
    };
