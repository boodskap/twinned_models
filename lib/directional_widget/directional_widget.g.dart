// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directional_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DirectionalWidgetConfigImpl _$$DirectionalWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$DirectionalWidgetConfigImpl(
      title: json['title'] as String? ?? 'Directional Widget',
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      deviceId: json['deviceId'] as String? ?? '',
      bgColor: (json['bgColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
      widgetColor: (json['widgetColor'] as num?)?.toInt() ?? 0xFF2196F3,
      labelFont: json['labelFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 10,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 12,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 30,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$DirectionalWidgetConfigImplToJson(
        _$DirectionalWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'fields': instance.fields,
      'deviceId': instance.deviceId,
      'bgColor': instance.bgColor,
      'widgetColor': instance.widgetColor,
      'labelFont': instance.labelFont,
      'valueFont': instance.valueFont,
      'titleFont': instance.titleFont,
    };
