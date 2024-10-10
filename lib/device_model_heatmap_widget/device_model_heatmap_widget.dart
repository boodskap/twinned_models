import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'device_model_heatmap_widget.freezed.dart';
part 'device_model_heatmap_widget.g.dart';

@unfreezed
class DeviceModelHeatmapWidgetConfig extends BaseConfig
    with _$DeviceModelHeatmapWidgetConfig {
  DeviceModelHeatmapWidgetConfig._();

  factory DeviceModelHeatmapWidgetConfig({
    @Default('') String deviceModelId,
    @Default([
      {'from': 0, 'to': 60, 'color': 0xFF03A9F4, 'label': 'Low'},
      {'from': 61, 'to': 120, 'color': 0xFF4CAF50, 'label': 'Mid Low'},
      {'from': 121, 'to': 180, 'color': 0xFF009688, 'label': 'Medium'},
      {'from': 181, 'to': 240, 'color': 0xFFFFEB3B, 'label': 'Mid High'},
      {'from': 241, 'to': 300, 'color': 0xFFFF9800, 'label': 'High'},
      {'from': 301, 'color': 0xFFF44336, 'label': 'Very High'},
    ])
    List<dynamic> gaugeRanges,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 12,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 11,
      'fontColor': 0xFF29E9E9E,
      'fontBold': true
    })
    Map<String, dynamic> unitFont,
  }) = _DeviceModelHeatmapWidgetConfig;

  factory DeviceModelHeatmapWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$DeviceModelHeatmapWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'name':
        return DataType.text;
      case 'age':
        return DataType.numeric;
      default:
        return DataType.text;
    }
  }

  @override
  HintType getHintType(String parameter) {
    return HintType.none;
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    // TODO: implement getEnumeratedValues
    throw UnimplementedError();
  }

  @override
  String getLabel(String parameter) {
    // TODO: implement getLabel
    throw UnimplementedError();
  }

  @override
  String getTooltip(String parameter) {
    // TODO: implement getTooltip
    throw UnimplementedError();
  }

  @override
  bool isRequired(String parameter) {
    // TODO: implement isRequired
    throw UnimplementedError();
  }

  @override
  bool isValid(String parameter, value) {
    // TODO: implement isValid
    throw UnimplementedError();
  }
}
