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
          ranges: json['ranges'] as String? ?? '[]',
          title: json['title'] as String? ?? 'Range Label',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
        );

Map<String, dynamic> _$$DeviceFieldRangeLabelDialWidgetConfigImplToJson(
        _$DeviceFieldRangeLabelDialWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'deviceId': instance.deviceId,
      'ranges': instance.ranges,
      'title': instance.title,
      'titleFont': instance.titleFont,
    };
