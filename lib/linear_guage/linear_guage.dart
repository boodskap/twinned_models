import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'linear_guage.freezed.dart';
part 'linear_guage.g.dart';

enum OrientationType { vertical, horizontal }

@unfreezed
class LinearGuageWidgetConfig extends BaseConfig
    with _$LinearGuageWidgetConfig {
  LinearGuageWidgetConfig._();

  factory LinearGuageWidgetConfig({
    @Default('') String title,
    @Default('') String deviceId,
    @Default('') String field,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> titleFont,
    @Default(OrientationType.vertical) OrientationType orientationType,
    @Default(0) double min,
    @Default(200) double max,
    @Default(8) double thickness,
    @Default(20) double interval,
    @Default(0xFF0091f7) int color,
    @Default(0.6) double opacity,
  }) = _LinearGuageWidgetConfig;

  factory LinearGuageWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$LinearGuageWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'field':
      case 'title':
      case 'deviceId':
        return DataType.text;
      case 'titleFont':
        return DataType.font;
      case 'color':
        return DataType.numeric;
      case 'min':
      case 'max':
      case 'thickness':
      case 'interval':
      case 'opacity':
        return DataType.decimal;
      case 'orientationType':
        return DataType.enumerated;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
        return HintType.field;
      case 'color':
        return HintType.color;
      case 'deviceId':
        return HintType.deviceId;

      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'orientationType':
        return OrientationType.values.asNameMap().keys.toList();
      default:
        return [];
    }
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'title':
        return 'Title';
      case 'deviceId':
        return 'Device Id';
      case 'field':
        return 'Field';
      case 'titleFont':
        return 'Title Font';
      case 'orientationType':
        return 'Orientation Type';
      case 'color':
        return 'Color';
      case 'min':
        return 'Min';
      case 'max':
        return 'Max';
      case 'thickness':
        return 'Thickness';
      case 'interval':
        return 'Interval';
      case 'opacity':
        return 'Opacity';
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
      case 'field':
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
