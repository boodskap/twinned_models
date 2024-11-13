// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_value_compare_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DynamicValueCompareWidgetConfigImpl
    _$$DynamicValueCompareWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$DynamicValueCompareWidgetConfigImpl(
          title: json['title'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          field: json['field'] as String? ?? '',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFF697485,
                'fontBold': true
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 18,
                'fontColor': 0xFF05950A,
                'fontBold': true
              },
          textFont: json['textFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 18,
                'fontColor': 0xFF4D5D70,
                'fontBold': true
              },
        );

Map<String, dynamic> _$$DynamicValueCompareWidgetConfigImplToJson(
        _$DynamicValueCompareWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'textFont': instance.textFont,
    };
