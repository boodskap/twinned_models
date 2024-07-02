import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'infrastructure_card.freezed.dart';
part 'infrastructure_card.g.dart';

@unfreezed
class InfrastructureCardWidgetConfig extends BaseConfig
    with _$InfrastructureCardWidgetConfig {
  InfrastructureCardWidgetConfig._();

  factory InfrastructureCardWidgetConfig({
    @Default('') String deviceModelId,
    @Default('') String deviceId,
    @Default(0xFFFFFFFF) int backgroundColor,
    @Default('Infrastructure') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 22,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('') String titleIcon,
    @Default('Premise') String premiseHeading,
    @Default('') String premiseIcon,
    @Default('Facility') String facilityHeading,
    @Default('') String facilityIcon,
    @Default('Floor') String floorHeading,
    @Default('') String floorIcon,
    @Default('Asset') String assetHeading,
    @Default('') String assetIcon,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 16,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> headingFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> valueFont,
    @Default(350) double width,
    @Default(380) double height,
  }) = _InfrastructureCardWidgetConfig;

  factory InfrastructureCardWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$InfrastructureCardWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'deviceModelId':
      case 'deviceId':
      case 'title':
      case 'premiseHeading':
      case 'facilityHeading':
      case 'floorHeading':
      case 'assetHeading':
        return DataType.text;
      case 'backgroundColor':
        return DataType.numeric;
      case 'width':
      case 'height':
        return DataType.decimal;
      case 'headingFont':
      case 'valueFont':
      case 'titleFont':
        return DataType.font;
      case 'titleIcon':
      case 'premiseIcon':
      case 'facilityIcon':
      case 'floorIcon':
      case 'assetIcon':
        return DataType.image;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'deviceModelId':
        return HintType.deviceModelId;
      case 'backgroundColor':
        return HintType.color;
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
      case 'deviceModelId':
        return 'Device Model Id';
      case 'deviceId':
        return 'Device Id';
      case 'backgroundColor':
        return 'Background Color';
      case 'title':
        return 'Title';
      case 'titleFont':
        return 'Title Font';
      case 'titleIcon':
        return 'Title Icon';
      case 'premiseHeading':
        return 'Premise Heading';
      case 'premiseIcon':
        return 'Premise Icon';
      case 'facilityHeading':
        return 'Facility Heading';
      case 'facilityIcon':
        return 'Facility Icon';
      case 'floorHeading':
        return 'Floor Heading';
      case 'floorIcon':
        return 'floor Icon';
      case 'assetHeading':
        return 'Asset Heading';
      case 'assetIcon':
        return 'Asset Icon';
      case 'width':
        return 'Width';
      case 'height':
        return 'Height';
      case 'headingFont':
        return 'Heading Font';
      case 'valueFont':
        return 'Value Font';
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
      case 'deviceModelId':
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
