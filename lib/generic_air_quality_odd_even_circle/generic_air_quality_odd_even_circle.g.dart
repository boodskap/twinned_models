// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_air_quality_odd_even_circle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericAirQualityOddEvenCircleWidgetConfigImpl
    _$$GenericAirQualityOddEvenCircleWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$GenericAirQualityOddEvenCircleWidgetConfigImpl(
          title: json['title'] as String? ?? 'Air Quality Monitoring',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 25,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          subTitle: json['subTitle'] as String? ?? 'Check my Air Quality here!',
          subTitleFont: json['subTitleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 20,
                'fontColor': 0xFF3B444B,
                'fontBold': false
              },
          deviceId: json['deviceId'] as String? ?? '',
          mainField: json['mainField'] as String? ?? '',
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
          prefixMainFont: json['prefixMainFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 13,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          suffixMainFont: json['suffixMainFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 13,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          valueMainFont: json['valueMainFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 17,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          oddCircleRadius: (json['oddCircleRadius'] as num?)?.toDouble() ?? 60,
          oddCircleBGColor:
              (json['oddCircleBGColor'] as num?)?.toInt() ?? 0XFFbbdb44,
          oddCircleBorderColor:
              (json['oddCircleBorderColor'] as num?)?.toInt() ?? 0XFFbbdb44,
          evenCircleRadius:
              (json['evenCircleRadius'] as num?)?.toDouble() ?? 50,
          evenCircleBGColor:
              (json['evenCircleBGColor'] as num?)?.toInt() ?? 0XFFbcf766,
          evenCircleBorderColor:
              (json['evenCircleBorderColor'] as num?)?.toInt() ?? 0XFFbcf766,
          horizontalSpacing:
              (json['horizontalSpacing'] as num?)?.toDouble() ?? 5,
          verticalSpacing: (json['verticalSpacing'] as num?)?.toDouble() ?? 20,
          imageSize: (json['imageSize'] as num?)?.toDouble() ?? 25,
          isBouncing: json['isBouncing'] as bool? ?? false,
        );

Map<String, dynamic> _$$GenericAirQualityOddEvenCircleWidgetConfigImplToJson(
        _$GenericAirQualityOddEvenCircleWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'subTitle': instance.subTitle,
      'subTitleFont': instance.subTitleFont,
      'deviceId': instance.deviceId,
      'mainField': instance.mainField,
      'prefixFont': instance.prefixFont,
      'suffixFont': instance.suffixFont,
      'valueFont': instance.valueFont,
      'prefixMainFont': instance.prefixMainFont,
      'suffixMainFont': instance.suffixMainFont,
      'valueMainFont': instance.valueMainFont,
      'oddCircleRadius': instance.oddCircleRadius,
      'oddCircleBGColor': instance.oddCircleBGColor,
      'oddCircleBorderColor': instance.oddCircleBorderColor,
      'evenCircleRadius': instance.evenCircleRadius,
      'evenCircleBGColor': instance.evenCircleBGColor,
      'evenCircleBorderColor': instance.evenCircleBorderColor,
      'horizontalSpacing': instance.horizontalSpacing,
      'verticalSpacing': instance.verticalSpacing,
      'imageSize': instance.imageSize,
      'isBouncing': instance.isBouncing,
    };
