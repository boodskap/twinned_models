// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameter_value_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParameterValueWidgetConfigImpl _$$ParameterValueWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$ParameterValueWidgetConfigImpl(
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      title: json['title'] as String? ?? '',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0xDD000000,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$ParameterValueWidgetConfigImplToJson(
        _$ParameterValueWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'field': instance.field,
      'title': instance.title,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
    };
