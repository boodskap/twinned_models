// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_device_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericDeviceCardWidgetConfigImpl
    _$$GenericDeviceCardWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$GenericDeviceCardWidgetConfigImpl(
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 25,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          modelId: json['modelId'] as String? ?? '',
          borderColor: (json['borderColor'] as num?)?.toInt() ?? 0xFF000000,
          borderRadius: (json['borderRadius'] as num?)?.toDouble() ?? 15,
          borderWidth: (json['borderWidth'] as num?)?.toDouble() ?? 1,
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 20,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          parameterLabelFont:
              json['parameterLabelFont'] as Map<String, dynamic>? ??
                  const {
                    'fontFamily': 'Open Sans',
                    'fontSize': 15,
                    'fontColor': 0xFF000000,
                    'fontBold': true
                  },
          sectionSize: (json['sectionSize'] as num?)?.toDouble() ?? 200,
          imageSize: (json['imageSize'] as num?)?.toDouble() ?? 70,
          parameterImageSize:
              (json['parameterImageSize'] as num?)?.toDouble() ?? 40,
        );

Map<String, dynamic> _$$GenericDeviceCardWidgetConfigImplToJson(
        _$GenericDeviceCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'titleFont': instance.titleFont,
      'modelId': instance.modelId,
      'borderColor': instance.borderColor,
      'borderRadius': instance.borderRadius,
      'borderWidth': instance.borderWidth,
      'labelFont': instance.labelFont,
      'parameterLabelFont': instance.parameterLabelFont,
      'sectionSize': instance.sectionSize,
      'imageSize': instance.imageSize,
      'parameterImageSize': instance.parameterImageSize,
    };
