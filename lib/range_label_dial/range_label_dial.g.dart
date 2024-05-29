// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'range_label_dial.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceFieldRangeLabelDialWidgetComfigImpl
    _$$DeviceFieldRangeLabelDialWidgetComfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceFieldRangeLabelDialWidgetComfigImpl(
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

Map<String, dynamic> _$$DeviceFieldRangeLabelDialWidgetComfigImplToJson(
        _$DeviceFieldRangeLabelDialWidgetComfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'deviceId': instance.deviceId,
      'ranges': instance.ranges,
      'title': instance.title,
      'titleFont': instance.titleFont,
    };
