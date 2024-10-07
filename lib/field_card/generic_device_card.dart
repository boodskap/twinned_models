import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'generic_device_card.freezed.dart';
part 'generic_device_card.g.dart';

@unfreezed
class GenericDeviceCardWidgetConfig extends BaseConfig
    with _$GenericDeviceCardWidgetConfig {
  GenericDeviceCardWidgetConfig._();

  factory GenericDeviceCardWidgetConfig({
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('') String modelId,
    @Default(0xFF000000) int borderColor,
    @Default(15) double borderRadius,
    @Default(1) double borderWidth,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 15,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> parameterLabelFont,
    @Default(200) double sectionSize,
    @Default(70) double imageSize,
    @Default(40) double parameterImageSize,
  }) = _GenericDeviceCardWidgetConfig;

  factory GenericDeviceCardWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$GenericDeviceCardWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'modelId':
        return DataType.text;
      case 'borderColor':
        return DataType.numeric;
      case 'sectionSize':
      case 'parameterImageSize':
      case 'imageSize':
      case 'borderRadius':
      case 'borderWidth':
        return DataType.decimal;
      case 'titleFont':
      case 'labelFont':
      case 'parameterLabelFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'borderColor':
        return HintType.color;
      case 'modelId':
        return HintType.deviceModelId;
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
      case 'modelId':
        return 'Model Id';
      case 'borderColor':
        return 'Border Color';
      case 'sectionSize':
        return 'Section Size';
      case 'parameterImageSize':
        return 'Parameter Image Size';
      case 'imageSize':
        return 'Image Size';
      case 'borderRadius':
        return 'Border Radius';
      case 'borderWidth':
        return 'Border Width';
      case 'titleFont':
        return 'Title Font';
      case 'labelFont':
        return 'Label Font';
            case 'parameterLabelFont':
        return 'Parameter Label Font';
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
      case 'modelId':
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
