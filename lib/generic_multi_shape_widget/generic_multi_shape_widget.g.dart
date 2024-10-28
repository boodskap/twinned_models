// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_multi_shape_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericMultiShapeWidgetConfigImpl
    _$$GenericMultiShapeWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$GenericMultiShapeWidgetConfigImpl(
          title: json['title'] as String? ?? 'Generic Multi Shape Widget',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 25,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          subTitle: json['subTitle'] as String? ?? 'Check My Device Data here!',
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
          horizontalSpacing:
              (json['horizontalSpacing'] as num?)?.toDouble() ?? 5,
          imageSize: (json['imageSize'] as num?)?.toDouble() ?? 25,
        );

Map<String, dynamic> _$$GenericMultiShapeWidgetConfigImplToJson(
        _$GenericMultiShapeWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'subTitle': instance.subTitle,
      'subTitleFont': instance.subTitleFont,
      'deviceId': instance.deviceId,
      'prefixFont': instance.prefixFont,
      'suffixFont': instance.suffixFont,
      'valueFont': instance.valueFont,
      'horizontalSpacing': instance.horizontalSpacing,
      'imageSize': instance.imageSize,
    };
