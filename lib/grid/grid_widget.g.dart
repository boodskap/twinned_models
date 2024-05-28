// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grid_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetModelGridWidgetConfigImpl _$$AssetModelGridWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$AssetModelGridWidgetConfigImpl(
      modelIds: (json['modelIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      fieldLabels: (json['fieldLabels'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      title: json['title'] as String? ?? 'Data Grid',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 30,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$AssetModelGridWidgetConfigImplToJson(
        _$AssetModelGridWidgetConfigImpl instance) =>
    <String, dynamic>{
      'modelIds': instance.modelIds,
      'fields': instance.fields,
      'fieldLabels': instance.fieldLabels,
      'title': instance.title,
      'titleFont': instance.titleFont,
    };
