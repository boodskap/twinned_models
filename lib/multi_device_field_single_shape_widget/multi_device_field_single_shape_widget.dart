import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';
part 'multi_device_field_single_shape_widget.freezed.dart';
part 'multi_device_field_single_shape_widget.g.dart';

enum DeviceFieldShape {
  circle,
  triangle,
  diamond,
  pentagon,
  oval,
  hexagon,
  square,
  decagon,
  octagon,
  ellipse,
}

@unfreezed
class MultiDeviceFieldSingleShapeWidgetConfig extends BaseConfig
    with _$MultiDeviceFieldSingleShapeWidgetConfig {
  MultiDeviceFieldSingleShapeWidgetConfig._();

  factory MultiDeviceFieldSingleShapeWidgetConfig({
    @Default('Generic Device Field Shape Widget') String title,
    @Default('') String deviceId,
    @Default([]) List<String> field,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 25,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default('My Device Field Data') String subTitle,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF3B444B,
      'fontBold': false
    })
    Map<String, dynamic> subTitleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> prefixFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> suffixFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default(0xFF4F9FDE) int shapeWidgetColor,
    @Default(5) double horizontalSpacing,
    @Default(25) double imageSize,
    @Default(DeviceFieldShape.circle) DeviceFieldShape shape,
  }) = _MultiDeviceFieldSingleShapeWidgetConfig;

  factory MultiDeviceFieldSingleShapeWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$MultiDeviceFieldSingleShapeWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
      case 'subTitle':
        return DataType.text;
      case 'field':
        return DataType.listOfTexts;
      case 'horizontalSpacing':
      case 'imageSize':
        return DataType.decimal;
      case 'titleFont':
      case 'prefixFont':
      case 'suffixFont':
      case 'valueFont':
      case 'subTitleFont':
        return DataType.font;
      case 'shapeWidgetColor':
        return DataType.numeric;
      case 'shape':
        return DataType.enumerated;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return HintType.deviceId;
      case 'field':
        return HintType.field;
      case 'shapeWidgetColor':
        return HintType.color;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'shape':
        return DeviceFieldShape.values.asNameMap().keys.toList();
      default:
        return ['THIS SHOULD NOT HAPPEN'];
    }
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return 'Device Id';
      case 'field':
        return 'Field';
      case 'shape':
        return 'Widget Shape';
      case 'shapeWidgetColor':
        return 'Widget Color';
      case 'title':
        return 'Title';
      case 'titleFont':
        return 'Title Font';
      case 'subTitle':
        return 'Sub Title';
      case 'subTitleFont':
        return 'Sub Title Font';
      case 'prefixFont':
        return 'Prefix Font';
      case 'suffixFont':
        return 'Suffix Font';
      case 'valueFont':
        return 'Value Font';
      case 'horizontalSpacing':
        return 'Horizontal Spacing';
      case 'imageSize':
        return 'Image Size';
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
      case 'title':
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
