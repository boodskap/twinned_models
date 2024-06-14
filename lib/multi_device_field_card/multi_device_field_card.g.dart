// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_device_field_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultiDeviceFieldCardWidgetConfigImpl
    _$$MultiDeviceFieldCardWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$MultiDeviceFieldCardWidgetConfigImpl(
          fields: (json['fields'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          deviceIds: (json['deviceIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          iconId: json['iconId'] as String? ?? '',
          title: json['title'] as String? ?? '',
          topLabel: json['topLabel'] as String? ?? '',
          bottomLabel: json['bottomLabel'] as String? ?? '',
          message: json['message'] as String? ?? '',
          messageWidth: (json['messageWidth'] as num?)?.toInt() ?? 150,
          iconWidth: (json['iconWidth'] as num?)?.toDouble() ?? 48.0,
          iconHeight: (json['iconHeight'] as num?)?.toDouble() ?? 48.0,
          fieldIconWidth: (json['fieldIconWidth'] as num?)?.toDouble() ?? 48.0,
          fieldIconHeight:
              (json['fieldIconHeight'] as num?)?.toDouble() ?? 48.0,
          fieldSpacing: (json['fieldSpacing'] as num?)?.toDouble() ?? 10.0,
          fieldElevation: (json['fieldElevation'] as num?)?.toDouble() ?? 5.0,
          cardElevation: (json['cardElevation'] as num?)?.toDouble() ?? 0.0,
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          messageFont: json['messageFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          topFont: json['topFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          bottomFont: json['bottomFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 16,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          bottomLabelAsSuffix: json['bottomLabelAsSuffix'] as bool? ?? true,
        );

Map<String, dynamic> _$$MultiDeviceFieldCardWidgetConfigImplToJson(
        _$MultiDeviceFieldCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'fields': instance.fields,
      'deviceIds': instance.deviceIds,
      'iconId': instance.iconId,
      'title': instance.title,
      'topLabel': instance.topLabel,
      'bottomLabel': instance.bottomLabel,
      'message': instance.message,
      'messageWidth': instance.messageWidth,
      'iconWidth': instance.iconWidth,
      'iconHeight': instance.iconHeight,
      'fieldIconWidth': instance.fieldIconWidth,
      'fieldIconHeight': instance.fieldIconHeight,
      'fieldSpacing': instance.fieldSpacing,
      'fieldElevation': instance.fieldElevation,
      'cardElevation': instance.cardElevation,
      'titleFont': instance.titleFont,
      'messageFont': instance.messageFont,
      'topFont': instance.topFont,
      'bottomFont': instance.bottomFont,
      'valueFont': instance.valueFont,
      'bottomLabelAsSuffix': instance.bottomLabelAsSuffix,
    };
