// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_text_value_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DynamicTextValueWidgetConfigImpl _$$DynamicTextValueWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$DynamicTextValueWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      labelFont: json['labelFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 12,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 18,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$DynamicTextValueWidgetConfigImplToJson(
        _$DynamicTextValueWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'labelFont': instance.labelFont,
      'valueFont': instance.valueFont,
    };
