// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_device_field_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultiDeviceFieldPageWidgetConfigImpl
    _$$MultiDeviceFieldPageWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$MultiDeviceFieldPageWidgetConfigImpl(
          deviceId: json['deviceId'] as String? ?? '',
          field: json['field'] as String? ?? '',
          title: json['title'] as String? ?? '',
          cityName: json['cityName'] as String? ?? '',
          paraTitle: json['paraTitle'] as String? ?? '',
          paraText: json['paraText'] as String? ?? '',
          startFillColor:
              (json['startFillColor'] as num?)?.toInt() ?? 0XFF576680,
          endFillColor: (json['endFillColor'] as num?)?.toInt() ?? 0XFF788BAD,
          curveBgColor: (json['curveBgColor'] as num?)?.toInt() ?? 0XFFADBBDA,
          cardBgColor: (json['cardBgColor'] as num?)?.toInt() ?? 0XFFFEFBF6,
          excludeFields: (json['excludeFields'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 20,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          timeStampFont: json['timeStampFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 16,
                'fontColor': 0XFFFFFAFA,
                'fontBold': false
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 36,
                'fontColor': 0x99FFFFFF,
                'fontBold': true
              },
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0x99FFFFFF,
                'fontBold': true
              },
          suffixFont: json['suffixFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0x99FFFFFF,
                'fontBold': false
              },
          paraTitleFont: json['paraTitleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xB3FFFFFF,
                'fontBold': true
              },
          paraTextFont: json['paraTextFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xB3FFFFFF,
                'fontBold': false
              },
          cardFontText: json['cardFontText'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0x8A000000,
                'fontBold': false
              },
        );

Map<String, dynamic> _$$MultiDeviceFieldPageWidgetConfigImplToJson(
        _$MultiDeviceFieldPageWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'field': instance.field,
      'title': instance.title,
      'cityName': instance.cityName,
      'paraTitle': instance.paraTitle,
      'paraText': instance.paraText,
      'startFillColor': instance.startFillColor,
      'endFillColor': instance.endFillColor,
      'curveBgColor': instance.curveBgColor,
      'cardBgColor': instance.cardBgColor,
      'excludeFields': instance.excludeFields,
      'titleFont': instance.titleFont,
      'timeStampFont': instance.timeStampFont,
      'valueFont': instance.valueFont,
      'labelFont': instance.labelFont,
      'suffixFont': instance.suffixFont,
      'paraTitleFont': instance.paraTitleFont,
      'paraTextFont': instance.paraTextFont,
      'cardFontText': instance.cardFontText,
    };
