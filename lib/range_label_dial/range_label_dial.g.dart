// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'range_label_dial.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceFieldRangeLabelDialWidgetConfigImpl
    _$$DeviceFieldRangeLabelDialWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceFieldRangeLabelDialWidgetConfigImpl(
          field: json['field'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          title: json['title'] as String? ?? 'Range Label',
          titleBgColor: (json['titleBgColor'] as num?)?.toInt() ?? 0x00000000,
          animate: json['animate'] as bool? ?? true,
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 20,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
        );

Map<String, dynamic> _$$DeviceFieldRangeLabelDialWidgetConfigImplToJson(
        _$DeviceFieldRangeLabelDialWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'deviceId': instance.deviceId,
      'title': instance.title,
      'titleBgColor': instance.titleBgColor,
      'animate': instance.animate,
      'titleFont': instance.titleFont,
      'labelFont': instance.labelFont,
    };
