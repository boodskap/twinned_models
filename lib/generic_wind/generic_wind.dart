import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_wind.freezed.dart';
part 'generic_wind.g.dart';

@unfreezed
class GenericWindInfoWidgetConfig extends BaseConfig
    with _$GenericWindInfoWidgetConfig {
  GenericWindInfoWidgetConfig._();

  factory GenericWindInfoWidgetConfig({
    @Default('WIND') String windTitle,
    @Default('|') String separator,
    @Default('GUST') String gustTitle,
    @Default('MPH') String speedTitle,

     @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0,
      'fontBold': false
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0,
      'fontBold': false
    })
     Map<String, dynamic> labelFont,
    @Default('') String deviceId,
    @Default('') String windField,
    @Default('') String gustField,
    @Default('') String directionField,
  }) = _GenericWindInfoWidgetConfig;

  factory GenericWindInfoWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$GenericWindInfoWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'windTitle':
      case 'separator':
      case 'gustTitle':
      case 'speedTitle':
      case 'deviceId':
      case 'windField':
      case 'gustField':
      case 'directionField':
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
    switch(parameter){
      case 'windTitle':
      return 'Wind Title';
      case 'separator':
      return 'Separator';
      case 'gustTitle':
      return 'Gust Title';
      case 'speedTitle':
      return 'Speed Title';

      case 'deviceId':
      return 'Device Id';
      case 'windField':
      return 'Wind Field';
      case 'gustField':
      return 'Gust Field';
      case 'directionField':
      return 'Direction Field';
       case 'titleFont':
      return 'Title Font';
       case 'labelFont':
      return 'Label Font';
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
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}
