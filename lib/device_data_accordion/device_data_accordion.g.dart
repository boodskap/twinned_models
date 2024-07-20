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
          imageId: json['imageId'] as String? ?? '',
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
          openedHeaderColor:
              (json['openedHeaderColor'] as num?)?.toInt() ?? 0xFFFF5733,
          closedHeaderColor:
              (json['closedHeaderColor'] as num?)?.toInt() ?? 0xFF1F3B4D,
          tableContentColor:
              (json['tableContentColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          showExpandable: json['showExpandable'] as bool? ?? true,
        );

Map<String, dynamic> _$$DeviceDataAccordionWidgetConfigImplToJson(
        _$DeviceDataAccordionWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'imageId': instance.imageId,
      'titleFont': instance.titleFont,
      'accordionTitleFont': instance.accordionTitleFont,
      'tableColumnFont': instance.tableColumnFont,
      'tableRowFont': instance.tableRowFont,
      'openedHeaderColor': instance.openedHeaderColor,
      'closedHeaderColor': instance.closedHeaderColor,
      'tableContentColor': instance.tableContentColor,
      'showExpandable': instance.showExpandable,
    };
