// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dial.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceMultiFieldDialWidgetConfigImpl
    _$$DeviceMultiFieldDialWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceMultiFieldDialWidgetConfigImpl(
          field: (json['field'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          bgColor: (json['bgColor'] as num?)?.toInt() ?? 0x1F000000,
          deviceId: json['deviceId'] as String? ?? '',
          title: json['title'] as String? ?? 'Radial Axes Widget',
          axesColors: (json['axesColors'] as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList() ??
              const [],
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
        );

Map<String, dynamic> _$$DeviceMultiFieldDialWidgetConfigImplToJson(
        _$DeviceMultiFieldDialWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'bgColor': instance.bgColor,
      'deviceId': instance.deviceId,
      'title': instance.title,
      'axesColors': instance.axesColors,
      'titleFont': instance.titleFont,
    };
