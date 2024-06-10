import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_air_quality.freezed.dart';
part 'generic_air_quality.g.dart';

@unfreezed
class GenericAirQualityWidgetConfig extends BaseConfig
    with _$GenericAirQualityWidgetConfig {
  GenericAirQualityWidgetConfig._();

  factory GenericAirQualityWidgetConfig({
    @Default('Air Quality Monitoring Widget') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0XFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
  
    @Default('') String deviceId,
    @Default('') String qualityField,
      @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0XFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 50,
      'fontColor': 0XFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
  }) = _GenericAirQualityWidgetConfig;

  factory GenericAirQualityWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$GenericAirQualityWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
      case 'qualityField':
        return DataType.text;
      case 'titleFont':
      case 'labelFont':
      case 'valueFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return HintType.deviceId;
      case 'qualityField':
        return HintType.field;
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
      case 'title':
        return 'Title';
      case 'titleFont':
        return 'Title Font';
           case 'deviceId':
        return 'Device Id';
      case 'qualityField':
        return 'Quality Field';
      case 'labelFont':
        return 'Label Font';
         case 'valueFont':
        return 'Value Font';
   

      default:
        return parameter;
    }
  }

  @override
  String getTooltip(String parameter) {
    return "";
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'deviceId':
       case 'qualityField':
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
