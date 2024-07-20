// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flow_meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlowMeterWidgetConfigImpl _$$FlowMeterWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$FlowMeterWidgetConfigImpl(
      title: json['title'] as String? ?? 'FLOW METER',
      deviceId: json['deviceId'] as String? ?? '',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0XFF000000,
            'fontBold': false
          },
      labelFont: json['labelFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0XFF000000,
            'fontBold': false
          },
      field: json['field'] as String? ?? '',
      innerFillColor: (json['innerFillColor'] as num?)?.toInt() ?? 0xFF808080,
      innerIndicatorColor:
          (json['innerIndicatorColor'] as num?)?.toInt() ?? 0xFFFF0000,
      innerBorderColor:
          (json['innerBorderColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
      flowColor: (json['flowColor'] as num?)?.toInt() ?? 0xFF0000FF,
      outerDialColor: (json['outerDialColor'] as num?)?.toInt() ?? 0xFF595959,
      bodyColor: (json['bodyColor'] as num?)?.toInt() ?? 0xFF2a6e93,
    );

Map<String, dynamic> _$$FlowMeterWidgetConfigImplToJson(
        _$FlowMeterWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'titleFont': instance.titleFont,
      'labelFont': instance.labelFont,
      'field': instance.field,
      'innerFillColor': instance.innerFillColor,
      'innerIndicatorColor': instance.innerIndicatorColor,
      'innerBorderColor': instance.innerBorderColor,
      'flowColor': instance.flowColor,
      'outerDialColor': instance.outerDialColor,
      'bodyColor': instance.bodyColor,
    };
