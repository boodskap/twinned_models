import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'image_widget.freezed.dart';
part 'image_widget.g.dart';

@unfreezed
class ImageWidgetConfig extends BaseConfig with _$ImageWidgetConfig {
  ImageWidgetConfig._();

  factory ImageWidgetConfig({
    @Default('') String imageId,
  }) = _ImageWidgetConfig;

  factory ImageWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$ImageWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'imageId':
        return DataType.image;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
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
      case 'imageId':
        return 'Image';
      default:
        return parameter;
    }
  }

  @override
  String getTooltip(String parameter) {
    switch (parameter) {
      case 'imageId':
        return 'Image';
      default:
        return parameter;
    }
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'imageId':
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
