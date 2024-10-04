// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_odd_even_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericOddEvenCardWidgetConfigImpl
    _$$GenericOddEvenCardWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$GenericOddEvenCardWidgetConfigImpl(
          title: json['title'] as String? ?? 'Generic Odd Even Card',
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
          oddCardElevation: (json['oddCardElevation'] as num?)?.toDouble() ?? 5,
          oddCardBGColor:
              (json['oddCardBGColor'] as num?)?.toInt() ?? 0XFF7CDAB8,
          evenCardElevation:
              (json['evenCardElevation'] as num?)?.toDouble() ?? 5,
          evenCardBGColor:
              (json['evenCardBGColor'] as num?)?.toInt() ?? 0XFFf79cA1,
          horizontalSpacing:
              (json['horizontalSpacing'] as num?)?.toDouble() ?? 5,
          imageSize: (json['imageSize'] as num?)?.toDouble() ?? 25,
        );

Map<String, dynamic> _$$GenericOddEvenCardWidgetConfigImplToJson(
        _$GenericOddEvenCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'subTitle': instance.subTitle,
      'subTitleFont': instance.subTitleFont,
      'deviceId': instance.deviceId,
      'prefixFont': instance.prefixFont,
      'suffixFont': instance.suffixFont,
      'valueFont': instance.valueFont,
      'prefixMainFont': instance.prefixMainFont,
      'suffixMainFont': instance.suffixMainFont,
      'valueMainFont': instance.valueMainFont,
      'oddCardElevation': instance.oddCardElevation,
      'oddCardBGColor': instance.oddCardBGColor,
      'evenCardElevation': instance.evenCardElevation,
      'evenCardBGColor': instance.evenCardBGColor,
      'horizontalSpacing': instance.horizontalSpacing,
      'imageSize': instance.imageSize,
    };
