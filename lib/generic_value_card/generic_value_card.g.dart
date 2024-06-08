// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_value_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericValueCardWidgetConfigImpl _$$GenericValueCardWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$GenericValueCardWidgetConfigImpl(
      field: json['field'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      topLabel: json['topLabel'] as String? ?? '',
      bottomLabel: json['bottomLabel'] as String? ?? '',
      iconId: json['iconId'] as String? ?? '',
      elevation: (json['elevation'] as num?)?.toDouble() ?? 8.0,
      iconWidth: (json['iconWidth'] as num?)?.toDouble() ?? 32,
      iconHeight: (json['iconHeight'] as num?)?.toDouble() ?? 32,
      valueBgColor: (json['valueBgColor'] as num?)?.toInt() ?? 0xFFF0F1F2,
      topFont: json['topFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 30,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 16,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      bottomFont: json['bottomFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 12,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$GenericValueCardWidgetConfigImplToJson(
        _$GenericValueCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'deviceId': instance.deviceId,
      'topLabel': instance.topLabel,
      'bottomLabel': instance.bottomLabel,
      'iconId': instance.iconId,
      'elevation': instance.elevation,
      'iconWidth': instance.iconWidth,
      'iconHeight': instance.iconHeight,
      'valueBgColor': instance.valueBgColor,
      'topFont': instance.topFont,
      'valueFont': instance.valueFont,
      'bottomFont': instance.bottomFont,
    };
