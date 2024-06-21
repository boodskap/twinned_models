// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_field_scatter_chart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceFieldScatterChartWidgetConfigImpl
    _$$DeviceFieldScatterChartWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceFieldScatterChartWidgetConfigImpl(
          title: json['title'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          field: json['field'] as String? ?? '',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          tooltipFont: json['tooltipFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          legendFont: json['legendFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          legendVisibility: json['legendVisibility'] as bool? ?? true,
          legendPosition: $enumDecodeNullable(
                  _$LegendPositionEnumMap, json['legendPosition']) ??
              LegendPosition.right,
          iconType:
              $enumDecodeNullable(_$LegendIconTypeEnumMap, json['iconType']) ??
                  LegendIconType.rectangle,
          dataLabelVisibility: json['dataLabelVisibility'] as bool? ?? true,
          bgColor: (json['bgColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          borderColor: (json['borderColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          plotAreaBackgroundColor:
              (json['plotAreaBackgroundColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          enableTooltip: json['enableTooltip'] as bool? ?? true,
          duration: (json['duration'] as num?)?.toDouble() ?? 1000,
          toolTipColor: (json['toolTipColor'] as num?)?.toInt() ?? 0xFF263238,
          toolTipBorderColor:
              (json['toolTipBorderColor'] as num?)?.toInt() ?? 0xFF000000,
          markerColor: (json['markerColor'] as num?)?.toInt() ?? 0xFF00C3FF,
          dataMarkerType: $enumDecodeNullable(
                  _$DataMarkerTypeEnumMap, json['dataMarkerType']) ??
              DataMarkerType.circle,
        );

Map<String, dynamic> _$$DeviceFieldScatterChartWidgetConfigImplToJson(
        _$DeviceFieldScatterChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'titleFont': instance.titleFont,
      'tooltipFont': instance.tooltipFont,
      'legendFont': instance.legendFont,
      'legendVisibility': instance.legendVisibility,
      'legendPosition': _$LegendPositionEnumMap[instance.legendPosition]!,
      'iconType': _$LegendIconTypeEnumMap[instance.iconType]!,
      'dataLabelVisibility': instance.dataLabelVisibility,
      'bgColor': instance.bgColor,
      'borderColor': instance.borderColor,
      'plotAreaBackgroundColor': instance.plotAreaBackgroundColor,
      'enableTooltip': instance.enableTooltip,
      'duration': instance.duration,
      'toolTipColor': instance.toolTipColor,
      'toolTipBorderColor': instance.toolTipBorderColor,
      'markerColor': instance.markerColor,
      'dataMarkerType': _$DataMarkerTypeEnumMap[instance.dataMarkerType]!,
    };

const _$LegendPositionEnumMap = {
  LegendPosition.auto: 'auto',
  LegendPosition.bottom: 'bottom',
  LegendPosition.left: 'left',
  LegendPosition.right: 'right',
  LegendPosition.top: 'top',
};

const _$LegendIconTypeEnumMap = {
  LegendIconType.seriesType: 'seriesType',
  LegendIconType.circle: 'circle',
  LegendIconType.rectangle: 'rectangle',
  LegendIconType.image: 'image',
  LegendIconType.pentagon: 'pentagon',
  LegendIconType.verticalLine: 'verticalLine',
  LegendIconType.horizontalLine: 'horizontalLine',
  LegendIconType.diamond: 'diamond',
  LegendIconType.triangle: 'triangle',
  LegendIconType.invertedTriangle: 'invertedTriangle',
};

const _$DataMarkerTypeEnumMap = {
  DataMarkerType.circle: 'circle',
  DataMarkerType.rectangle: 'rectangle',
  DataMarkerType.image: 'image',
  DataMarkerType.pentagon: 'pentagon',
  DataMarkerType.verticalLine: 'verticalLine',
  DataMarkerType.horizontalLine: 'horizontalLine',
  DataMarkerType.diamond: 'diamond',
  DataMarkerType.triangle: 'triangle',
  DataMarkerType.invertedTriangle: 'invertedTriangle',
  DataMarkerType.none: 'none',
};
