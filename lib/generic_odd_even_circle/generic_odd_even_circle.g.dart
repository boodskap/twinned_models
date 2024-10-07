// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_odd_even_circle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericOddEvenCircleWidgetConfigImpl
    _$$GenericOddEvenCircleWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$GenericOddEvenCircleWidgetConfigImpl(
          title: json['title'] as String? ?? 'Generic Odd Even Circle Widget',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 25,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          subTitle: json['subTitle'] as String? ??
              'Device Monitoring By Using Circle Widget',
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
          oddCircleRadius: (json['oddCircleRadius'] as num?)?.toDouble() ?? 60,
          oddCircleBGColor:
              (json['oddCircleBGColor'] as num?)?.toInt() ?? 0XFF7CB9E8,
          oddCircleBorderColor:
              (json['oddCircleBorderColor'] as num?)?.toInt() ?? 0XFF00308F,
          evenCircleRadius:
              (json['evenCircleRadius'] as num?)?.toDouble() ?? 50,
          evenCircleBGColor:
              (json['evenCircleBGColor'] as num?)?.toInt() ?? 0XFFbfd5c63,
          evenCircleBorderColor:
              (json['evenCircleBorderColor'] as num?)?.toInt() ?? 0XFFD2122E,
          horizontalSpacing:
              (json['horizontalSpacing'] as num?)?.toDouble() ?? 5,
          verticalSpacing: (json['verticalSpacing'] as num?)?.toDouble() ?? 20,
          imageSize: (json['imageSize'] as num?)?.toDouble() ?? 25,
        );

Map<String, dynamic> _$$GenericOddEvenCircleWidgetConfigImplToJson(
        _$GenericOddEvenCircleWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'subTitle': instance.subTitle,
      'subTitleFont': instance.subTitleFont,
      'deviceId': instance.deviceId,
      'prefixFont': instance.prefixFont,
      'suffixFont': instance.suffixFont,
      'valueFont': instance.valueFont,
      'oddCircleRadius': instance.oddCircleRadius,
      'oddCircleBGColor': instance.oddCircleBGColor,
      'oddCircleBorderColor': instance.oddCircleBorderColor,
      'evenCircleRadius': instance.evenCircleRadius,
      'evenCircleBGColor': instance.evenCircleBGColor,
      'evenCircleBorderColor': instance.evenCircleBorderColor,
      'horizontalSpacing': instance.horizontalSpacing,
      'verticalSpacing': instance.verticalSpacing,
      'imageSize': instance.imageSize,
    };
