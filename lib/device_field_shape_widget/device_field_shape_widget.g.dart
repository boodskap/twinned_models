// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_field_shape_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceFieldShapeWidgetConfigImpl _$$DeviceFieldShapeWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceFieldShapeWidgetConfigImpl(
      title: json['title'] as String? ?? 'Generic Device Field Shape Widget',
      field: json['field'] as String? ?? '',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 25,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      subTitle: json['subTitle'] as String? ?? 'My Device Field Data',
      subTitleFont: json['subTitleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0xFF3B444B,
            'fontBold': false
          },
      deviceId: json['deviceId'] as String? ?? '',
      prefixFont: json['prefixFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 12,
            'fontColor': 0xFF000000,
            'fontBold': false
          },
      suffixFont: json['suffixFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 12,
            'fontColor': 0xFF000000,
            'fontBold': false
          },
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      shapeWidgetColor:
          (json['shapeWidgetColor'] as num?)?.toInt() ?? 0xFF4F9FDE,
      imageSize: (json['imageSize'] as num?)?.toDouble() ?? 25,
      shape: $enumDecodeNullable(_$DeviceFieldShapeEnumMap, json['shape']) ??
          DeviceFieldShape.circle,
    );

Map<String, dynamic> _$$DeviceFieldShapeWidgetConfigImplToJson(
        _$DeviceFieldShapeWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'field': instance.field,
      'titleFont': instance.titleFont,
      'subTitle': instance.subTitle,
      'subTitleFont': instance.subTitleFont,
      'deviceId': instance.deviceId,
      'prefixFont': instance.prefixFont,
      'suffixFont': instance.suffixFont,
      'valueFont': instance.valueFont,
      'shapeWidgetColor': instance.shapeWidgetColor,
      'imageSize': instance.imageSize,
      'shape': _$DeviceFieldShapeEnumMap[instance.shape]!,
    };

const _$DeviceFieldShapeEnumMap = {
  DeviceFieldShape.circle: 'circle',
  DeviceFieldShape.triangle: 'triangle',
  DeviceFieldShape.diamond: 'diamond',
  DeviceFieldShape.pentagon: 'pentagon',
  DeviceFieldShape.oval: 'oval',
  DeviceFieldShape.hexagon: 'hexagon',
  DeviceFieldShape.square: 'square',
  DeviceFieldShape.decagon: 'decagon',
  DeviceFieldShape.octagon: 'octagon',
  DeviceFieldShape.ellipse: 'ellipse',
};
