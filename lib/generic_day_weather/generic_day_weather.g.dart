// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_day_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericDayWeatherWidgetConfigImpl
    _$$GenericDayWeatherWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$GenericDayWeatherWidgetConfigImpl(
          deviceId: json['deviceId'] as String? ?? '',
          sunriseTitle: json['sunriseTitle'] as String? ?? 'SUNRISE',
          sunsetTitle: json['sunsetTitle'] as String? ?? 'SUNSET',
          temperatureTitle:
              json['temperatureTitle'] as String? ?? 'TEMPERATURE',
          currentTitle: json['currentTitle'] as String? ?? 'CURRENT',
          feelsLikeTitle: json['feelsLikeTitle'] as String? ?? 'FEELS LIKE',
          minTitle: json['minTitle'] as String? ?? 'MIN',
          maxTitle: json['maxTitle'] as String? ?? 'MAX',
          pressureTitle: json['pressureTitle'] as String? ?? 'PRESSURE',
          humidityTitle: json['humidityTitle'] as String? ?? 'HUMIDITY',
          temperaturSuffix: json['temperaturSuffix'] as String? ?? 'F',
          pressureSuffix: json['pressureSuffix'] as String? ?? 'hPa',
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 10,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          sunriseField: json['sunriseField'] as String? ?? 'sunrise',
          sunsetField: json['sunsetField'] as String? ?? 'sunset',
          temperatureField:
              json['temperatureField'] as String? ?? 'temperature',
          feelsLikeField: json['feelsLikeField'] as String? ?? 'feelslike',
          minField: json['minField'] as String? ?? 'minTemperature',
          maxField: json['maxField'] as String? ?? 'maxTemperature',
          pressureField: json['pressureField'] as String? ?? 'pressure',
          humidityField: json['humidityField'] as String? ?? 'humidity',
        );

Map<String, dynamic> _$$GenericDayWeatherWidgetConfigImplToJson(
        _$GenericDayWeatherWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'sunriseTitle': instance.sunriseTitle,
      'sunsetTitle': instance.sunsetTitle,
      'temperatureTitle': instance.temperatureTitle,
      'currentTitle': instance.currentTitle,
      'feelsLikeTitle': instance.feelsLikeTitle,
      'minTitle': instance.minTitle,
      'maxTitle': instance.maxTitle,
      'pressureTitle': instance.pressureTitle,
      'humidityTitle': instance.humidityTitle,
      'temperaturSuffix': instance.temperaturSuffix,
      'pressureSuffix': instance.pressureSuffix,
      'labelFont': instance.labelFont,
      'titleFont': instance.titleFont,
      'sunriseField': instance.sunriseField,
      'sunsetField': instance.sunsetField,
      'temperatureField': instance.temperatureField,
      'feelsLikeField': instance.feelsLikeField,
      'minField': instance.minField,
      'maxField': instance.maxField,
      'pressureField': instance.pressureField,
      'humidityField': instance.humidityField,
    };
