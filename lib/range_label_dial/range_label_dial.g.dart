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
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          animate: json['animate'] as bool? ?? true,
          ranges: json['ranges'] as List<dynamic>? ??
              const [
                {'from': 0, 'to': 25, 'color': 0xFF000000, 'label': 'Low'},
                {
                  'from': 26,
                  'to': 50,
                  'color': 0xFF000000,
                  'label': 'Moderate'
                },
                {'from': 51, 'to': 75, 'color': 0xFF000000, 'label': 'Medium'},
                {'from': 76, 'color': 0xFF000000, 'label': 'High'}
              ],
        );

Map<String, dynamic> _$$DeviceFieldRangeLabelDialWidgetConfigImplToJson(
        _$DeviceFieldRangeLabelDialWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'deviceId': instance.deviceId,
      'title': instance.title,
      'titleBgColor': instance.titleBgColor,
      'titleFont': instance.titleFont,
      'labelFont': instance.labelFont,
      'valueFont': instance.valueFont,
      'animate': instance.animate,
      'ranges': instance.ranges,
    };
