// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_temperature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericTemperatureWidgetConfigImpl
    _$$GenericTemperatureWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$GenericTemperatureWidgetConfigImpl(
          title: json['title'] as String? ?? 'TEMPERATUE',
          deviceId: json['deviceId'] as String? ?? '',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0,
                'fontBold': false
              },
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0,
                'fontBold': false
              },
          widgetColor: (json['widgetColor'] as num?)?.toInt() ?? 0x000000,
          currentTitle: json['currentTitle'] as String? ?? 'CURRENT',
          dewPointTitle: json['dewPointTitle'] as String? ?? 'DEWPOINT',
          humidityTitle: json['humidityTitle'] as String? ?? 'HUMIDITY',
          windChillTitle: json['windChillTitle'] as String? ?? 'WIND CHILL',
          showdisplayInCelcius: json['showdisplayInCelcius'] as bool? ?? false,
          temperatureField: json['temperatureField'] as String? ?? '',
          dewPointField: json['dewPointField'] as String? ?? '',
          humidityField: json['humidityField'] as String? ?? '',
          windChillField: json['windChillField'] as String? ?? '',
        );

Map<String, dynamic> _$$GenericTemperatureWidgetConfigImplToJson(
        _$GenericTemperatureWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'titleFont': instance.titleFont,
      'labelFont': instance.labelFont,
      'widgetColor': instance.widgetColor,
      'currentTitle': instance.currentTitle,
      'dewPointTitle': instance.dewPointTitle,
      'humidityTitle': instance.humidityTitle,
      'windChillTitle': instance.windChillTitle,
      'showdisplayInCelcius': instance.showdisplayInCelcius,
      'temperatureField': instance.temperatureField,
      'dewPointField': instance.dewPointField,
      'humidityField': instance.humidityField,
      'windChillField': instance.windChillField,
    };
