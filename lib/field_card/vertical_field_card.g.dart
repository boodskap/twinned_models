// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vertical_field_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerticalFieldCardWidgetConfigImpl
    _$$VerticalFieldCardWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$VerticalFieldCardWidgetConfigImpl(
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 20,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          width: (json['width'] as num?)?.toDouble() ?? 650,
          height: (json['height'] as num?)?.toDouble() ?? 350,
          deviceId: json['deviceId'] as String? ?? '',
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 18,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 18,
                'fontColor': 0xFF000000,
                'fontBold': false
              },
          valueBgColor: (json['valueBgColor'] as num?)?.toInt() ?? 0XFFFFFFFf,
          borderColor: (json['borderColor'] as num?)?.toInt() ?? 0XFF808080,
          borderWidth: (json['borderWidth'] as num?)?.toDouble() ?? 1,
          spacing: (json['spacing'] as num?)?.toDouble() ?? 5,
          imageSize: (json['imageSize'] as num?)?.toDouble() ?? 25,
          opacity: (json['opacity'] as num?)?.toDouble() ?? 0.4,
          valueSectionWidth:
              (json['valueSectionWidth'] as num?)?.toDouble() ?? 80,
        );

Map<String, dynamic> _$$VerticalFieldCardWidgetConfigImplToJson(
        _$VerticalFieldCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'titleFont': instance.titleFont,
      'width': instance.width,
      'height': instance.height,
      'deviceId': instance.deviceId,
      'labelFont': instance.labelFont,
      'valueFont': instance.valueFont,
      'valueBgColor': instance.valueBgColor,
      'borderColor': instance.borderColor,
      'borderWidth': instance.borderWidth,
      'spacing': instance.spacing,
      'imageSize': instance.imageSize,
      'opacity': instance.opacity,
      'valueSectionWidth': instance.valueSectionWidth,
    };
