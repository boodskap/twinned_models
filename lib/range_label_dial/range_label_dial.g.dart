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
          ranges: json['ranges'] as List<dynamic>? ??
              const [
                {'from': 0, 'to': 25, 'color': 0xFFFFFFFF},
                {'from': 26, 'to': 50, 'color': 0xFFFFFFFF},
                {'from': 51, 'to': 75, 'color': 0xFFFFFFFF},
                {'from': 76, 'color': 0xFFFFFFFF}
              ],
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
      'title': instance.title,
      'ranges': instance.ranges,
      'titleFont': instance.titleFont,
    };
