// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SingleValueSliderWidgetConfigImpl
    _$$SingleValueSliderWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$SingleValueSliderWidgetConfigImpl(
          title: json['title'] as String? ?? 'Slider',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 25,
                'fontColor': 0XFF000000,
                'fontBold': true
              },
          label: json['label'] as String? ?? 'Label',
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 15,
                'fontColor': 0XFF000000,
                'fontBold': false
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 15,
                'fontColor': 0XFF000000,
                'fontBold': false
              },
          deviceId: json['deviceId'] as String? ?? '',
          min: (json['min'] as num?)?.toDouble() ?? 0,
          max: (json['max'] as num?)?.toDouble() ?? 100,
          width: (json['width'] as num?)?.toDouble() ?? 300,
          height: (json['height'] as num?)?.toDouble() ?? 300,
          field: json['field'] as String? ?? '',
          activeColor: (json['activeColor'] as num?)?.toInt() ?? 0XFFFFA500,
          inactiveColor: (json['inactiveColor'] as num?)?.toInt() ?? 0XFF000000,
          contentFontSize: (json['contentFontSize'] as num?)?.toInt() ?? 40,
        );

Map<String, dynamic> _$$SingleValueSliderWidgetConfigImplToJson(
        _$SingleValueSliderWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'label': instance.label,
      'labelFont': instance.labelFont,
      'valueFont': instance.valueFont,
      'deviceId': instance.deviceId,
      'min': instance.min,
      'max': instance.max,
      'width': instance.width,
      'height': instance.height,
      'field': instance.field,
      'activeColor': instance.activeColor,
      'inactiveColor': instance.inactiveColor,
      'contentFontSize': instance.contentFontSize,
    };
