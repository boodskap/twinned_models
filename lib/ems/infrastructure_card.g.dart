// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infrastructure_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InfrastructureCardWidgetConfigImpl
    _$$InfrastructureCardWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$InfrastructureCardWidgetConfigImpl(
          deviceModelId: json['deviceModelId'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          backgroundColor:
              (json['backgroundColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          title: json['title'] as String? ?? 'Infrastructure',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 22,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          titleIcon: json['titleIcon'] as String? ?? '',
          premiseHeading: json['premiseHeading'] as String? ?? 'Premise',
          premiseIcon: json['premiseIcon'] as String? ?? '',
          facilityHeading: json['facilityHeading'] as String? ?? 'Facility',
          facilityIcon: json['facilityIcon'] as String? ?? '',
          floorHeading: json['floorHeading'] as String? ?? 'Floor',
          floorIcon: json['floorIcon'] as String? ?? '',
          assetHeading: json['assetHeading'] as String? ?? 'Asset',
          assetIcon: json['assetIcon'] as String? ?? '',
          headingFont: json['headingFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 16,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFF000000,
                'fontBold': false
              },
          width: (json['width'] as num?)?.toDouble() ?? 350,
          height: (json['height'] as num?)?.toDouble() ?? 380,
        );

Map<String, dynamic> _$$InfrastructureCardWidgetConfigImplToJson(
        _$InfrastructureCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceModelId': instance.deviceModelId,
      'deviceId': instance.deviceId,
      'backgroundColor': instance.backgroundColor,
      'title': instance.title,
      'titleFont': instance.titleFont,
      'titleIcon': instance.titleIcon,
      'premiseHeading': instance.premiseHeading,
      'premiseIcon': instance.premiseIcon,
      'facilityHeading': instance.facilityHeading,
      'facilityIcon': instance.facilityIcon,
      'floorHeading': instance.floorHeading,
      'floorIcon': instance.floorIcon,
      'assetHeading': instance.assetHeading,
      'assetIcon': instance.assetIcon,
      'headingFont': instance.headingFont,
      'valueFont': instance.valueFont,
      'width': instance.width,
      'height': instance.height,
    };
