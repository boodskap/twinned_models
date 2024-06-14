// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_air_quality_circle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericAirQualityCircleWidgetConfigImpl
    _$$GenericAirQualityCircleWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$GenericAirQualityCircleWidgetConfigImpl(
          title: json['title'] as String? ?? 'Air Quality Monitoring',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 25,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          deviceId: json['deviceId'] as String? ?? '',
          mainText: json['mainText'] as String? ?? '',
          mainField: json['mainField'] as String? ?? '',
          mainTextFont: json['mainTextFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 13,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
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
                'fontBold': false
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
                'fontSize': 15,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          activeCircleRadius:
              (json['activeCircleRadius'] as num?)?.toDouble() ?? 50,
          activeCircleBGColor:
              (json['activeCircleBGColor'] as num?)?.toInt() ?? 0xFF000000,
          activeCircleBorderColor:
              (json['activeCircleBorderColor'] as num?)?.toInt() ?? 0xFF000000,
          inactiveCircleRadius:
              (json['inactiveCircleRadius'] as num?)?.toDouble() ?? 40,
          inactiveCircleBGColor:
              (json['inactiveCircleBGColor'] as num?)?.toInt() ?? 0xFF000000,
          inactiveCircleBorderColor:
              (json['inactiveCircleBorderColor'] as num?)?.toInt() ??
                  0xFF000000,
          horizontalSpacing:
              (json['horizontalSpacing'] as num?)?.toDouble() ?? 5,
          verticalSpacing: (json['verticalSpacing'] as num?)?.toDouble() ?? 20,
          imageSize: (json['imageSize'] as num?)?.toDouble() ?? 25,
        );

Map<String, dynamic> _$$GenericAirQualityCircleWidgetConfigImplToJson(
        _$GenericAirQualityCircleWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'deviceId': instance.deviceId,
      'mainText': instance.mainText,
      'mainField': instance.mainField,
      'mainTextFont': instance.mainTextFont,
      'prefixFont': instance.prefixFont,
      'suffixFont': instance.suffixFont,
      'valueFont': instance.valueFont,
      'prefixMainFont': instance.prefixMainFont,
      'suffixMainFont': instance.suffixMainFont,
      'valueMainFont': instance.valueMainFont,
      'activeCircleRadius': instance.activeCircleRadius,
      'activeCircleBGColor': instance.activeCircleBGColor,
      'activeCircleBorderColor': instance.activeCircleBorderColor,
      'inactiveCircleRadius': instance.inactiveCircleRadius,
      'inactiveCircleBGColor': instance.inactiveCircleBGColor,
      'inactiveCircleBorderColor': instance.inactiveCircleBorderColor,
      'horizontalSpacing': instance.horizontalSpacing,
      'verticalSpacing': instance.verticalSpacing,
      'imageSize': instance.imageSize,
    };
