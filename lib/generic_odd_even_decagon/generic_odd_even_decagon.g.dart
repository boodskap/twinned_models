// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_odd_even_decagon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericOddEvenDecagonWidgetConfigImpl
    _$$GenericOddEvenDecagonWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$GenericOddEvenDecagonWidgetConfigImpl(
          title: json['title'] as String? ?? 'Generic Odd Even Decagon',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 25,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          subTitle: json['subTitle'] as String? ??
              'Check Your Device Data By Using Decagon Widget!',
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
          oddDecagonBGColor:
              (json['oddDecagonBGColor'] as num?)?.toInt() ?? 0XFF7CDAB8,
          evenDecagonBGColor:
              (json['evenDecagonBGColor'] as num?)?.toInt() ?? 0XFFf79cA1,
          horizontalSpacing:
              (json['horizontalSpacing'] as num?)?.toDouble() ?? 5,
          imageSize: (json['imageSize'] as num?)?.toDouble() ?? 25,
        );

Map<String, dynamic> _$$GenericOddEvenDecagonWidgetConfigImplToJson(
        _$GenericOddEvenDecagonWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'subTitle': instance.subTitle,
      'subTitleFont': instance.subTitleFont,
      'deviceId': instance.deviceId,
      'prefixFont': instance.prefixFont,
      'suffixFont': instance.suffixFont,
      'valueFont': instance.valueFont,
      'oddDecagonBGColor': instance.oddDecagonBGColor,
      'evenDecagonBGColor': instance.evenDecagonBGColor,
      'horizontalSpacing': instance.horizontalSpacing,
      'imageSize': instance.imageSize,
    };
