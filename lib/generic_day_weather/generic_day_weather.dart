import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_day_weather.freezed.dart';
part 'generic_day_weather.g.dart';

@unfreezed
class GenericDayWeatherWidgetConfig extends BaseConfig
    with _$GenericDayWeatherWidgetConfig {
  GenericDayWeatherWidgetConfig._();

  factory GenericDayWeatherWidgetConfig({
    @Default('') String deviceId,
    @Default('SUNRISE') String sunriseTitle,
    @Default('SUNSET') String sunsetTitle,
    @Default('TEMPERATURE') String temperatureTitle,
    @Default('CURRENT') String currentTitle,
    @Default('FEELS LIKE') String feelsLikeTitle,
    @Default('MIN') String minTitle,
    @Default('MAX') String maxTitle,
    @Default('PRESSURE') String pressureTitle,
    @Default('HUMIDITY') String humidityTitle,
    @Default('F') String temperaturSuffix,
    @Default('hPa') String pressureSuffix,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 10,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('sunrise') String sunriseField,
    @Default('sunset') String sunsetField,
    @Default('temperature') String temperatureField,
    @Default('feelslike') String feelsLikeField,
    @Default('minTemperature') String minField,
    @Default('maxTemperature') String maxField,
    @Default('pressure') String pressureField,
    @Default('humidity') String humidityField,
  }) = _GenericDayWeatherWidgetConfig;

  factory GenericDayWeatherWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$GenericDayWeatherWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'deviceId':
      case 'sunriseTitle':
      case 'sunsetTitle':
      case 'temperatureTitle':
      case 'currentTitle':
      case 'feelsLikeTitle':
      case 'minTitle':
      case 'maxTitle':
      case 'pressureTitle':
      case 'humidityTitle':
      case 'temperaturSuffix':
      case 'pressureSuffix':
      case 'sunriseField':
      case 'sunsetField':
      case 'temperatureField':
      case 'feelsLikeField':
      case 'minField':
      case 'maxField':
      case 'pressureField':
      case 'humidityField':
        return DataType.text;

      case 'titleFont':
      case 'labelFont':
        return DataType.font;

      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'sunriseField':
      case 'sunsetField':
      case 'temperatureField':
      case 'feelsLikeField':
      case 'minField':
      case 'maxField':
      case 'pressureField':
      case 'humidityField':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    return [];
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      default:
        return parameter;
    }
  }

  @override
  String getTooltip(String parameter) {
    return '';
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return true;
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}
