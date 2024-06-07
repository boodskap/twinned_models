// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_data_accordion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceDataAccordionWidgetConfigImpl
    _$$DeviceDataAccordionWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$DeviceDataAccordionWidgetConfigImpl(
          title: json['title'] as String? ?? 'Device Data Accordion',
          deviceId: json['deviceId'] as String? ?? '',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0XFF000000,
                'fontBold': false
              },
          accordionTitleFont:
              json['accordionTitleFont'] as Map<String, dynamic>? ??
                  const {
                    'fontFamily': 'Open Sans',
                    'fontSize': 14,
                    'fontColor': 0XFF000000,
                    'fontBold': false
                  },
          tableColumnFont: json['tableColumnFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0XFF000000,
                'fontBold': false
              },
          tableRowFont: json['tableRowFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0XFF000000,
                'fontBold': false
              },
          headerOpenedColor:
              (json['headerOpenedColor'] as num?)?.toInt() ?? 0xFFFF5733,
          headerClosedColor:
              (json['headerClosedColor'] as num?)?.toInt() ?? 0xFF1F3B4D,
          tableContentColor:
              (json['tableContentColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
        );

Map<String, dynamic> _$$DeviceDataAccordionWidgetConfigImplToJson(
        _$DeviceDataAccordionWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'titleFont': instance.titleFont,
      'accordionTitleFont': instance.accordionTitleFont,
      'tableColumnFont': instance.tableColumnFont,
      'tableRowFont': instance.tableRowFont,
      'headerOpenedColor': instance.headerOpenedColor,
      'headerClosedColor': instance.headerClosedColor,
      'tableContentColor': instance.tableContentColor,
    };
