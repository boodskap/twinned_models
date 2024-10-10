// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_model_heatmap_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceModelHeatmapWidgetConfigImpl
    _$$DeviceModelHeatmapWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$DeviceModelHeatmapWidgetConfigImpl(
          deviceModelId: json['deviceModelId'] as String? ?? '',
          ranges: json['ranges'] as List<dynamic>? ??
              const [
                {'from': 0, 'to': 60, 'color': 0xFF03A9F4, 'label': 'Low'},
                {
                  'from': 61,
                  'to': 120,
                  'color': 0xFF4CAF50,
                  'label': 'Mid Low'
                },
                {
                  'from': 121,
                  'to': 180,
                  'color': 0xFF009688,
                  'label': 'Medium'
                },
                {
                  'from': 181,
                  'to': 240,
                  'color': 0xFFFFEB3B,
                  'label': 'Mid High'
                },
                {'from': 241, 'to': 300, 'color': 0xFFFF9800, 'label': 'High'},
                {'from': 301, 'color': 0xFFF44336, 'label': 'Very High'}
              ],
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 18,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          unitFont: json['unitFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 11,
                'fontColor': 0xFF29E9E9E,
                'fontBold': true
              },
        );

Map<String, dynamic> _$$DeviceModelHeatmapWidgetConfigImplToJson(
        _$DeviceModelHeatmapWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceModelId': instance.deviceModelId,
      'ranges': instance.ranges,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'labelFont': instance.labelFont,
      'unitFont': instance.unitFont,
    };
