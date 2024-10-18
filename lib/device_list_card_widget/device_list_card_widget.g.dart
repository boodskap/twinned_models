// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_list_card_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceListCardWidgetConfigImpl _$$DeviceListCardWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceListCardWidgetConfigImpl(
      deviceModelId: json['deviceModelId'] as String? ?? '',
      cardElevation: (json['cardElevation'] as num?)?.toDouble() ?? 0.0,
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
            'fontColor': 0xFFFFFFFF,
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

Map<String, dynamic> _$$DeviceListCardWidgetConfigImplToJson(
        _$DeviceListCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceModelId': instance.deviceModelId,
      'cardElevation': instance.cardElevation,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'labelFont': instance.labelFont,
    };
