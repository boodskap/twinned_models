// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_multi_value_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericMultiValueCardWidgetConfigImpl
    _$$GenericMultiValueCardWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$GenericMultiValueCardWidgetConfigImpl(
          fields: (json['fields'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          deviceIds: (json['deviceIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          topLabels: (json['topLabels'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          bottomLabels: (json['bottomLabels'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          iconIds: (json['iconIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          columns: (json['columns'] as num?)?.toInt() ?? 2,
          elevation: (json['elevation'] as num?)?.toDouble() ?? 8.0,
          iconWidth: (json['iconWidth'] as num?)?.toDouble() ?? 32,
          iconHeight: (json['iconHeight'] as num?)?.toDouble() ?? 32,
          allowScrolling: json['allowScrolling'] as bool? ?? false,
          bottomLabelAsSuffix: json['bottomLabelAsSuffix'] as bool? ?? true,
          topFonts: (json['topFonts'] as List<dynamic>?)
                  ?.map((e) => e as Map<String, dynamic>)
                  .toList() ??
              const [],
          valueFonts: (json['valueFonts'] as List<dynamic>?)
                  ?.map((e) => e as Map<String, dynamic>)
                  .toList() ??
              const [],
          bottomFonts: (json['bottomFonts'] as List<dynamic>?)
                  ?.map((e) => e as Map<String, dynamic>)
                  .toList() ??
              const [],
          valueBgColors: (json['valueBgColors'] as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$GenericMultiValueCardWidgetConfigImplToJson(
        _$GenericMultiValueCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'fields': instance.fields,
      'deviceIds': instance.deviceIds,
      'topLabels': instance.topLabels,
      'bottomLabels': instance.bottomLabels,
      'iconIds': instance.iconIds,
      'columns': instance.columns,
      'elevation': instance.elevation,
      'iconWidth': instance.iconWidth,
      'iconHeight': instance.iconHeight,
      'allowScrolling': instance.allowScrolling,
      'bottomLabelAsSuffix': instance.bottomLabelAsSuffix,
      'topFonts': instance.topFonts,
      'valueFonts': instance.valueFonts,
      'bottomFonts': instance.bottomFonts,
      'valueBgColors': instance.valueBgColors,
    };
