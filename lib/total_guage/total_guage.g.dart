// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'total_guage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TotalGuageWidgetConfigImpl _$$TotalGuageWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$TotalGuageWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 25,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      deviceId: json['deviceId'] as String? ?? '',
      totalField: json['totalField'] as String? ?? '',
      field: json['field'] as String? ?? '',
      chartActiveColor:
          (json['chartActiveColor'] as num?)?.toInt() ?? 0xFF000000,
      charInActiveColor:
          (json['charInActiveColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 16,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      width: (json['width'] as num?)?.toDouble() ?? 250,
      height: (json['height'] as num?)?.toDouble() ?? 250,
      thickness: (json['thickness'] as num?)?.toDouble() ?? 0.30,
      showDashes: json['showDashes'] as bool? ?? false,
      gaugeAnimate: json['gaugeAnimate'] as bool? ?? false,
    );

Map<String, dynamic> _$$TotalGuageWidgetConfigImplToJson(
        _$TotalGuageWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'deviceId': instance.deviceId,
      'totalField': instance.totalField,
      'field': instance.field,
      'chartActiveColor': instance.chartActiveColor,
      'charInActiveColor': instance.charInActiveColor,
      'valueFont': instance.valueFont,
      'width': instance.width,
      'height': instance.height,
      'thickness': instance.thickness,
      'showDashes': instance.showDashes,
      'gaugeAnimate': instance.gaugeAnimate,
    };
