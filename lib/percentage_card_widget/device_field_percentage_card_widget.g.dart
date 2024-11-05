// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_field_percentage_card_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceFieldPercentageCardWidgetConfigImpl
    _$$DeviceFieldPercentageCardWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceFieldPercentageCardWidgetConfigImpl(
          deviceId: json['deviceId'] as String? ?? '',
          field: json['field'] as String? ?? '',
          maximunValue: (json['maximunValue'] as num?)?.toDouble() ?? 0.0,
          circleColor: (json['circleColor'] as num?)?.toInt() ?? 0xFF808080,
          percentageColor:
              (json['percentageColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          gradientCardBgColor: (json['gradientCardBgColor'] as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList() ??
              const [0XFF0AE7FF, 0XFF36AEFF],
          circleRadius: (json['circleRadius'] as num?)?.toDouble() ?? 0,
          circleWidth: (json['circleWidth'] as num?)?.toDouble() ?? 0,
          elevation: (json['elevation'] as num?)?.toDouble() ?? 0,
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 18,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
        );

Map<String, dynamic> _$$DeviceFieldPercentageCardWidgetConfigImplToJson(
        _$DeviceFieldPercentageCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'field': instance.field,
      'maximunValue': instance.maximunValue,
      'circleColor': instance.circleColor,
      'percentageColor': instance.percentageColor,
      'gradientCardBgColor': instance.gradientCardBgColor,
      'circleRadius': instance.circleRadius,
      'circleWidth': instance.circleWidth,
      'elevation': instance.elevation,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'labelFont': instance.labelFont,
    };
