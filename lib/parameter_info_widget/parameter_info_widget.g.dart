// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameter_info_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParameterInfoWidgetConfigImpl _$$ParameterInfoWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$ParameterInfoWidgetConfigImpl(
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      title: json['title'] as String? ?? '',
      hintText: json['hintText'] as String? ?? '',
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
      hintTextFont: json['hintTextFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 12,
            'fontColor': 0x8A000000,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$ParameterInfoWidgetConfigImplToJson(
        _$ParameterInfoWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'field': instance.field,
      'title': instance.title,
      'hintText': instance.hintText,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'hintTextFont': instance.hintTextFont,
    };
