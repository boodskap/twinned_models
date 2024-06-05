
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_value_card.freezed.dart';
part 'generic_value_card.g.dart';

@unfreezed
class GenericValueCardWidgetConfig extends BaseConfig
    with _$GenericValueCardWidgetConfig {
  GenericValueCardWidgetConfig._();

  factory GenericValueCardWidgetConfig({
    @Default('') String field,
    @Default('') String deviceId,
    @Default('') String topLabel,
    @Default('') String bottomLabel,
    @Default('') String iconId,
    @Default(8.0) double elevation,
    @Default(96) double iconWidth,
    @Default(96) double iconHeight,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> topFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 30,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> bottomFont,
  }) = _GenericValueCardWidgetConfig;

  factory GenericValueCardWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$GenericValueCardWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'field':
      case 'deviceId':
      case 'topLabel':
      case 'bottomLabel':
        return DataType.text;
      case 'topFont':
      case 'bottomFont':
      case 'valueFont':
        return DataType.font;
      case 'elevation':
      case 'iconWidth':
      case 'iconHeight':
        return DataType.decimal;
      case '':
        return DataType.image;
      default:
        return DataType.text;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
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
      case 'field':
        return 'Select Field';
      case 'deviceId':
        return 'Asset Models';
      case 'topFont':
        return 'Top Font';
      case 'bottomFont':
        return 'Bottom Font';
      case 'valueFont':
        return 'Value Font';
      case 'topLabel':
        return 'Top Label';
      case 'bottomLabel':
        return 'Bottom Label';
      case 'iconId':
        return 'Image upload';
      case 'elevation':
        return 'eElevation';
      case 'iconWidth':
        return 'Icon Width';
      case 'iconHeight':
        return 'Icon Height';
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
      case 'field':
      case 'deviceId':
      case 'valueFont':
      case 'topFont':
      case 'iconId':
      case 'elevation':
      case 'iconWidth':
      case 'iconHeight':
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
