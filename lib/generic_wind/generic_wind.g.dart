// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_wind.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericWindInfoWidgetConfigImpl _$$GenericWindInfoWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$GenericWindInfoWidgetConfigImpl(
      windTitle: json['windTitle'] as String? ?? 'WIND',
      separator: json['separator'] as String? ?? '|',
      gustTitle: json['gustTitle'] as String? ?? 'GUST',
      speedTitle: json['speedTitle'] as String? ?? 'MPH',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 25,
            'fontColor': 0,
            'fontBold': true
          },
      labelFont: json['labelFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 25,
            'fontColor': 0,
            'fontBold': true
          },
      deviceId: json['deviceId'] as String? ?? '',
      windField: json['windField'] as String? ?? '',
      gustField: json['gustField'] as String? ?? '',
      directionField: json['directionField'] as String? ?? '',
      width: (json['width'] as num?)?.toInt() ?? 270,
      height: (json['height'] as num?)?.toInt() ?? 300,
      contentFontSize: (json['contentFontSize'] as num?)?.toInt() ?? 40,
    );

Map<String, dynamic> _$$GenericWindInfoWidgetConfigImplToJson(
        _$GenericWindInfoWidgetConfigImpl instance) =>
    <String, dynamic>{
      'windTitle': instance.windTitle,
      'separator': instance.separator,
      'gustTitle': instance.gustTitle,
      'speedTitle': instance.speedTitle,
      'titleFont': instance.titleFont,
      'labelFont': instance.labelFont,
      'deviceId': instance.deviceId,
      'windField': instance.windField,
      'gustField': instance.gustField,
      'directionField': instance.directionField,
      'width': instance.width,
      'height': instance.height,
      'contentFontSize': instance.contentFontSize,
    };
